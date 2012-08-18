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

package TeX::Hyphen::Pattern::Ro;
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

=head1 C<Ro> hyphenation pattern class

=head1 Copyright

=begin text
Romanian Hyphenation Patterns

(more info about the licence to be added later)

% This file is part of hyph-utf8 package and resulted from
% semi-manual conversions of hyphenation patterns into UTF-8 in June 2008.
%
% Source: rohyphen.tex (1996-11-11)
% Author: drian Rezus <adriaan at {sci,cs}.kun.nl>
%
% The above mentioned file should become obsolete,
% and the author of the original file should preferaby modify this file instead.
%
% Modificatios were needed in order to support native UTF-8 engines,
% but functionality (hopefully) didn't change in any way, at least not intentionally.
% This file is no longer stand-alone; at least for 8-bit engines
% you probably want to use loadhyph-foo.tex (which will load this file) instead.
%
% Modifications were done by Jonathan Kew, Mojca Miklavec & Arthur Reutenauer
% with help & support from:
% - Karl Berry, who gave us free hands and all resources
% - Taco Hoekwater, with useful macros
% - Hans Hagen, who did the unicodifisation of patterns already long before
%               and helped with testing, suggestions and bug reports
% - Norbert Preining, who tested & integrated patterns into TeX Live
%
% However, the "copyright/copyleft" owner of patterns remains the original author.
%
% The copyright statement of this file is thus:
%
%    Do with this file whatever needs to be done in future for the sake of
%    "a better world" as long as you respect the copyright of original file.
%    If you're the original author of patterns or taking over a new revolution,
%    plese remove all of the TUG comments & credits that we added here -
%    you are the Queen / the King, we are only the servants.
%
% If you want to change this file, rather than uploading directly to CTAN,
% we would be grateful if you could send it to us (http://tug.org/tex-hyphen)
% or ask for credentials for SVN repository and commit it yourself;
% we will then upload the whole "package" to CTAN.
%
% Before a new "pattern-revolution" starts,
% please try to follow some guidelines if possible:
%
% - \lccode is *forbidden*, and I really mean it
% - all the patterns should be in UTF-8
% - the only "allowed" TeX commands in this file are: \patterns, \hyphenation,
%   and if you really cannot do without, also \input and \message
% - in particular, please no \catcode or \lccode changes,
%   they belong to loadhyph-foo.tex,
%   and no \lefthyphenmin and \righthyphenmin,
%   they have no influence here and belong elsewhere
% - \begingroup and/or \endinput is not needed
% - feel free to do whatever you want inside comments
%
% We know that TeX is extremely powerful, but give a stupid parser
% at least a chance to read your patterns.
%
% For more unformation see
%
%    http://tug.org/tex-hyphen
%
%------------------------------------------------------------------------------
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% ROHYPHEN.TEX, version 1.1 <29.10.1996> R [7.11.1996]  %%
%% (C) 1995-1996 Adrian Rezus [adriaan@{sci,cs}.kun.nl]  %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% Romanian TeX hyphenation table: NFSS 2 encoding, medium.
%% Contents: 647 Romanian hyphen patterns, with diacritics.
%%
%% This file is part of the Romanian TeX system.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Romanian TeX, version 1.3R <29.10.1996>               %%
%% (C) 1994-1996 Adrian Rezus                            %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% History:
%% ROHYPHEN.TEX 1.0 <10.02.1995>: Plain TeX and LaTeX 2.09.
%% ROHYPHEN.TEX 1.1 <29.10.1996>: Plain TeX and LaTeX2e.
%
% -------------------------------------------------------------------

% TODO: fix the notice below - it only holds for the old patterns

% 	NB This file must be used in conjunction with either one of
%
%	(1)	ROMANIAN.TEX v1.2(R) [1994-1995] [(La)TeX] or
%	(2)	ROMANIAN.STY v1.3R   [1996]      [(La)TeX(2e)]
%
%	NB Romanian has LR-HYPHEN-MINs [2 2] (like German)!
%	NB Romanian has STRUCTURAL HYPHEN-AMBIGUA:
%	   i.e., words that canNOT be hyphenated correctly without 
%	   additional (e.g., semantic, stress-mark) information.
%	--------------------------------------------------------
%	The Romanian TeX encoding of the Romanian diacritics:
%	--------------------------------------------------------
%	Romanian TeX 	DQ-macro encodings	= (La)TeX macros
%	--------------------------------------------------------
%	ă = \u{a}			[-]  \u{A} [not encoded]
%	â = \^{a}			[-]  \^{A} [not encoded]
%	î = \^{\i}			"I = \^{I}
%	ș = \c{s}			"S = \c{S}
%	ț = \c{t}			"T = \c{T}
%	-------------------------------------------------------------
%	NB Romanian \^{a} behaves like \^{\i} as regards hyphenation.
%	NB The capital \u{A} and \^{A} are rare in script; as such,
%	   they occur only in records of the Romanian substandard. 
% -------------------------------------------------------------------
%
% original patterns generated by PatGen2-output hyphen-level 9: do NOT modify the list by hand!
%

=end text

=cut

__DATA__
\patterns{
.a3ic
.a4n3is
.a2z
.cre1
.de2aj
.de2z1
.g4
.i2a
.i2e
.i3ț
.i4u3
.i3v
.î4m
.n2
.ni2
.p4
.pre3ș
.s4
.ș4
.u4i
.u5ni
.z2
a1
2acă
achi5
a3e
afo3
a3i2a
a3i2e
a3il
ai3s2
a3iu
alie6
2alt
a2m
a2n
2an.
a5n2e
ani2e
ani3ș4
an4s
2anu
an2z
ao2g
ati4a
2atr
a5t4u
2ața
2ață
2au
a3ua
a3ud
a3ug
a3ul
a3un
a3ur
a3us
a3ute
a3u2ț
a3uz
2ă1
ă3i
ăi2e
ă2m2
ănu3
ărgi5
ă3ș
ă4ș3t
ă2ti.
ăti4e
ă3u
ă3v
ă2zi
1b
2b.
ba2ț
bănu5
2bc
2bd
bi2a.
bi2at
bi2e
3bii
b2l
3b4lim
b4lu
bo1
bo3ric
2bs
2bt
2bț
bți4ne.
bu3
1c
4c.
ca3ut
că2c
cătu5
2cc
ce2a
ce2ț
2chi.
2ci.
ci3ale
ci2o
cis2
ci3sp
ciza2
c4l
2cm
2c5n
copia2tă
co2ț
2cs
2ct
2cț
cu3im
3cul
cu2ț
2cv
1d
4d.
da4m
da2ț
2dc
de4sc
dez3in
di2an
dia2tă
2dj
2dm
2d1n
do4il
3du
e1ac
e1aj
e1al
e1aș
e1at
ea2ț
e1av
ebu5i
2ec
eci2a
ecla2re
edi4ulu
e3e
ee2a
1efa
e1h
e3i2a
e3i2e
e3ii
e3il
e3im
e3in
e3i2o
e3i3s2
e3it
e3i4u
e1î
2el
e2m
emon5
2en
e5ne
e1o1
e3on
e1r
2era
2eră
2erc
2e2s
es3co
es5ti
2eș
e3și
etan4ț
2eț
e3u
eu5ș
1evit
e2x
2ez
eză5
ezi3a
e2z1o
1f4
2f.
3fa
3făș
2fi.
fi3e
3fo
2ft
f5tu
1g2
2g.
gă3ț
2ghi.
2gi.
g4l
2g3m
2g3n
go5n
3gu3
2g3v
2h.
2hi.
hi2a
hi3c
hi4u
2h1n
2i1
4i.
3i2ac
ia3g4
i2ai
i2aș
ia2ț
i3că
i2ed
i3ia
i3ie
i3ii
i3il
i3in
i3ir
i3it
iitu2ră
i2î
4ila
i3le
i3lo
imateri6
i2n
i4n1ed
in2gă
inți4i
3inv
i3od
i3oni
io2ț
ipă5
i2s
is3f
4isp
iș3t
i5ti
iți2a
i3ți2o
i3ua
i3ul
i3um
i3und
i3unu
i3us
i3ut
iz3v
î2
î3d
î3e
î3lo
îna3
în5ș
î3ri
î3rî
îr5ș
îș3t
î3t
î4ti
î3ț
î4ți
î5ții
î3z
1j
2j.
2jd
2ji.
ji2ț
2jl
j4u
ju3t
1k
1l
4l.
larați2
lă2ti
lătu5
2lb
2lc
2ld
le2a
2lf
2lg
4li.
li3a
li3e
li3o
2lm
2l5n
2lp
2ls
2l3ș
2lt
2lț
3lu
2lv
1m
2m.
3ma
3mă
2mb
mblîn3
3me
me2z
2mf
3mi
4mi.
mi2ț
3mî
2m1n
3mo
mon4
2mp
2m3s2
2mt
2mț
3mu
mu2ț
2mv
4n.
3na
4n1ad
na3in
3nă
2nc
n2cis
n2ciz
2nd
3ne
ne1ab
ne1an
ne1ap
4nef
4n1eg
ne3s2
4nevi
4n1ex
2ng
ng3ăt
3ni
4ni.
ni3ez
3nî
n3j
n1n
3no
no4ș
n1r
2n3s2
ns3f
n4sî
ns3po
n3ș2
n4și
2nt
n5ti
n5t4u
2nț
5nu
nu3a
nu3ă
nu5m
nu3s2
2nz
o1ag
o2al
o2bi.
2oca
ocu5i
2od
odi2a
o3e
o3i2
oiecti2
oi3s2p
omedi2e.
om4n
2on
o1o
opi3e
opla2
oplagi2
o1ra
o1ră
or2c
o1re
o1ri
o2ric
o1rî
o1ro
or2te.
o1ru
os5ti
o3și
otați4
o5ti
ot3od
o3u
1p2
2p.
3pa
păr3ț
2p3c
pecți2
pe2ț
2pi.
pi2e
pi3e.
pi3ez
pi3o
pi2ț
pi2z
p4l
po4ș
po2ț
2p3s
2p3ș
2p3t
2p3ț
p4ți.
pu3b4
puri2e
pu4ș
4r.
2rb
2rc
2rd
r2e
re2bi
recizi2
re3s2cr
re4și
2rf
2rg
2r1h
4ri.
ri3a
ri4ali
ri3eț
ri3ez
ri5mi
2ri3un
ri3v
2rk
2rl
2rm
2r1n
rna2ț
rografi6
2rp
2r1r
2rs2
r3sp
r3st
2r3ș
2rt
rtua2le
2rț
ru3il
ru3sp
2rv
2rz
1s
4s.
5sa
5să
să4m
să4ș
2sc
4sc.
3s2co
3se
se2a
se4e.
ses2
se3sp
se4ș
4s2f
5sfî
3si
si3p
3sî
3s4l
4sm
s1n
3so
so3ric
2sp
2st
sto3
5su
su2ț
2ș
4ș.
3șa
șa2ț
3șă2
3șe
1și
4și.
5șii
5șil
3șin
3șî
4ș5n
șnu5
3șo
ș2p
ș2ti
4ști.
4ș3tr
3șu
1t2
4t.
ta3ut
2t3c
2t3d
te2a
te5ni
teri6ală
te3s2p
2t3f
4ti.
ti3a
ti3e
3tii.
3til
3tin
ti2ț
2tî.
t4l
2t3m
3tol
3tor
to2to
3tru.
3trul
3truo
4t3s2
2t3t
tu3a
tu3im
4t3un
tu4ș
4t3z
1ț
2ț.
3ța
3ță
țe2ț
2ți.
3ția
ți3a.
3ție
3ții
3țil
ți2ț
3țiu
țu3
țu5i
2u1
6u.
u2a.
u2ad
u3au
uă3
uăs2
u2bia
u2b3l
u2b1o
ub3s2
u3e
4ugu
u3i2a
u3i2e
u3in
u3ir
u3is
u3it
u3i2ț
u3iz
u2l
u3la
u3lă
u3le
u3lii
u3lî
u3lo
umi5r
ur2z
u2s
us2pr
u4st
u3ș
u4șt
u2to
3utor
u3ui
u3um
1v
2v.
ve5ni
ve2ț
ve2z
2vi.
vi2ț
2v1n
vorbito2
3vr
1x
2x.
3xa
3xă
3xe
xe2z
3xi
3xo
3xu
1z
2z.
za2ț
2zb
2z2g
2zi.
zi2an
zi2ar
3zii
3zil
z4m
2z1n
3z2ol
3zon
zu2ț
2z2v
z3vă

}
\hyphenation{

}
