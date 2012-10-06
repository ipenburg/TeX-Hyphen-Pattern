use strict;
use warnings;

use Test::More;
$ENV{TEST_AUTHOR} && eval {require Test::NoWarnings};

BEGIN {
    @MAIN::methods = qw(filename available);
    plan tests => ( 4 + @MAIN::methods ) + 1;
    ok(1);
    use_ok('TeX::Hyphen::Pattern');
}
diag( "Testing TeX::Hyphen::Pattern $TeX::Hyphen::Pattern::VERSION" );
my $pat = new_ok('TeX::Hyphen::Pattern');

@TeX::Hyphen::Pattern::Sub::ISA = qw(TeX::Hyphen::Pattern);
TODO: {
    todo_skip 'Empty subclass of Class::Meta::Express issue', 1 if 1;
    my $pat_sub = new_ok('TeX::Hyphen::Pattern::Sub');
}

foreach my $method (@MAIN::methods) {
    can_ok( 'TeX::Hyphen::Pattern', $method );
}

my $msg = 'Author test. Set $ENV{TEST_AUTHOR} to a true value to run.';
SKIP: {
	skip $msg, 1 unless $ENV{TEST_AUTHOR}
}
$ENV{TEST_AUTHOR} && Test::NoWarnings::had_no_warnings();
