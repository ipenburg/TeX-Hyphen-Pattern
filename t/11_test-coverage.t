use strict;
use warnings;
use utf8;

use English;
use Test::More;

if ( not $ENV{AUTHOR_TESTING} ) {
    my $msg = q{Author test. Set $ENV{AUTHOR_TESTING} to a true value to run.};
    plan( skip_all => $msg );
}

eval { require Test::TestCoverage; };
if ($EVAL_ERROR) {
    my $msg = q{Test::TestCoverage 0.08 required to check spelling of POD};
    plan( skip_all => $msg );
}

plan tests => 1;
Test::TestCoverage::test_coverage("TeX::Hyphen::Pattern");

my $obj = TeX::Hyphen::Pattern->new();
$obj->label( q{nl} );
$obj->filename();
$obj->meta();
$obj->packaged();
$obj->DESTROY();

Test::TestCoverage::ok_test_coverage('TeX::Hyphen::Pattern');
