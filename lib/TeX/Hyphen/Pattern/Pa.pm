## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

package TeX::Hyphen::Pattern::Pa v1.1.2;
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
    return $TeX::Hyphen::Pattern::Pa::VERSION;
}

1;
## no critic qw(RequirePodAtEnd RequireASCII ProhibitFlagComments)

=encoding utf8

=head1 C<Pa> hyphenation pattern class

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
L<svn://tug.org/texhyphen/trunk/hyph-utf8/tex/generic/hyph-utf8/patterns/tex/hyph-pa.tex>

The copyright of the source can be found in the DATA section in the source of
this package file.

=cut

__DATA__
% These patterns originate from
%    http://git.savannah.gnu.org/cgit/smc/hyphenation.git/tree/)
% and have been adapted for hyph-utf8 (for use in TeX).
%
%  Hyphenation for Panjabi
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
ਅ1
ਆ1
ਇ1
ਈ1
ਉ1
ਊ1
ਏ1
ਐ1
ਓ1
ਔ1
% Break after any dependent vowel but not before.
ਾ1
ਿ1
ੀ1
ੁ1
ੂ1
ੇ1
ੈ1
ੋ1
ੌ1
% Break before or after any consonant.
1ਕ
1ਖ
1ਗ
1ਘ
1ਙ
1ਚ
1ਛ
1ਜ
1ਝ
1ਞ
1ਟ
1ਠ
1ਡ
1ਢ
1ਣ
1ਤ
1ਥ
1ਦ
1ਧ
1ਨ
1ਪ
1ਫ
1ਬ
1ਭ
1ਮ
1ਯ
1ਰ
1ਲ
1ਲ਼
1ਵ
1ਸ਼
1ਸ
1ਹ
% Do not break before chandrabindu, anusvara, visarga, avagraha
% and accents.
2ਁ1
2ਂ1
2ਃ1
% Do not break either side of virama (may be within conjunct).
2੍2
2ੰ2
2ੱ2
}

