## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

package TeX::Hyphen::Pattern::Kn 0.100;
use strict;
use warnings;
use 5.014000;
use utf8;

use Moose;

my $pattern_file = q{};
while (<DATA>) {
    $pattern_file .= $_;
}

sub data {
    return $pattern_file;
}

sub version {
    return $TeX::Hyphen::Pattern::Kn::VERSION;
}

1;
## no critic qw(RequirePodAtEnd RequireASCII ProhibitFlagComments)

=encoding utf8

=head1 C<Kn> hyphenation pattern class

=head1 SUBROUTINES/METHODS

=over 4

=item $pattern-E<gt>data();

Returns the pattern data.

=item $pattern-E<gt>version();

Returns the version of the pattern package.

=back

=head1 Copyright

The copyright of the patterns is not covered by the copyright of this package
since this pattern is generated from the source at
L<svn://tug.org/texhyphen/trunk/hyph-utf8/tex/generic/hyph-utf8/patterns/tex/hyph-kn.tex>

The copyright of the source can be found in the DATA section in the source of
this package file.

=cut

__DATA__
% These patterns originate from
%    http://git.savannah.gnu.org/cgit/smc/hyphenation.git/tree/)
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
\patterns{
% GENERAL RULE
% Do not break either side of ZERO-WIDTH JOINER  (U+200D)
2‍2
% Break on both sides of ZERO-WIDTH NON JOINER  (U+200C)
1‌1
% Break before or after any independent vowel.
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
% Break after any dependent vowel, but not before.
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
% Break before or after any consonant.
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
% Do not break before anusvara, visarga, avagraha,
% length mark and ai length mark.
2ಂ1
2ಃ1
2ಽ1
2ೕ1
2ೖ1
% Do not break either side of virama (may be within conjunct).
2್2
}

