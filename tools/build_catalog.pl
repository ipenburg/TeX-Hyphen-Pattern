#!/usr/bin/env perl -w    # -*- cperl; cperl-indent-level: 4 -*-
use strict;
use warnings;

use utf8;
use 5.014000;

BEGIN { our $VERSION = '0.100'; }

use Carp qw(croak);
use Cwd qw(abs_path);
use Encode;
use English qw(-no_match_vars);
use File::Basename;
use File::Find;
use File::Slurp qw(read_file);
use File::Temp;
use Getopt::Long;
use IO::File;
use Log::Log4perl qw(:easy get_logger);
use TeX::Hyphen;
use SVN::Client;
use URI;
use URI::URL;
use WWW::Mechanize;

use Readonly;
## no critic qw(ProhibitCallsToUnexportedSubs)
Readonly::Scalar my $EMPTY      => q{};
Readonly::Scalar my $NEWLINE	=> qq{\n};
Readonly::Scalar my $DASH       => q{-};
Readonly::Scalar my $UNDERSCORE => q{_};
Readonly::Scalar my $SLASH      => q{/};
Readonly::Scalar my $HYPH_NAME     => q{(?:
	(?:hyph[-_]|^)([^.?]+)\.(?:tex|dic|pat)
)};
#Readonly::Scalar my $CASE_CONFLICT => q{^en_(US|GB)$};
Readonly::Scalar my $CASE_CONFLICT => q{^$};
#Readonly::Scalar my $INCOMPATIBLE => q{^(Cop|Eo|Hy|Th|Te|Ta|Sr_cyrl|Sh_cyrl_t2a|Sh_cyrl|Pa|Or|Mul_ethi|Mr|Mn_cyrl_x_lmc|Mn_cyrl_t2a|Mn_cyrl|Ml|Kn|Ka_t8m|Ka|Hi|Gu|Grc|El_polyton|El_monoton|Quote_.*|.*_lth\b.*)$};
Readonly::Scalar my $INCOMPATIBLE => q{^(Quote_.*)$};
Readonly::Scalar my $PM_EXT       => q{.pm};
Readonly::Scalar my $AUTOCHECK    => 1;
Readonly::Scalar my $PREFIX       => q{/../};
Readonly::Scalar my $TARGET       => q{lib/TeX/Hyphen/Pattern/};
Readonly::Scalar my $TARGET_PATH  => $PREFIX . $TARGET;
Readonly::Scalar my $MANIFEST     => $PREFIX . q{MANIFEST};
Readonly::Scalar my $ISO          => q{ISO};
Readonly::Scalar my $ENCODINGS    => q{^(KOI8-R|ISO8859-(\d+))};
Readonly::Scalar my $LOG_CONF    => q{build_catalog_log.conf};
Readonly::Array my @DEBUG_LEVELS => ( $FATAL, $INFO, $WARN, $DEBUG );

