## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

package TeX::Hyphen::Pattern::Ta v1.1.2;
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
    return $TeX::Hyphen::Pattern::Ta::VERSION;
}

1;
## no critic qw(RequirePodAtEnd RequireASCII ProhibitFlagComments)

=encoding utf8

=head1 C<Ta> hyphenation pattern class

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
L<svn://tug.org/texhyphen/trunk/hyph-utf8/tex/generic/hyph-utf8/patterns/tex/hyph-ta.tex>

The copyright of the source can be found in the DATA section in the source of
this package file.

=cut

__DATA__
% These patterns originate from
%    http://git.savannah.gnu.org/cgit/smc/hyphenation.git/tree/)
% and have been adapted for hyph-utf8 (for use in TeX).
%
%  Hyphenation for Tamil
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
1அ1
1ஆ1
1இ1
1ஈ1
1உ1
1ஊ1
1எ1
1ஏ1
1ஐ1
1ஒ1
1ஓ1
1ஔ1
% Break after any dependent vowel, but not before.
ா1
ி1
ீ1
ு1
ூ1
ெ1
ே1
ை1
ொ1
ோ1
ௌ1
% Break before or after any consonant.
1க
1ங
1ச
1ஜ
1ஞ
1ட
1ண
1த
1ந
1ப
1ம
1ய
1ர
1ற
1ல
1ள
1ழ
1வ
1ஷ
1ஸ
1ஹ
% Do not break before any consonant + virama.
2க்1
2ங்1
2ச்1
2ஞ்1
2ட்1
2ண்1
2த்1
2ன்1
2ந்1
2ப்1
2ம்1
2ய்1
2ர்1
2ற்1
2ல்1
2ள்1
2ழ்1
2வ்1
2ஷ்1
2ஸ்1
2ஹ்1
% Do not break before anusvara, visarga and length mark.
2ஂ1
2ஃ1
2ௗ1
% Do not break before virama but break after virama.
2்1
}

