## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

package TeX::Hyphen::Pattern::As v1.1.1;
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
    return $TeX::Hyphen::Pattern::As::VERSION;
}

1;
## no critic qw(RequirePodAtEnd RequireASCII ProhibitFlagComments)

=encoding utf8

=head1 C<As> hyphenation pattern class

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
L<svn://tug.org/texhyphen/trunk/hyph-utf8/tex/generic/hyph-utf8/patterns/tex/hyph-as.tex>

The copyright of the source can be found in the DATA section in the source of
this package file.

=cut

__DATA__
% These patterns originate from
%    http://git.savannah.gnu.org/cgit/smc/hyphenation.git/tree/)
% and have been adapted for hyph-utf8 (for use in TeX).
%
%  Hyphenation for Assamese
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
অ1
আ1
ই1
ঈ1
উ1
ঊ1
ঋ1
ৠ1
ঌ1
ৡ1
এ1
ঐ1
ও1
ঔ1
% Break after any dependent vowel, but not before.
া1
ি1
ী1
ু1
ূ1
ৃ1
ৄ1
ৢ1
ৣ1
ে1
ৈ1
ো1
ৌ1
2়2
ৗ1
% Break before or after any consonant.
1ক
1খ
1গ
1ঘ
1ঙ
1চ
1ছ
1জ
1ঝ
1ঞ
1ট
1ঠ
1ড
1ড়
1ঢ
1ঢ়
1ণ
1ত
1থ
1দ
1ধ
1ন
1প
1ফ
1ব
1ভ
1ম
1য
1য়
1র
1ল
1শ
1ষ
1স
1হ
% Do not break after khanda ta.
ৎ1
% Do not break before chandrabindu, anusvara, visarga, avagraha,
% nukta and au length mark.
2ঃ1
2ং1
2ঁ1
2ঽ1
% Do not break either side of virama (may be within conjunct).
2্2
}

