use strict;
use warnings;

use Test::More;
$ENV{AUTHOR_TESTING} && eval {require Test::NoWarnings};

BEGIN {
    @MAIN::methods = qw(filename available);
    plan tests => ( 4 + @MAIN::methods ) + 1;
    ok(1);
    use_ok('TeX::Hyphen::Pattern');
}
diag( "Testing TeX::Hyphen::Pattern $TeX::Hyphen::Pattern::VERSION" );
my $pat = new_ok('TeX::Hyphen::Pattern');

@TeX::Hyphen::Pattern::Sub::ISA = qw(TeX::Hyphen::Pattern);
my $pat_sub = new_ok('TeX::Hyphen::Pattern::Sub');

foreach my $method (@MAIN::methods) {
    can_ok( 'TeX::Hyphen::Pattern', $method );
}

my $msg = 'Author test. Set $ENV{AUTHOR_TESTING} to a true value to run.';
SKIP: {
	skip $msg, 1 unless $ENV{AUTHOR_TESTING}
}
$ENV{AUTHOR_TESTING} && Test::NoWarnings::had_no_warnings();
