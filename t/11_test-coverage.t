# $Id: 11_test-coverage.t 112 2009-07-31 01:53:16Z roland $
# $Revision: 112 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/rhonda/trunk/TeX-Hyphen-Pattern/t/11_test-coverage.t $
# $Date: 2009-07-31 03:53:16 +0200 (Fri, 31 Jul 2009) $

use strict;
use warnings;
use utf8;

use English;
use Test::More;

if ( not $ENV{TEST_AUTHOR} ) {
    my $msg = q{Author test. Set $ENV{TEST_AUTHOR} to a true value to run.};
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
$obj->DESTROY();

Test::TestCoverage::ok_test_coverage('TeX::Hyphen::Pattern');
