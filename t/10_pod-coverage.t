# $Id: 10_pod-coverage.t 102 2009-07-30 14:48:55Z roland $
# $Revision: 102 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/rhonda/trunk/TeX-Hyphen-Pattern/t/10_pod-coverage.t $
# $Date: 2009-07-30 16:48:55 +0200 (Thu, 30 Jul 2009) $

use strict;
use warnings;
use utf8;

use English;
use Test::More;

if ( not $ENV{TEST_AUTHOR} ) {
    my $msg = q{Author test. Set $ENV{TEST_AUTHOR} to a true value to run.};
    plan( skip_all => $msg );
}

eval { require Test::Pod::Coverage; };
if ($EVAL_ERROR) {
    my $msg = q{Test::Pod::Coverage 1.00 required to check spelling of POD};
    plan( skip_all => $msg );
}

Test::Pod::Coverage::all_pod_coverage_ok();
