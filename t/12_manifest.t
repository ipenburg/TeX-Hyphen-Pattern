use strict;
use warnings;
use utf8;

use English;
use Test::More;

eval { require Test::CheckManifest};
if ($EVAL_ERROR) {
    my $msg = q{Test::CheckManifest 1.01 required to check spelling of POD};
    plan( skip_all => $msg );
}

Test::CheckManifest::ok_manifest( { filter => [qr/(Debian_CPANTS.txt|\.(svn|bak))/] } );
