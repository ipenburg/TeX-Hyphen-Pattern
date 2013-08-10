use strict;
use warnings;
use utf8;

use Test::More;
use English qw(-no_match_vars);

if ( not $ENV{AUTHOR_TESTING} ) {
    my $msg = q{Author test. Set $ENV{AUTHOR_TESTING} to a true value to run.};
    plan( skip_all => $msg );
}

eval {
    require Test::Kwalitee;
    Test::Kwalitee->import( tests => [qw( -has_meta_yml)] );
};
if ($EVAL_ERROR) {
	my $msg = q{Test::Kwalitee not installed; skipping};
	plan( skip_all => $msg );
}
