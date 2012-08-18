# $Id: 14_kwalitee.t 102 2009-07-30 14:48:55Z roland $
# $Revision: 102 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/rhonda/trunk/TeX-Hyphen-Pattern/t/14_kwalitee.t $
# $Date: 2009-07-30 16:48:55 +0200 (Thu, 30 Jul 2009) $

use strict;
use warnings;
use utf8;

use Test::More;
use English qw(-no_match_vars);

if ( not $ENV{TEST_AUTHOR} ) {
    my $msg = q{Author test. Set $ENV{TEST_AUTHOR} to a true value to run.};
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
