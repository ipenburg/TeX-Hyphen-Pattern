## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

## no critic qw(ProhibitLongLines)
# $Id: build_catalog.pl 119 2009-08-17 05:49:22Z roland $
# $Revision: 119 $
# $HeadURL: svn+ssh://ipenburg.xs4all.nl/srv/svnroot/rhonda/trunk/TeX-Hyphen-Pattern/tools/build_catalog.pl $
# $Date: 2009-08-17 07:49:22 +0200 (Mon, 17 Aug 2009) $
## use critic

package TeX::Hyphen::Pattern::Kn;
use strict;
use warnings;
use 5.006000;
use utf8;

our $VERSION = '0.05';

my $pattern_file = q{};
while (<DATA>) {
	 $pattern_file .= $_;
}

use Class::Meta::Express qw(class ctor has meta method);

class {

    ctor 'new';

    method data => sub {
		$pattern_file;
	};

    method version => sub {
		$VERSION;
	};

};

1;
## no critic qw(RequirePodAtEnd RequireASCII)
=encoding utf8

=head1 C<Kn> hyphenation pattern class

=head1 Copyright

=begin text
Kannada Hyphenation Patterns

(more info about the licence to be added later)

% These patterns originate from
%    http://git.savannah.gnu.org/cgit/smc.git/tree/hyphenation)
% and have been adapted for hyph-utf8 (for use in TeX).
%
%  Hyphenation for Kannada
%  Copyright (C) 2008-2010 Santhosh Thottingal <santhosh.thottingal@gmail.com>
%
%  This library is free software; you can redistribute it and/or
%  modify it under the terms of the GNU Lesser General Public
%  License as published by the Free Software Foundation;
%  version 3 or later version of the License.
%
%  This library is distributed in the hope that it will be useful,
%  but WITHOUT ANY WARRANTY; without even the implied warranty of
%  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
%  Lesser General Public License for more details.
%
%  You should have received a copy of the GNU Lesser General Public
%  License along with this library; if not, write to the Free Software
%  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307  USA
%

=end text

=cut

__DATA__
\patterns{
2‍2
1‌1
ಅ1
ಆ1
ಇ1
ಈ1
ಉ1
ಊ1
ಋ1
ೠ1
ಌ1
ೡ1
ಎ1
ಏ1
ಐ1
ಒ1
ಓ1
ಔ1
ಾ1
ಿ1
ೀ1
ು1
ೂ1
ೃ1
ೄ1
ೆ1
ೇ1
ೈ1
ೊ1
ೋ1
ೌ1
1ಕ
1ಖ
1ಗ
1ಘ
1ಙ
1ಚ
1ಛ
1ಜ
1ಝ
1ಞ
1ಟ
1ಠ
1ಡ
1ಢ
1ಣ
1ತ
1ಥ
1ದ
1ಧ
1ನ
1ಪ
1ಫ
1ಬ
1ಭ
1ಮ
1ಯ
1ರ
1ಱ
1ಲ
1ಳ
1ೞ
1ವ
1ಶ
1ಷ
1ಸ
1ಹ
2ಂ1
2ಃ1
2ಽ1
2ೕ1
2ೖ1
2್2

}
\hyphenation{

}
