#!perl -w    # -*- cperl; cperl-indent-level: 4 -*-
use strict;
use warnings;

# Copyright 2012 Roland van Ipenburg

use 5.006000;
use utf8;

our $VERSION = '0.100';

use Encode;
use Carp qw(croak);
use URI;
use URI::URL;
use WWW::Mechanize;
use IO::File;
use File::Slurp qw(read_file);

use Readonly;
## no critic qw(ProhibitCallsToUnexportedSubs)
Readonly::Scalar my $EMPTY      => q{};
Readonly::Scalar my $NEWLINE	=> qq{\n};
Readonly::Scalar my $DASH       => qq{-};
Readonly::Scalar my $UNDERSCORE => qq{_};
Readonly::Scalar my $HYPH_NAME     => q{(?:
	(?:hyph[-_]|^)([^.?]+)\.(?:tex|dic|pat)
)};
#Readonly::Scalar my $CASE_CONFLICT => q{^en_(US|GB)$};
Readonly::Scalar my $CASE_CONFLICT => q{^$};
Readonly::Scalar my $INCOMPATIBLE => q{^(Cop|Eo|Hy)$};
Readonly::Scalar my $PM_EXT       => q{.pm};
Readonly::Scalar my $AUTOCHECK    => 1;
Readonly::Scalar my $PREFIX       => q{../plain/};
Readonly::Scalar my $TARGET       => q{lib/TeX/Hyphen/Pattern/};
Readonly::Scalar my $TARGET_PATH  => $PREFIX . $TARGET;
Readonly::Scalar my $MANIFEST     => $PREFIX . q{MANIFEST};
Readonly::Scalar my $ISO          => q{ISO};
Readonly::Scalar my $ENCODINGS    => q{^(KOI8-R|ISO8859-(\d+))};

Readonly::Hash my %REPO    => (
	plain	=> {
		root	=> q{http://tug.org/svn/texhyphen/trunk/plain/},
		filter	=> qr{\.pat\.txt\?revision=}xsmi,
	},
	utf		=> {
		root	=> q{http://tug.org/svn/texhyphen/trunk/hyph-utf8/tex/generic/hyph-utf8/patterns/},
		filter	=> qr{\.tex\?revision=}xsmi,
	},
  	ooo		=> {
		root	=> q{http://svn.services.openoffice.org/ooo/trunk/dictionaries/},
		filter	=> qr{([a-z]{2}_[A-Z]{2}|sr)}xsmi,
	},
);
## use critic

my $mech = WWW::Mechanize->new( autocheck => $AUTOCHECK );

my $repo = $REPO{utf};
$mech->get($repo->{root});
my @links =
  map { URI::URL->new_abs( ${$_}[0], $mech->base ) }
  $mech->find_all_links( tag => "a", url_abs_regex => $repo->{filter} );

$repo = $REPO{ooo};
$mech->get($repo->{root});
foreach my $link (
	$mech->find_all_links( tag => "a", text_regex => $repo->{filter} )
) {
    $mech->get( $link->url_abs );
    push @links,
      map { URI::URL->new_abs( ${$_}[0], $mech->base ) }
      $mech->find_all_links( tag => "a", url_abs_regex => qr/$HYPH_NAME/xsmi );
}

$repo = $REPO{plain};
$mech->get($repo->{root});
push @links,
  map { URI::URL->new_abs( ${$_}[0], $mech->base ) }
  $mech->find_all_links( tag => "a", url_abs_regex => $repo->{filter} );

my %patterns = ();

if (@links) {

    # Prepare to rewrite the MANIFEST including the generated files:
    #my @files = read_file($MANIFEST);
    ## no critic qw(ProhibitCallsToUnexportedSubs RequireExplicitInclusion ProhibitCallsToUndeclaredSubs)
    #my $manifest = new IO::File "> $MANIFEST";
    ## use critic
    #foreach my $file (@files) {
    #    next if ( $file =~ m{$TARGET.*$PM_EXT}xsmg );
    #    ## no critic qw(RequireUseOfExceptions)
    #    print $manifest $file or croak "Can't write, stopped $!";
    #    ## use critic
    #}

    # Read the printf template for the module:
    my $template = $EMPTY;
    while (<DATA>) {
        $template .= $_;
    }

    # Handle the links:
    foreach my $link (@links) {
		my $repo = url2repo($link);
		next if ($repo ne q{plain});
		my $package = url2locale($link);
        $package =~ s/$DASH/$UNDERSCORE/xmgis;

        # Prevent conflicts between en_US and en_us on HFS+:
        next if ( $package =~ /$CASE_CONFLICT/xmgs );
        $package = ucfirst $package;
        next if ( $package =~ /$INCOMPATIBLE/xmgs );
        my $filename = $package . $PM_EXT;
  		my $url = $link;
		$url =~ s{\&view=markup}{}; 
        $mech->get($url);
        my $content = $mech->content;
        if ( my ($encoding) = $content =~ /$ENCODINGS/xmis ) {
            $encoding =~ s/($ISO)(\d)/$1$DASH$2/xmgis;
            $content = Encode::decode( $encoding, $content );
        }
		my $lic = $EMPTY;
		if ($repo eq q{plain}) {
			$lic = $url;
			$lic =~ s{(\.)(pat)(\.)}{$1lic$3}gsmx;
			$mech->get($lic);
        	$lic = $NEWLINE . q{=begin text} . $NEWLINE .
				$mech->content .
				$NEWLINE . q{=end text} . $NEWLINE;
		}
        ## no critic qw(ProhibitCallsToUnexportedSubs RequireExplicitInclusion ProhibitCallsToUndeclaredSubs)
        my $fh = new IO::File "> $TARGET_PATH$filename";
        ## use critic
		$fh->binmode(":utf8");

        if ( defined $fh ) {
            printf $fh $template, ( $package, $VERSION, $package, $package, $link->as_iri, $lic, $content )
              ## no critic qw(RequireUseOfExceptions)
              or croak "Can't write, stopped $!";
            ## use critic
            $fh->close;
        }
		else {
			die "Can't open $TARGET_PATH$filename, $!";
		}
        #print $manifest $TARGET, $filename, $NEWLINE;
    }
    #$manifest->close;
}

sub url2locale {
	my $url = shift;
    my ($locale) = pop(@{[$url->path_segments]}) =~ m{$HYPH_NAME}xms;
	return $locale;
}

sub url2repo {
	my $url = shift;
	while (my ($key, $value) = each %REPO) {
		if (index($url, $value->{root}) == 0) {
			return $key;
		}
	}
}

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
%s
=cut

__DATA__
%s