Readonly::Hash my %REPO    => (
	utf		=> {
		root	=> q{svn://tug.org/texhyphen/trunk/hyph-utf8},
		filter	=> qr{\bhyph-.*.tex$}xsmi,
	},
);
Readonly::Hash my %LOG    => (
	EXPORT	=> q{Exporting from '%s' to '%s'},
);
Readonly::Array my @GETOPT_CONFIG =>
  qw(no_ignore_case bundling auto_version auto_help);
Readonly::Array my @GETOPTIONS  => (q{verbose|v+});
Readonly::Hash my %OPTS_DEFAULT => ();
## use critic

Getopt::Long::Configure(@GETOPT_CONFIG);
my %opts = %OPTS_DEFAULT;
Getopt::Long::GetOptions( \%opts, @GETOPTIONS ) or Pod::Usage::pod2usage(2);

if ( -r $LOG_CONF ) {
## no critic qw(ProhibitCallsToUnexportedSubs)
    Log::Log4perl::init_and_watch($LOG_CONF);
## use critic
}
else {
## no critic qw(ProhibitCallsToUnexportedSubs)
    Log::Log4perl::easy_init($ERROR);
## use critic
}
my $log = Log::Log4perl->get_logger( File::Basename::basename $PROGRAM_NAME );
$log->level(
    $DEBUG_LEVELS[
      (
          ( $opts{'verbose'} || 0 ) > $#DEBUG_LEVELS
          ? $#DEBUG_LEVELS
          : $opts{'verbose'}
      )
      || 0
    ],
);

my $template = $EMPTY;
while (<DATA>) {
	$template .= $_;
}

my $ctx = new SVN::Client;
my $rel = dirname(abs_path(__FILE__) ) . $SLASH;

my $dir = File::Temp->newdir();
$log->debug(sprintf($LOG{EXPORT}, $REPO{utf}{root}, $dir->dirname) );
$ctx->export($REPO{utf}{root}, $dir->dirname, 'HEAD', 1);

# Prepare to rewrite the MANIFEST including the generated files:
my @files = read_file(qq{$rel$MANIFEST});
## no critic qw(ProhibitCallsToUnexportedSubs RequireExplicitInclusion ProhibitCallsToUndeclaredSubs)
my $manifest = new IO::File "> $rel$MANIFEST";
## use critic
foreach my $file (@files) {
    next if ( $file =~ m{$TARGET.*$PM_EXT}xsmg );
    ## no critic qw(RequireUseOfExceptions)
    print $manifest $file or croak "Can't write, stopped $!";
    ## use critic
}

find(\&patterns, ($dir->dirname) );
sub patterns {
	if (/^hyph-(?<locale>.*)\.tex$/gsmx) {
		my $locale = $+{locale};
		$log->debug(qq{Found file '$_' as pattern for locale '$locale'});
		my $hyp = new TeX::Hyphen($File::Find::name);
		my $package = $locale;
        $package =~ s/$DASH/$UNDERSCORE/xmgis;
        $package =~ s/\./$UNDERSCORE/xmgis;
        $package = ucfirst $package;
        return if ($package =~ /$CASE_CONFLICT/xmgs);
        my $filename = $package . $PM_EXT;
        my $content = read_file($File::Find::name, binmode => ':utf8');
        if ( my ($encoding) = $content =~ /$ENCODINGS/xmis ) {
            $encoding =~ s/($ISO)(\d)/$1$DASH$2/xmgis;
            $content = Encode::decode( $encoding, $content );
        }
        ## no critic qw(ProhibitCallsToUnexportedSubs RequireExplicitInclusion ProhibitCallsToUndeclaredSubs)
        my $fh = new IO::File "> $rel$TARGET_PATH$filename";
        ## use critic
        if ( defined $fh ) {
			$fh->binmode(":utf8");
			my $svn_path = $File::Find::name;
			my $svn_root = $dir->dirname;
			$svn_path =~ s{$svn_root}{}gsmx;
			my $src = $REPO{utf}{root} . $svn_path;
			my $ver = ($package =~ /$INCOMPATIBLE/xmgs) ? 0 : $::VERSION;
            printf $fh $template, ( $package, $ver, $package, $package, $src, $content )
              ## no critic qw(RequireUseOfExceptions)
              or croak "Can't write, stopped $!";
            ## use critic
            $fh->close;
			print $manifest $TARGET, $filename, $NEWLINE;
        }
		else {
			die "Can't open $TARGET_PATH$filename, $!";
		}
	}
}
$manifest->close;

=pod

=encoding utf8

=head1 Build Catalog

This script connects to L<http://tug.org/svn/> to get the sources of the TeX
hyphenation files and L<http://svn.services.openoffice.org/ooo/> to get the
sources of the OpenOffice.org hyphenation files. It turns them into usable
perl packages and updates the MANIFEST to include the generated module files.

Both sources have patterns for "en_US" and "en_GB" and because those modules
conflict on HFS+ when they only differ in case the OpenOffice.org source
patterns for these locales are ignored.

The DATA section in this file is used as a template to genereate the modules.

Why does Th_lth fail? We don't do lth encoding?

=cut

__DATA__
## no critic qw(RequirePodSections)    #  -*- cperl; cperl-indent-level: 4 -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

package TeX::Hyphen::Pattern::%s %s;
use strict;
use warnings;

use utf8;
use 5.014000;

use Moose;

my $pattern_file = q{};
while (<DATA>) {
	 $pattern_file .= $_;
}

sub data {
	$pattern_file;
}

sub version {
	$TeX::Hyphen::Pattern::%s::VERSION;
}

1;
## no critic qw(RequirePodAtEnd RequireASCII)
=encoding utf8

=head1 C<%s> hyphenation pattern class

=head1 Copyright

The copyright of the patterns is not covered by the copyright of this package
since this pattern is generated from the source at
L<%s>

The copyright of the source can be found in the DATA section in the source of
this package file.

=cut

__DATA__
%s
