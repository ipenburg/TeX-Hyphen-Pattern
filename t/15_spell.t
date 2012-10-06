use strict;
use warnings;
use utf8;

use English;
use Test::More;

if ( not $ENV{TEST_AUTHOR} ) {
    my $msg = q{Author test. Set $ENV{TEST_AUTHOR} to a true value to run.};
    plan( skip_all => $msg );
}

eval { require Test::Spelling; };
if ($EVAL_ERROR) {
    my $msg = q{Test::Spelling required to check spelling of POD};
    plan( skip_all => $msg );
}

Test::Spelling::add_stopwords(<DATA>);
Test::Spelling::all_pod_files_spelling_ok();
__DATA__
Apali
CPAN
Coptic
Esperanto
Ipenburg
OpenOffice.org
RT
Readonly
cpan
internet
org
rt
subtags
tex
