# $Id: 12_manifest.t 102 2009-07-30 14:48:55Z roland $
# $Revision: 102 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/rhonda/trunk/TeX-Hyphen-Pattern/t/12_manifest.t $
# $Date: 2009-07-30 16:48:55 +0200 (Thu, 30 Jul 2009) $

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
