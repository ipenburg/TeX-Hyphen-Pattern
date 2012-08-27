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

package TeX::Hyphen::Pattern::Cop;
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

=head1 C<Cop> hyphenation pattern class

=head1 Copyright

=begin text
Coptic Hyphenation Patterns

(more info about the licence to be added later)

% Unicode (UTF-8) patterns generated by copthyph-utf8 script
%
% These patterns for use with XeTeX should be considered experimental
% and are provided with no warranty or support!
%
% Changes made to the original (non-Unicode) patterns
% * catcode and lccode settings disabled
% * Letters within the patterns mapped to Unicode as follows:
%   #  =>  ⲯ
%   )  =>  ⲝ
%   +  =>  ⲫ
%   .  =>  .
%   /  =>  ϩ
%   1  =>  OMIT
%   2  =>  ⳉ
%   3  =>  ϯ
%   8  =>  ⲑ
%   9  =>  ⲓ̈
%   ;  =>  ϫ
%   >  =>  ⲙ̀
%   ?  =>  ⲛ̀
%   a  =>  ⲁ
%   b  =>  ⲃ
%   c  =>  ⲥ
%   d  =>  ⲇ
%   e  =>  ⲉ
%   f  =>  ϥ
%   g  =>  ⲅ
%   h  =>  ⲏ
%   i  =>  ⲓ
%   j  =>  ϧ
%   k  =>  ⲕ
%   l  =>  ⲗ
%   m  =>  ⲙ
%   n  =>  ⲛ
%   o  =>  ⲟ
%   p  =>  ⲡ
%   q  =>  ϭ
%   r  =>  ⲣ
%   s  =>  OMIT
%   t  =>  ⲧ
%   u  =>  ⲩ
%   v  =>  ⲩ̈
%   w  =>  ⲱ
%   x  =>  ⲭ
%   y  =>  ϣ
%   z  =>  ⲍ

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Hyphenation patterns for Coptic valid for the "copto" font which
% does not comply with any official encoding scheme (does really exist
% out here an official TeX compliant font encoding for coptic fonts?)
% **********************************************
% VVVVERY EXPERIMENTAL !!!!!!!!!!!!
%
% This pattern set allows hyphenation just before or between consonants
% No attempt is made to distinguish diphthongs and/or hyathi.
%
% Rules 1. a consonant followed by a vowel belong to the same syllable
%       2. a group of consonants is divided in such a way that the right
%          syllable consonants may appear also at the beginning
%          of a Coptic word
%
% Compound words are divided without any attention to component words;
% manual intervention is required in case of bad divisions.
%
% The decimal TeX charcodes, the Coptic glyphs and the corresponding ASCII
% signs (if any) are in the following table.
% 21  "trema"           \textendash
% 22  "emdash"          \texemdash
% 33  "threepoints"     %
% 35  epsi              #
% 36  Epsi              $
% 40  Thida             (
% 41  exi               )
% 42  Exi               *
% 43  phi               +
% 44  Phi               ,
% 45  "hyphen"          -
% 46  "period"          .
% 47  hori              /
% 48  Hori              0
% 49  "ligature1"       1
% 50  hori akh          2
% 51  ti                3
% 52  Ti                4
% 53  "crux"            5
% 56  thida             8
% 57  i-trema           9
% 58  "very short dash" :
% 59  giangia           ;
% 60  Giangia           <
% 61  "double sloping dash"   =
% 62  em (`m)           >
% 64  en (`n)           ?
% 65  Alpha             A
% 66  Bida, Vida        B
% 67  Cima              C
% 68  Dalda             D
% 69  Ei                E
% 70  Fei               F
% 71  Gamma             G
% 72  Ita               H
% 73  Iauda             I
% 74  Hei               J
% 75  Kabba             K
% 76  Laula             L
% 77  Mi, Mei           M
% 78  Ni, Nei           N
% 79  O                 O
% 80  Pi, Pei           P
% 81  Shima             Q
% 82  Ro                R
% 83  "ligatureS"       S
% 84  Tau               T
% 85  Ue                U
% 86  "crucicula"       V
% 87  Omega             W
% 88  Chi               X
% 89  Shei              Y
% 90  Zida              Z
% 91  "open bracket"    [
% 93  "closed bracket"  ]
% 96  "grave accent"    `
% 97  alpha             a
% 98  bida, vida        b
% 99  cima              c
%100  dalda             d
%101  ei                e
%102  fei               f
%103  gamma             g
%104  ita               h
%105  iauda             i
%106  hei               j
%107  kabba             k
%108  laula             l
%109  mi, mei           m
%110  ni, nei           n
%111  o                 o
%112  pi, pei           p
%113  shima             q
%114  ro                r
%115  "ligatures"       s
%116  tau               t
%117  ue                u
%118  ue-trema          v
%119  omega             w
%120  chi               x
%121  shei              y
%122  zida              z
%
%

=end text

=cut

__DATA__
\patterns{
.ⲃ2
.ⲥ2
.ⲇ2
.ϥ2
.ⲅ2
.ϧ2
.ⲕ2
.ⲗ2
.ⲙ2
.ⲛ2
.ⲡ2
.ϭ2
.ⲣ2
.ⲧ2
.ⲱ2
.ⲭ2
.ϣ2
.ⲍ2
.0ⲯ2
.0ⲑ2
.0ⲝ2
.0ⲫ2
.0ϩ2
.0ϫ2
.0ⲙ̀2
.0ⲛ̀2
.0ⲓ̈2
.0ϯ2
1ⲃ
2ⲃⲃ
2ⲃⲅ
2ⲃⲇ
2ⲃⲍ
2ⲃϧ
2ⲃⲕ
ⲃ2ⲗ
2ⲃⲙ
2ⲃⲛ
2ⲃⲭ
2ⲃⲡ
ⲃ2ⲣ
2ⲃⲥ
2ⲃⲧ
2ⲃϥ
2ⲃϭ
2ⲃϣ
2ⲃ.
2ⲃ1ⲯ0
2ⲃ1ⲑ0
2ⲃ1ⲝ0
2ⲃ1ⲫ0
2ⲃ1ϩ0
2ⲃ1ϫ0
1ⲃ2ⲙ̀0
1ⲃ2ⲛ̀0
2ⲃ1ⳉ0
2ⲃ1ϯ0
1ⲅ
2ⲅⲃ
2ⲅⲅ
2ⲅⲇ
2ⲅⲍ
2ⲅϧ
2ⲅⲕ
ⲅ2ⲗ
2ⲅⲙ
2ⲅⲛ
2ⲅⲭ
2ⲅⲡ
ⲅ2ⲣ
2ⲅⲥ
2ⲅⲧ
2ⲅϥ
2ⲅϭ
2ⲅϣ
2ⲅ.
2ⲅ1ⲯ0
2ⲅ1ⲑ0
2ⲅ1ⲝ0
2ⲅ1ⲫ0
2ⲅ1ϩ0
2ⲅ1ϫ0
1ⲅ2ⲙ̀0
1ⲅ2ⲛ̀0
2ⲅ1ⳉ0
2ⲅ1ϯ0
1ⲇ
2ⲇⲃ
2ⲇⲅ
2ⲇⲇ
2ⲇⲍ
ⲇ2ϧ
2ⲇⲕ
2ⲇⲗ
2ⲇⲙ
2ⲇⲛ
2ⲇⲭ
2ⲇⲡ
ⲇ2ⲣ
2ⲇⲥ
2ⲇⲧ
2ⲇϥ
2ⲇϭ
2ⲇϣ
2ⲇ.
2ⲇ1ⲯ0
2ⲇ1ⲑ0
2ⲇ1ⲝ0
2ⲇ1ⲫ0
2ⲇ1ϩ0
2ⲇ1ϫ0
1ⲇ2ⲙ̀0
1ⲇ2ⲛ̀0
2ⲇ1ⳉ0
2ⲇ1ϯ0
1ⲍ
2ⲍⲃ
2ⲍⲅ
2ⲍⲇ
2ⲍⲍ
2ⲍϧ
2ⲍⲕ
2ⲍⲗ
2ⲍⲙ
2ⲍⲛ
2ⲍⲭ
2ⲍⲡ
2ⲍⲣ
2ⲍⲥ
2ⲍⲧ
2ⲍϥ
2ⲍϭ
2ⲍϣ
2ⲍ.
2ⲍ1ⲯ0
2ⲍ1ⲑ0
2ⲍ1ⲝ0
2ⲍ1ⲫ0
2ⲍ1ϩ0
2ⲍ1ϫ0
1ⲍ2ⲙ̀0
1ⲍ2ⲛ̀0
2ⲍ1ⳉ0
2ⲍ1ϯ0
1ϧ
2ϧⲃ
2ϧⲅ
2ϧⲇ
2ϧⲍ
2ϧϧ
2ϧⲕ
ϧ2ⲗ
2ϧⲙ
ϧ2ⲛ
2ϧⲭ
2ϧⲡ
2ϧⲣ
2ϧⲥ
2ϧⲧ
2ϧϥ
2ϧϭ
2ϧϣ
2ϧ.
2ϧ1ⲯ0
2ϧ1ⲑ0
2ϧ1ⲝ0
2ϧ1ⲫ0
2ϧ1ϩ0
2ϧ1ϫ0
1ϧ2ⲙ̀0
1ϧ2ⲛ̀0
2ϧ1ⳉ0
2ϧ1ϯ0
1ⲕ
2ⲕⲃ
2ⲕⲅ
2ⲕⲇ
2ⲕⲍ
2ⲕϧ
2ⲕⲕ
ⲕ2ⲗ
2ⲕⲙ
2ⲕⲛ
2ⲕⲭ
2ⲕⲡ
ⲕ2ⲣ
2ⲕⲥ
ⲕ2ⲧ
2ⲕϥ
2ⲕϭ
2ⲕϣ
2ⲕ.
2ⲕ1ⲯ0
2ⲕ1ⲑ0
2ⲕ1ⲝ0
2ⲕ1ⲫ0
2ⲕ1ϩ0
2ⲕ1ϫ0
1ⲕ2ⲙ̀0
1ⲕ2ⲛ̀0
2ⲕ1ⳉ0
2ⲕ1ϯ0
1ⲗ
2ⲗⲃ
2ⲗⲅ
2ⲗⲇ
2ⲗⲍ
2ⲗϧ
2ⲗⲕ
2ⲗⲗ
2ⲗⲙ
2ⲗⲛ
2ⲗⲭ
2ⲗⲡ
2ⲗⲣ
2ⲗⲥ
2ⲗⲧ
2ⲗϥ
2ⲗϭ
2ⲗϣ
2ⲗ.
2ⲗ1ⲯ0
2ⲗ1ⲑ0
2ⲗ1ⲝ0
2ⲗ1ⲫ0
2ⲗ1ϩ0
2ⲗ1ϫ0
1ⲗ2ⲙ̀0
1ⲗ2ⲛ̀0
2ⲗ1ⳉ0
2ⲗ1ϯ0
1ⲙ
2ⲙⲃ
2ⲙⲅ
2ⲙⲇ
2ⲙⲍ
2ⲙϧ
2ⲙⲕ
2ⲙⲗ
2ⲙⲙ
2ⲙⲛ
2ⲙⲭ
2ⲙⲡ
2ⲙⲣ
2ⲙⲥ
2ⲙⲧ
2ⲙϥ
2ⲙϭ
2ⲙϣ
2ⲙ.
2ⲙ1ⲯ0
2ⲙ1ⲑ0
2ⲙ1ⲝ0
2ⲙ1ⲫ0
2ⲙ1ϩ0
2ⲙ1ϫ0
1ⲙ2ⲙ̀0
1ⲙ2ⲛ̀0
2ⲙ1ⳉ0
2ⲙ1ϯ0
1ⲛ
2ⲛⲃ
2ⲛⲅ
2ⲛⲇ
2ⲛⲍ
2ⲛϧ
2ⲛⲕ
2ⲛⲗ
2ⲛⲙ
2ⲛⲛ
2ⲛⲭ
2ⲛⲡ
2ⲛⲣ
2ⲛⲥ
2ⲛⲧ
2ⲛϥ
2ⲛϭ
2ⲛϣ
2ⲛ.
2ⲛ1ⲯ0
2ⲛ1ⲑ0
2ⲛ1ⲝ0
2ⲛ1ⲫ0
2ⲛ1ϩ0
2ⲛ1ϫ0
1ⲛ2ⲙ̀0
1ⲛ2ⲛ̀0
2ⲛ1ⳉ0
2ⲛ1ϯ0
1ⲭ
2ⲭⲃ
2ⲭⲅ
2ⲭⲇ
2ⲭⲍ
2ⲭϧ
2ⲭⲕ
2ⲭⲗ
2ⲭⲙ
2ⲭⲛ
2ⲭⲭ
2ⲭⲡ
2ⲭⲣ
2ⲭⲥ
2ⲭⲧ
2ⲭϥ
2ⲭϭ
2ⲭϣ
2ⲭ.
2ⲭ1ⲯ0
2ⲭ1ⲑ0
2ⲭ1ⲝ0
2ⲭ1ⲫ0
2ⲭ1ϩ0
2ⲭ1ϫ0
1ⲭ2ⲙ̀0
1ⲭ2ⲛ̀0
2ⲭ1ⳉ0
2ⲭ1ϯ0
1ⲡ
2ⲡⲃ
2ⲡⲅ
2ⲡⲇ
2ⲡⲍ
2ⲡϧ
2ⲡⲕ
ⲡ2ⲗ
2ⲡⲙ
ⲡ2ⲛ
2ⲡⲭ
2ⲡⲡ
ⲡ2ⲣ
2ⲡⲥ
ⲡ2ⲧ
2ⲡϥ
2ⲡϭ
2ⲡϣ
2ⲡ.
2ⲡ1ⲯ0
2ⲡ1ⲑ0
2ⲡ1ⲝ0
2ⲡ1ⲫ0
2ⲡ1ϩ0
2ⲡ1ϫ0
1ⲡ2ⲙ̀0
1ⲡ2ⲛ̀0
2ⲡ1ⳉ0
2ⲡ1ϯ0
1ⲣ
2ⲣⲃ
2ⲣⲅ
2ⲣⲇ
2ⲣⲍ
2ⲣϧ
2ⲣⲕ
2ⲣⲗ
2ⲣⲙ
2ⲣⲛ
2ⲣⲭ
2ⲣⲡ
2ⲣⲣ
2ⲣⲥ
2ⲣⲧ
2ⲣϥ
2ⲣϭ
2ⲣϣ
2ⲣ.
2ⲣ1ⲯ0
2ⲣ1ⲑ0
2ⲣ1ⲝ0
2ⲣ1ⲫ0
2ⲣ1ϩ0
2ⲣ1ϫ0
1ⲣ2ⲙ̀0
1ⲣ2ⲛ̀0
2ⲣ1ⳉ0
2ⲣ1ϯ0
1ⲥ
ⲥ2ⲃ
ⲥ2ⲅ
ⲥ2ⲇ
2ⲥⲍ
2ⲥϧ
ⲥ2ⲕ
ⲥ2ⲗ
ⲥ2ⲙ
ⲥ2ⲛ
2ⲥⲭ
ⲥ2ⲡ
ⲥ2ⲣ
2ⲥⲥ
ⲥ2ⲧ
ⲥ2ϥ
2ⲥϭ
2ⲥϣ
2ⲥ.
2ⲥ1ⲯ0
2ⲥ1ⲑ0
2ⲥ1ⲝ0
2ⲥ1ⲫ0
2ⲥ1ϩ0
2ⲥ1ϫ0
1ⲥ2ⲙ̀0
1ⲥ2ⲛ̀0
2ⲥ1ⳉ0
2ⲥ1ϯ0
1ⲧ
2ⲧⲃ
2ⲧⲅ
2ⲧⲇ
ⲧ2ⲍ
ⲧ2ϧ
2ⲧⲕ
2ⲧⲗ
ⲧ2ⲙ
2ⲧⲛ
2ⲧⲭ
2ⲧⲡ
ⲧ2ⲣ
ⲧ2ⲥ
2ⲧⲧ
2ⲧϥ
2ⲧϭ
2ⲧϣ
2ⲧ.
2ⲧ1ⲯ0
2ⲧ1ⲑ0
2ⲧ1ⲝ0
2ⲧ1ⲫ0
2ⲧ1ϩ0
2ⲧ1ϫ0
1ⲧ2ⲙ̀0
1ⲧ2ⲛ̀0
2ⲧ1ⳉ0
2ⲧ1ϯ0
1ϥ
2ϥⲃ
2ϥⲅ
2ϥⲇ
2ϥⲍ
2ϥϧ
2ϥⲕ
ϥ2ⲗ
2ϥⲙ
2ϥⲛ
2ϥⲭ
2ϥⲡ
ϥ2ⲣ
2ϥⲥ
ϥ2ⲧ
2ϥϥ
2ϥϭ
2ϥϣ
2ϥ.
2ϥ1ⲯ0
2ϥ1ⲑ0
2ϥ1ⲝ0
2ϥ1ⲫ0
2ϥ1ϩ0
2ϥ1ϫ0
1ϥ2ⲙ̀0
1ϥ2ⲛ̀0
2ϥ1ⳉ0
2ϥ1ϯ0
1ϭ
2ϭⲃ
2ϭⲅ
2ϭⲇ
2ϭⲍ
ϭ2ϧ
2ϭⲕ
ϭ2ⲗ
2ϭⲙ
ϭ2ⲛ
2ϭⲭ
2ϭⲡ
ϭ2ⲣ
2ϭⲥ
ϭ2ⲧ
2ϭϥ
2ϭϭ
2ϭϣ
2ϭ.
2ϭ1ⲯ0
2ϭ1ⲑ0
2ϭ1ⲝ0
2ϭ1ⲫ0
2ϭ1ϩ0
2ϭ1ϫ0
1ϭ2ⲙ̀0
1ϭ2ⲛ̀0
2ϭ1ⳉ0
2ϭ1ϯ0
1ϣ
2ϣⲃ
2ϣⲅ
2ϣⲇ
2ϣⲍ
2ϣϧ
2ϣⲕ
2ϣⲗ
2ϣⲙ
2ϣⲛ
2ϣⲭ
2ϣⲡ
2ϣⲣ
2ϣⲥ
2ϣⲧ
2ϣϥ
2ϣϭ
2ϣϣ
2ϣ.
2ϣ1ⲯ0
2ϣ1ⲑ0
2ϣ1ⲝ0
2ϣ1ⲫ0
2ϣ1ϩ0
2ϣ1ϫ0
1ϣ2ⲙ̀0
1ϣ2ⲛ̀0
2ϣ1ⳉ0
2ϣ1ϯ0
0ⲙ̀0
2ⲙ̀1ⲃ
2ⲙ̀1ⲅ
2ⲙ̀1ⲇ
2ⲙ̀1ϧ
2ⲙ̀1ⲕ
2ⲙ̀1ⲗ
2ⲙ̀1ⲙ
2ⲙ̀1ⲛ
2ⲙ̀1ⲭ
2ⲙ̀1ⲡ
2ⲙ̀1ⲣ
2ⲙ̀1ⲥ
2ⲙ̀1ⲧ
2ⲙ̀1ϥ
2ⲙ̀1ϭ
2ⲙ̀1ϣ
2ⲙ̀0.
0ⲛ̀0
2ⲛ̀1ⲃ
2ⲛ̀1ⲅ
2ⲛ̀1ⲇ
2ⲛ̀1ϧ
2ⲛ̀1ⲕ
2ⲛ̀1ⲗ
2ⲛ̀1ⲙ
2ⲛ̀1ⲛ
2ⲛ̀1ⲭ
2ⲛ̀1ⲡ
2ⲛ̀1ⲣ
2ⲛ̀1ⲥ
2ⲛ̀1ⲧ
2ⲛ̀1ϥ
2ⲛ̀1ϭ
2ⲛ̀1ϣ
2ⲛ̀0.
1ⲓ̈0
1ⲓ̈0.
1ⲩ̈0
1ⲩ̈0.
2ϩ1ⲣ
3ϩ0
2ϩ0.
1ⲫ0
2ⲫ0.
1ⲝ0
2ⲝ0.
1ⲑ0
2ⲑ0.
1ⲯ0
2ⲯ0.
1ϫ0
2ϫ0.
1ⲏ2ϧ0
2ⲏ2ϧ0.
3ⳉ0
2ⳉ0.
3ⲏ2ⳉ0
2ⲏ2ⳉ0.
1ϯ0
2ϯ0.
2ⲧ2ϧ.
ⲁ1ⲉ
ⲁ1ⲟ
ⲁ1ⲏ
ⲁ1ⲱ
ⲁ2ⲟⲩ
ⲁ2ⲉ2ⲓ
ⲁ1ⲓⲁ
ⲁ1ⲓⲉ
ⲁ1ⲓⲟ
ⲁ1ⲓⲱ
ⲉ1ⲁ
ⲉ1ⲟ
ⲉ1ⲏ
ⲉ1ⲱ
ⲉ2ⲟⲩ
ⲉ2ⲓ
ⲏ1ⲁ
ⲏ1ⲉ
ⲏ1ⲟ
ⲏ1ⲱ
ⲏ1ⲓⲁ
ⲏ1ⲓⲉ
ⲏ1ⲓⲟ
ⲏ1ⲓⲱ
ⲏ1ⲟⲩ
.ⲏ2ⲓ
ⲟ1ⲁ
ⲟ1ⲉ
ⲟ1ⲏ
ⲟ1ⲱ
ⲟ1ⲓⲁ
ⲟ1ⲓⲉ
ⲟ1ⲓⲟ
ⲟ1ⲓⲱ
ⲟ2ⲟⲩ
ⲟⲩ2ⲁ
ⲟⲩ2ⲉ
ⲟⲩ2ⲏ
ⲟⲩ2ⲟ
ⲟⲩ2ⲩ
ⲟⲩ2ⲱ
ⲟⲩ2ⲓ
ⲱ1ⲟⲩ
.ⲱ2ⲟⲩ

}
\hyphenation{

}