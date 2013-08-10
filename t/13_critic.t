use strict;
use warnings;
use utf8;

use File::Spec;
use Test::More;
use English qw(-no_match_vars);

if ( not $ENV{AUTHOR_TESTING} ) {
    my $msg = q{Author test. Set $ENV{AUTHOR_TESTING} to a true value to run.};
    plan( skip_all => $msg );
}

eval { require Test::Perl::Critic; };
if ($EVAL_ERROR) {
    my $msg = 'Test::Perl::Critic required to criticise code';
    plan( skip_all => $msg );
}

my $rcfile = File::Spec->catfile( 't', 'perlcriticrc' );
Test::Perl::Critic->import( -profile => $rcfile );
Test::Perl::Critic::all_critic_ok( qw(blib t) );
