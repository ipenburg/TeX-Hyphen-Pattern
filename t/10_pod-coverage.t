use strict;
use warnings;
use utf8;

use English;
use Test::More;

if ( not $ENV{AUTHOR_TESTING} ) {
    my $msg = q{Author test. Set $ENV{AUTHOR_TESTING} to a true value to run.};
    plan( skip_all => $msg );
}

eval { require Test::Pod::Coverage; };
if ($EVAL_ERROR) {
    my $msg = q{Test::Pod::Coverage 1.00 required to check spelling of POD};
    plan( skip_all => $msg );
}

Test::Pod::Coverage::all_pod_coverage_ok();
