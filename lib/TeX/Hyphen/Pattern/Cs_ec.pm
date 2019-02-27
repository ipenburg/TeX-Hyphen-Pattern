## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

package TeX::Hyphen::Pattern::Cs_ec v1.1.1;
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
    return $TeX::Hyphen::Pattern::Cs_ec::VERSION;
}

1;
## no critic qw(RequirePodAtEnd RequireASCII ProhibitFlagComments)

=encoding utf8

=head1 C<Cs_ec> hyphenation pattern class

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
L<svn://tug.org/texhyphen/trunk/hyph-utf8/tex/generic/hyph-utf8/patterns/ptex/hyph-cs.ec.tex>

The copyright of the source can be found in the DATA section in the source of
this package file.

=cut

__DATA__
% pTeX-friendly hyphenation patterns
%
% language: czech (cs)
% encoding: ec
%
% This file has been auto-generated from hyph-cs.tex
% with a script [texmf]/scripts/generic/hyph-utf8/generate-ptex-patterns.rb
% See the original file for details about author, licence etc.
%
\bgroup
\lccode"E1="E1
\lccode"E9="E9
\lccode"ED="ED
\lccode"F3="F3
\lccode"FA="FA
\lccode"FD="FD
\lccode"A3="A3
\lccode"A4="A4
\lccode"A5="A5
\lccode"AC="AC
\lccode"B0="B0
\lccode"B2="B2
\lccode"B4="B4
\lccode"B7="B7
\lccode"BA="BA
\patterns{
.a2
.a4da
.a4de
.a4di
.a4do
.a4d^^e9
.a4kl
.a4ko
.a4kr
.a4ku
.ale3x
.a4ra
.a4re
.a4ri
.a4ro
.a4ry
.a4r^^e1
.a4sa
.a4se
.a4so
.as3t3
.a4sy
.a4ta
.a4te
.at3l
.a4to
.a4tr
.a4ty
.a4ve
.b2
.c2
.ch2
.cyk3
.d2
.dez3
.d4na
.dne4
.dne^^b24k
.d4ny
.dos4
.d4ve
.d4v^^a5
.d4v^^ed
.e2
.e4ch
.e4ko
.es3k
.es3t
.e4ve
.f4ri
.g2
.h2
.h4le
.h4ne
.i2
.i4na
.i4ni
.i4no
.is3l
.j2
.j4ak
.je4dl
.j4se
.j4zd
.j^^e1d4
.k2
.k4li
.k4ly
.k^^b0^^ed3d
.l2
.le4gr
.li3kv
.m2
.mi3st4
.moud3
.na3^^a34
.ne3c
.ne^^a34
.ne3^^b2
.ni2t
.no4s3t
.n4vp
.n^^e11
.n^^e1^^b04k
.o2
.o4b^^e9
.ode3
.od3l
.od3r^^e1
.o4ka
.o4ko
.o4na
.o4ne
.o4ni
.o4no
.o4nu
.o4ny
.o4n^^a5
.o4n^^ed
.o4pe
.o4po
.o4se
.o4sl
.os4to
.os3t3r
.os4t^^a5
.ot3r^^e1
.ot3v
.o4t^^ed
.o4t^^b0
.ov^^a54t
.o4za
.oz3do
.o4zi
.o4zo
.o4zu
.o4^^b2k
.o4^^b2l
.o4^^bai
.p2
.pa4re
.pa3t^^b0
.polk4l
.po3^^a34
.p4ro
.p4r^^fd
.p4se
.pu3b
.r2
.rej4
.re3s
.ro4k
.roze3
.roz3r
.ru4dl
.s2
.s4ch
.s4ci
.sem4
.se3pn
.s4ke
.sk4l
.s4k^^e1
.s4le
.s4na
.s4ny
.s4pe
.s4po
.st2
.s4t^^e1
.s4^^bai
.t2
.u2
.u4ba
.u4be
.u4bi
.u4bo
.u4de
.u4di
.u4do
.u4du
.u4d^^ed
.uh4n
.uj4m
.u4ko
.u4ku
.ul4h
.u4ma
.u4me
.u4mi
.u4mu
.u4ne
.u4ni
.u4pa
.u4pe
.u4pi
.up4n
.u4po
.u4pu
.u4p^^e1
.u4p^^a5
.u4p^^ed
.u4ra
.u4ro
.u4r^^e1
.us2
.u4so
.u4st
.u4sy
.u4s^^ed
.ut2
.u4vi
.u4ze
.u4^^a3e
.u4^^a3i
.u4^^a3^^ed
.u4^^b2e
.u4^^b2i
.u4^^b2k
.u^^b24t
.u4^^b2^^ed
.u4^^bai
.u^^ba4n
.u4^^bao
.u4^^ba^^ed
.v2
.va4dl
.v4po
.vy3
.v4z^^e1
.v^^fd1
.v4^^bai
.y4or
.y4ve
.z2
.za3
.zao3s
.zar2
.za^^a32
.zd2
.z4di
.z4dr
.z4ky
.z4mn
.z4no
.z4nu
.z4n^^a5
.z4n^^ed
.z4pe
.z4po
.z4t^^b0
.z4ve
.z4vi
.^^a32
.^^a34te
.^^e92
.^^ed2
.^^f32
.^^b22
.^^b2e3t
.^^b24ka
.^^b24ke
.^^b24ky
.^^b24^^b4o
.^^b24^^b4^^e1
.^^fa2
.^^fa4d^^b7
.^^ba2
a1
2a.
aa3t2
ab3lon
ab4l^^fd
ab3ri
ab4sb
ab2st
ac4ci
a2d
a3da
a3de
a3di
ad2la
a4dli
a4dl^^e1
a4dl^^e9
ad4me
ad4mu
a3do
ado4s
a3d3ra
ad3ri
a3dr^^ba
a3du
a4du^^ba
3a3dva
ad3vo
a3dy
a3d^^e1
a3d^^e9
a3d^^a5
a3d^^ed
ad4^^faz
ad4^^fa^^b0
a3d^^b7
a3d^^fd
ae4vi
afi2a
a2g
a3ga
ag4fa
a3go
ag3ro
a3gu
a3g^^e1
ah4li
ah3v
a2i
a3in
ai4re
a3iv
a2jd
a2jm
aj4me
aj2o
a2k
a3ke
a3ki
a3kl
ak4ni
a3ko
a3kr
a3ku
a3ky
a3k^^e1
a3k^^e9
a3k^^f3
a3k^^b7
a3k^^fd
al4fb
al4kl
al4tz
al3^^ba^^ed
am4bd
am4kl
am4nu
amo3s
am4^^bai
a4nae
a4name
an4dt
ane4sk
aneu4
an4sc
an4sg
an4sl
an4sm
an2sp
an4sv
an4t^^a3
an4^^bah
ao4ed
ao4hm
ao4st^^b0
ao4t^^a3
ap4r.
a4pso
ap3t
a4p^^b0.
a2r
a3ra
ar4dw
a3re
a4rer
ar4gl
a3ri
ar4kh
a3ro
a4rox
ar3st
a3ru
ar2va
a3ry
a3r^^e1
a3r^^f3
ar3^^b22
ar4^^b2r
a3r^^b7
ar^^b7s3
a3r^^fd
a2s
a3sa
a3se
a3sh
a3sin
as3n^^e1
a3so
as3pi
as4tat
a4stk
as4tm
a4stru.
as3tv
a3su
a3sv
a3sy
a3s^^e1
a3s^^e9
a3s^^ed
a3s^^b7
a2t
a3ta
at4ch
a3te
a3ti
a4tio
at4kl
at3lo
a3to
a3tr
at3re
at3ron
at3rov
a4tru
at4r^^e1
at4th
a3tu
a3tv
a3ty
a3t^^e1
a3t^^e9
a3t^^a5
a3t^^ed
a3t^^f3
at1^^b0
a4t^^b0^^ed.
a3t^^b7
a3t^^fd
a2u
au4gs
a3uj
auj4m
aus3t
a3u^^a3
2av
av3d
av4d.
av3lo
a4vlu
a4vl^^ed
av3t
av4ti
2ay
ay4on
az3k
az3la
az4l^^e9
az3ni
a3zp
a2^^a3
a3^^a3a
a3^^a3e
a3^^a3i
a3^^a3l
a^^a34m^^e1
a3^^a3o
a3^^a3u
a3^^a3^^e1
a3^^a3^^ed
a3^^a3^^b7
a2^^ac
a3^^aco
a3^^acu
a^^b0e4k
a3^^b0^^ed
a4^^b2pl
a4^^b2py
a2^^b4
a^^fa3t
2b.
3ba.
ba4br
ba4chr
ba3ka
ba4se
2b1c
b1d
be4ef
be4et
bej4m
be3p
beu4r
be2z3
beze3
b1h
1bi
bi2b3
bis3
bist4
bi4tr
b1j
2bk
3bl.
bl4bl
b2lem
b2les
3blk
b4l^^e1n
b2l^^e9m
b1m
2bn
1bo
bo4et
bo4jm
bo4ok
bo4tr
bou3s
bo4^^b2k
b2ral
b2ran
2bri
b4rodit
b4rou
broz4
b2ru
b3ru.
b3rub
b2r^^e1n
2b1s2
bs3tr
2b1t
bt^^e1h4
bu2c
bu4en
3by.
bys3
by4sm
by4t^^a3
by4zn
b2z
1b^^e1
2b1^^a3
b^^e94rc
1b^^a5.
b^^a53ta
1b^^ed
3b^^edn
b^^ed4rc
2b^^ac
b3^^b0a
b3^^b0e.
b^^b0e4s
b1^^b0^^ed
2b^^b22
2c.
1ca
cad4l
ca4es
2cc
1ce
cech4
ced4l
celo3
ce4ns
ce4ov
ce4ps
cer4v
ce2u
2ch.
1cha
4chalg
3che
4che.
2chl
ch4ly
ch4mb
2ch3n
2cht
4chte
1chu
ch4u.
1chy
1ch^^e1
2ch^^b0
1ci
cien4c
cik4l
2ck2
c4ket
ckte4r^^fd
2cl
c3la
c3l^^e9
2cn
1co
co4at
co4mm
co4^^bap
c2p
2ct
c2ti
ctis4
ct4la
ct2n
c3tv
c2t^^a5
cuk1
1c2v
cy2
1c^^e1
1c^^ed
c^^ed4pl
2c^^ac
1c^^b7
2d.
1da
da3d
da4j^^b2
da4kl
da4tr
d1b
d2ba
4dbat.
d2b^^e1
2d1c
dch4l
3dch4n
d1d
dd4ha
1de
de4bre
de3hn
de3jd
dej4mo
de3kl
de3kv
de2na
de2oz
de3sl
de4sm
de4so
de2sp
des4t
de3str
de1x
de4xt
de2z
de3zn
dez3o
de3^^a3t
de4^^bap
2d1h
1di
di4gg
4dind
dis3k
di4so
d1j
dj4us
2dk
d3kv
3dl.
d1la
d4lab
d4lak
d3li
1dln
d2lou
d3lou.
d2lu
d3lu^^a3
d4l^^e1^^ba
d1l^^e9
2d1l^^ed
d2l^^b7
d1m
1dmd
dm^^fd^^b24
2dn
1do
4dobl
4doboj
dob4rat
do3by
do3b^^a5
do3b^^fd
do1d
4do4dd
4do4dj
dod4n
do3h
doj4m
4dokn
4doly
do3mn
domoh4
do3p
do4pc
dop4n
dor2v
do1s
dos4p
dos4tiv
do3t
do3uk
do3u^^a3
do3z2
doz4n
do3^^a3
4do4^^a3n
do^^a34t
do4^^bap
4dran
d4rap
d1re
d4ren
3drobn
d3ros
d3rou
d3ro^^b2
dr4sc
d3ru^^b2
d3r^^e9
d3r^^fd
d4r^^fdv
2d1s2
ds4k^^b7
ds4po
d1t
d3tl
d3t^^b0
1du
dum3^^b0
du3na
du3p
du4pn
2dur
du3si
du4^^ed.
d2v
d4vac
d3ve
d3vl
d3vr
d3vy
d3v^^e1
d3v^^a5
d3v^^ed
1dy
dy4su
d3zb
d3zd
d3zn
1d^^e1
2d1^^a3
1d^^e9
1d^^a5
3d^^a5j
1d^^ed
2d^^ac
d1^^b0a
d^^b0e4k
d4^^b0ep
d^^b0e4pn
d4^^b0ev
d1^^b0^^ed
d2^^b0^^edt
2d^^b22
d3^^b2k
d3^^b2t
1d^^b7
3d^^b7.
d^^b73s
1d^^fd
d2^^ba2
2e.
e1a
ea3dr
e2ar
e1b
eb4er
ebez2
eb4li
e2b^^b0
e4ch.
e3chl.
e4chm
e3cho
e2chr
e3chv
e4ch^^b4
ed4be
ed4kv
ed1l
ed2ma
e3dmn
ed3v
ed4^^b0^^ed
e1e
ee4th
ee3xi
eg4gi
e1ha
e1he
ehno4
eh4n^^a5
e1ho
e1hr
e1hu
e1hy
e1h^^e1
e1h^^fd
e1i
eilus3
ej3ag
e3jas
e1je
e3jed
ej3ele
e3jez
ej3in
e3jis
ej1m
ej3mo
e3jmu
ej1o
ej1u
eju3st
ej3v
e2k
e3ka
e3ke
e4kly
e3ko
e3kr
e3ku
e3ky
e3k^^e1
e3k^^e9
e3k^^f3
e3k^^b0
e3k^^b7
e1la
e4lau
el4dv
e1le
e1lo
e1lu
e1ly
el4ze
e1l^^e1
e1l^^e9
e1l^^ed
e1ml
e4ml^^ed
emo3k
e1mr
e1my
e3m^^e1
e1m^^a5
e1m^^ed
e3m^^b0
e3m^^b7
e1m^^fd
em3^^bae
en4dv
enitos4
en4sc
en4si
ent3r
e1o
eo3by
eoch3r
eod3l
eo4du
e4ole
eo1s
eo2st
eo4t^^b0
eo3z
eo4zb
eo4zd
eo^^b2e3
epa3t
e2pl
e4pni
ep2no
e4pn^^fd
epo^^a33t
epro4z^^b0
ep4tl
ep4tm
ep4tn
e4ptu
epy3
2er
e1ra
er4a.
e1re
e1ri
e1ro
er3s
er4s.
er4sn
e1ru
e1ry
e1r^^e1
e1r^^e9
e1r^^b7
e1r^^fd
e1s
e4sag
e2sce
e4sin
esi4s
e2sk
es4k.
e4s4kn
es3ku.
es3ky
es3k^^e9
e2sl
e4s3li
e4sly
es2m
e4sp.
es4pe
e2st
e4st.
e4ste
es3ti^^ba
es4tol
e4strou
es3t^^e1n
e1t
e4tki
e4tkr
e4tli
e4tly
et3ri
et3ro
et3r^^b7
et1^^b0
et4^^fan
e1u
eu3b
eu3ct
eu3d
eu3k
eu3m
eu4m.
eu3n
eu3p
eu3r
eu4r.
e4ura
eu4ras
eu4rg
eu3s2
eu3t
e4u4t.
eu4tra
eu4ts
eu3v
eu3z
eu3^^ba
e3vd
eve4^^b2
e3v2k
e4vsk
evy3
evyjad4
evyp^^e14t
evy4^^a3k
ev^^a54tr
ex4ta
e3xu
ey4or
ey4ov
ezaos3
ez4ap
ez4bo
ez3de
ez3dov
ez3du
ez4d^^a5
e3ze
ez4ed2
ez4ej
ez4el
ez4er
ez4es
ez4ez
ez4e^^b2
ezis4
ez4it
ez4le
ez4n^^e1
ez4n^^a5
ez4py
ez2t
ez4^^e1c
ez4^^e1h
ez4^^a3e
e3z^^ed
e3z^^b0
ez4^^b0e
e1^^e1
e^^a34kat
e1^^a3t
e^^a34te
e4^^a3ti
e4^^a3t^^ed
e2^^ac
e3^^aco
e3^^acu
e3^^ac^^e1
e3^^f3n
e1^^b0
e^^b0e4k
e^^b04ku
e3^^b0^^ed
e2^^b2
e3^^b2e
e3^^b2i
e4^^b2ka
e3^^b2l
e^^b24l^^e1
e3^^b2o
e^^b24to
e^^b2t^^edh4
e3^^b2^^ed
e^^fa1
e^^famy4
e^^fa3n
e^^fa3p
e^^fa3t
e^^fa3^^a3
e^^ba^^ed^^b24
1f
2f.
fe4in
fene4
fe4ue
fi4em
fi4fl
f2l
f3l^^ed
fl^^f34r
fm4no
2fn
2fr
f4ran
f4ras
3frek
f1ri
2fs
fs4te
2ft
fu4ch
2f^^e9
f2^^fa
1g
2g.
ga4u^^a3
ge2s
ghou4
3gic
3gin
gi4^^edm
g4lom
2g1m
2gn
g4noi
g4nos
go1
go4hm
3graf
gu4el
gu4it
gu3m
gu4m.
gus4t
gu3v
2h.
ha4ag
ha4ar
ha4bl
ha4br
ha3dl
ha4dla
ha4ke
has3t
hatos4
ha4yd
h2b
h2c
2hd
he4br
he4id
hej4s
he2s
he2u
he3x
hi4an
hi3er
hi4gh
hi4re
2hk
4hla.
h4led
h3len
2hli
4h3lo.
h3lob
h3lop
h3lov
h3luj
2h1ly
4hl^^e1.
h4l^^e1s
h3l^^ed.
4hl^^edk
2hl^^fd
h2m
2h2n
h3ne
h4ned
h3niv
h4noj
3hn^^a5d
3hodin
ho3str
hos4t^^a5
4hove
4hovna
4hovny
4hovn^^e1
4hovn^^a5
h2r
hra4p
2h1t
h4tin
h2t^^a5
h4t^^edt
hu4ch
hu3mo
hu4t^^ac
2h2v
hyd1
hy4do
hy4ps
hys3
hy2t3r
hy4zd
h1^^a3
2h^^ac
h^^b02
h^^b04by
h^^fd4bl
h2^^ba
2i.
i1a
ia3d
ia3g2
i4al.
ias4t
ia4tr
i1b
ib2l
i2b1r
i1ch
i4ch^^ba
i1d
id4ge
id2l
id4lo.
i4dl^^fd
i1em
i1en
i1et
if1r
ig4ne
i1h
i2hl
i3hl.
i4hli
ih3n
ih4na
i3im
i1j
ijed4
ij4me
ij4mi
i2kl
ik3le
ik3lo.
ik3m
ik4ry
i4kve
ik4^^fa^^b0
i1l
il4ba
ili^^a34n
i4lnu
ilu3
i1m
i4mla
i4mly
i4mun
i2n
i3na
ina3d
in4cm
in4dl
i3ne
3infe
in4gh
in4gp
in4gs
in4gt
i3ni
i3no
i3nu
i3ny
i3n^^e1
i3n^^e9
i3n^^a5
i3n^^ed
in4^^b2p
i3n^^b7
i3n^^fd
i1o
io4sk
i2ps
i1r
iro4s
i1sa
is3c
is4ch
is4k.
is3ka
is3ke
is3ko.
is3kr
is3ku
is3kv
is3ky
i3slav
is3lo
is3l^^e9
is3pl
is3po
is1t
is4tal
is4tat
is4th
ist3v
is3t^^ed
i1sy
i3s^^e1
i1t
it1r
it4rh
it4rp
it4se
it4su
i2tv
i1um
iv3d
i1x
ix4td
i3zp
iz1r
i1^^e1
i1^^a3l
i^^a33t
i^^a34tl
i^^a34to
i2^^a4
i1^^e9
i^^e94re.
i1^^edc
i1^^edm
i1^^f3
i1^^b0
i^^b04kl
i^^b04^^a3e
i2^^b2
i3^^b2e
i3^^b2i
i^^b23k
i^^b24kr
i^^b24kv
i3^^b2o
i^^b24to
i3^^b2u
i3^^b2^^e1
i3^^b2^^ed
i2^^ba
i3^^baa
i3^^bae
i3^^bai
i3^^bao
i3^^bau
i3^^ba^^e1
2j.
ja2b2
jac4k
ja4cq
ja3d
ja3g
j3akt
j1b2
jbyst3
2j1c
j2d
j3dob
j3dok
j3dos
j3dr
j3d^^e1
jd4^^b0^^ed
j3d^^b7
jech4
j3ef
j3ex
jez3d^^ed
jg4ra
2j1h
1ji
ji4ch
jih3l
ji4m^^ba
j4ina
jis3k
jit4ro
ji2zv
j1j
2jk
j3kv
2j1l
j2m
j3ma
j3mi
jmou3d
2jm^^ed
2jn
jne3
j1ob
j1od
jod2^^b0
j1oh
j1op
j4ora
j1os
jo3sv
j2ov
j3ovl
j1o3z2
2jp
jpor4
jpo4zv
jp^^b0^^edz4
2j1r
2j1s2
j4sem
j4si.
j4sk.
js4ko
js4k^^e1
j4s4k^^b7
j4s4me
j3sn
j4sou.
j4souc
js4po
j4s4te
2j1t
j3tl
ju4an
ju3na
ju3p
j1us
ju3sp
ju3t
ju4t.
ju3v
ju4xt
ju3z
j1u^^ba
ju3^^bai
2jv2
j3vd
j3vn
2jz
j3zb
j3zd
j3zk
j3zn
j3zp
j^^e1d2r
2j1^^a3
2j^^a4
1j^^ed
j3^^b2t
j^^b24ti
j3^^b2^^b4
2j^^fa1
j^^fa3n
j^^fa3^^a3
j^^fa3^^ba
2j^^ba
1k
2k.
ka4bl
ka4ch
ka3dl
3kaj
ka3ka
3kami
3kan^^a5
ka2p3l
ka2p3r
ka2ps
ka4pv
ka2p^^b0
kas3t
kast3r
3kat
ka4u^^a3
3kav
3ka^^a3
3ka^^b0
ka^^b23l
ka4^^b2p
2k1c
k2d
k2e
ke4bl
ke3jo
ke4pr
ke4ps
3ket
2kf
2kk
k2l
3kl.
4k3la.
k3lej
4k3li.
k4lib
k3lic
4kli^^a3ka
4klo.
k3los
2k3ly
k3l^^e1.
k3l^^e9
k3l^^f3
k3l^^fd
2k2m
k3m^^a5
2kn
kna4s
ko3by
3kof
ko4jm
ko2p^^b0
ko4sk
ko2t3v
kous3k
3kov
ko3z^^e1
4kroa
k3rob
k3rof
kr2s
kr4^^fa.
2ks
2k1t
kt2r
kuch4
ku4f^^b0
ku4hr
3kuj
ku3se
ku3si
ku3su
ku4th
ku3v
2k2v
k4vr^^ac
3kyn
ky2pr
kyp3^^b0
ky4zn
3k^^e1c
k^^e14pl
3k^^e1r
3k^^e1^^b0
2k^^a3
k2^^ac
k2^^b02
k3^^b0ej
k^^b24ti
3k^^b7.
2l.
1la.
la4br
lab4s
la3ka
la4nq
la4ps
4la3si
la4v^^b2
la4y.
la2zm
2l1b
2l1c
2l1d
ld4ne
le4ad
le4au
lech3t
leh3n
le2i
1lej
le3jo
4lej^^b2k
1lel
4lench
lepa3d
lepo4s
le4pr
le4ps
le4sc
le4sm
le4sv
let4li
let3m
le2tr
le4t^^a3
le4uk
le4vh
le4vk
le3xi
lez3n
2lf
2lg
2lh
3lhan
1li
li4az
li4bl
li4bv
li4dm
lind4
3lio
li4t^^ac
li4vr
2li^^ba
2lj
2lk
l4kat
l2kl
lk4nu
2ll
2l1m
2ln
l4nul
lo3br
lo4id
lo4is
1los
lo3sp
lo3st^^b0
lo3sv
lo2tr
lo4t^^b0
lo4u.
lo3z
loz4d
lo4^^b2k
2lp
l2p^^a5
2l1s2
l4sla
ls3n
lst4n
l4st^^ed
2l1t
lt4ra
lt4ru
lt4ry
lu4id
lu4j.
lu4k.
lu4lk
lu4m.
lu4mn
lu3pr
lu3va
lu3vl
lu3vy
lu3v^^ed
2lv
2lz
1l^^e1.
l^^e14j^^b2
l^^e14v^^b2
2l1^^a3
1l^^e9.
1l^^edk
l^^ed4pl
l^^ed4zn
1l^^ed^^b0
2l^^ac
2l^^b22
l3^^b2t
l4^^b2t^^fd
1l^^b7
1l^^fd
l^^fd2t
2l2^^ba
2m.
1ma
maj4s
ma4kl
ma4kr
4mald
mas3k
mat3r
ma4tra
ma4v^^b2
maz3l
2m1b
2m1c
2m1d2
m2dl
1me
3me.
me4go
me4is
met3re
me3x
mezi3s
2mf
mh4le
1mi
mid3l
mik3r
mi4xt
2mk2
3m2kl
mk4la
mk4li
m2l
4mla.
2mle
ml3h
ml4h.
2mli
ml4sc
ml4sk
4mlu.
2mn
m3na
mna4s
m4noh
m3nos
m4noz
3mno^^ba
m3n^^e1
m3n^^e9
m4n^^e9z
m3n^^a5j
m3n^^fd
1mo
mod3r
mo2hl
mo2k
mo2s
mo4s.
mot3^^b0
4mout
moza4
mo3z^^b0
mo^^fa3
2mp
m4plo
mpo4s
m2ps
mp4se
mp2t
mr2s
2m1s2
m4stl
2m1t
1mu
mu4fl
mu3n
mu4n.
mu4nd
mu4nn
mu4ns
mu4n^^b2
2mu^^b2
2mv
mys3lo
my4^^b2k
2mz
3m^^e1.
m^^e1lo3
m^^e12s
2m^^a3
m2^^a3e
m^^ed1c
m^^ed4r^^ac
2m2^^b2
m^^b24^^a3i
m^^b23^^b4
m^^b24^^b4an.
3m^^b7.
3m^^fd.
m2^^ba
1n
2n.
3na.
na3ch
na4do
na4em
na3h
na4h.
na3jd
na3ka
nam4ne
na3p2
na3s2
na4s.
nat2
na3tl
na3t^^b0
na3z
naz4k
na4z^^b2
na4^^a3.
na3^^b2
na^^ba4n
2nb
2n1c
n4chc
2n1d
nd4hi
ndo4t
nd2re
nd4ri
nd4^^b0^^ed
ne1d
ne4gl
ne1h
ne3h4n
ne2j
nej3t
nej3u
ne3kl
ne4kro
ne3kv
ne4m.
ne3p
ne3s2
ne4s.
nes4le
ne4ss
4nesti
ne3tl
net4r
ne3ud
ne3v2
ne4v.
ne3z
nez4n
ne3^^b2k
ne3^^b2^^b4
2nf
n3fr
2ng
ng1l
ng4la
ng4le
ng4l^^ed
n4gro
ng4vi
nik4t
ni4mr
ni4m^^ba
3nio
3nisk
2nit^^b0
n1j
2nk
2n1l
2nn
no3b2
no4bs
no3hn
no4hs
no4ir
no4m^^ba
no4sky
no3sm
no3str
not4r
no3z
no4zd
no4^^b2k
2no^^ba
2n1s2
n2sa
ns3ak
ns4ko
n4soc
ns3po
nst4ra
2n1t
nte4r3a
nt4lem
nt4r.
nt3ru
nt3r^^e1
2nub
nu4gg
3ny.
2nz
3n^^e1k
n^^e13s2
n^^e14s.
2n1^^a3
2n^^a4
2n^^edv
2n^^ed^^ba
2n^^f3
2n^^b22
n3^^b2t
n^^b24^^b4o
n^^b72
2n^^ba
2o.
o1a
oang4
o1ba
o1be
obe3j
obe3s
obe3z
ob1l
ob1r
ob4r^^ac
o1bu
obys4
ob3z
o3b^^e9
ob3^^b0ez
o1c
o4chl
o2chr
oc4ke
oc4ko
o4ct.
oct3n
ocy3
oc4^^fan
od3b
odej4m
ode3p
ode3s
od1l
o4doc
odos4
odo4tk
od3ra
od4ran
od3r^^b7
o3dr^^ba
od3v
od1^^b0
o1e2
oe3g
oe3ti
o2fl
ofrek4
og2
o3gn
o1h
oh4ne
o1i
oi4ce
o4int
o1j
o4jar
oje4dl
o4jmi
o4jmov
o4jmu
o4jm^^b7
oj2o
o4juz
2oka
ok2te
o1l
ol4gl
ol4to
o1m
om4kl
om2n
o2n
o3na
ona4s
o3ne
o3ni
o3no
ont4ra
o3nu
o3ny
o3n^^e1
on^^e1^^b04ka
o3n^^a5
o3n^^ed
o3n^^b7
o3n^^fd
o1o
oo4h^^b0
oote2
opo^^a33t
opro4s
o2ps
o4ptu
op^^e14t
o4p^^b0.
op^^b0ej4
op^^b0e4jm
o1ra
o4rae
or4dm
o1re
o1ri
o1ro
or3st
o1ru
or4v^^e1
o1ry
o1r^^e1
o3r^^e9
o1r^^b7
or^^b7s3
o3r^^fd
o1sa
o4sai
ose4s
osi4d
o1sk
o4s3ke
o4sku
osk3v
o4sk^^e1
o4sk^^fd
o1sl
os4la
os4li
os4l^^fd
os3mo
os4mu
o4st.
o4stg
o4stm
os4tor
os3tr^^b7
o4st^^e9
o4st^^b2
o4st^^fd
o1sy
o1t
ot4kl
o4tl^^fd
oto3s
ot3ro
ot3v^^ed
o3t^^ed
o3t^^b0
ot3^^b0i
o2u
ou3b^^a5
ou3d^^a5
ou4fl
ou4il
ou4is
ou4k.
ou3ka
o4ukl
ou3kr
ou3k^^e1
ou3m
oup3n
oupo4
ou4s.
ou3sa
ou3se
ou4sk
ou3sm
ou4tv
ou3v
ou4vl
ou4vn
ouz3d
o4u^^a3k
ou3^^bai
ovi4dla
o4vsk
ovy2p
o2v^^b2t
o1x
o2z
o3za
oz1b
oz4d.
oz3d^^e1
oz3d^^a5
oz3d^^ed
o3ze
oze3d2
ozer4
oz1h
o3zi
oz3j
oz3k
oz4ko
oz1l
oz3m
o4zn.
o3zo
oz3p
oz4py
oz4p^^a5
oz4p^^ed
oz3ro
oz3ru
oz3r^^b7
oz3t
o3zu
o4zut
oz3vr
oz3v^^e1
o3z^^ed
o3z^^b7
oz^^b74s
o1^^a3
o^^a32k
o^^a34ka
o2^^ac
o3^^aca
o3^^aco
o1^^b0
o^^b0i2s
o3^^b2k
o4^^b2ku
o4^^b2ky
o3^^b2l
o^^b24l^^e1
o^^b24mo
o^^b24ti
o^^b24^^b4u
o3^^bal
o^^ba4mo
1p
2p.
pa4ed
pa4es
pa4kl
pa3si
pa4t.
pat4ri
2p1c
pe4al
pede4
pe4ig
pe4np
peri3
pes3t3
pe4tra
3pe^^a3
pi4kr
pi4pl
2pk
p2kl
p2l
3pl.
4p3la.
pl3h
pl4h.
4p3li.
4plo.
2pn
p2nu
po1b2
po3c2
3pod
podb^^a54h
pod4nes
po3dru
po3dr^^e1
po3h
poly3
po3m2
po4mp
po4ol
po3p
po4p.
po4pm
po1s2
pos4p
post4r
po3t2
po4t.
po4tn
po3uk
po3u^^a3
po3u^^ba
3po3v
po3z2
po4zd
po^^a32
po3^^a3k
po^^a33te
po3^^b0^^ed
po4^^b2v
2pp
4pra.
pra3st
pr2c
pro1
prob2
pro3p
pro3t4
pro3z
pr2s
4pr^^e1n
pr^^b73
pse4s
2p1sk
p4sut
2pt
p4tej
p4ter
p4tev
pt4ri
p3tu
p4t^^e1.
pu4dl
pu4tr
pyt3l
p^^e11
p^^e12c
p^^e1d3l
p^^e14nv
p^^e14sl
2p^^a3
p^^e94rh
2p^^b0.
p^^b0e3h
p^^b0e3j
p^^b0e3t4
p^^b0e3z
p^^b0e3^^a32
p^^b0i3
p^^b0ih4
2p^^b2
p^^b24ti
2p^^b4
qu2
2r.
1ra.
ra4br
ra4em
ra4es
ra4ff
ra4hl
ra4hm
ra4jg
ra4j^^b2
2rak
ra4nh
ra3si
rast4r
ra4vv
ra4wl
ra4y.
ra4yo
ra4^^a4m
4ra^^bai
r1b
r2bl
r1c
rca3
r3cha
r3cho
rc4ki
r1d
r4dla
rdo2s
re4ad
re4au
red4r
re4et
re3kl
re3kvi
re4mr
re2sb
res3l
retis4
ret4r
re4um
r1ha
r3hl.
rh3n
r1ho
r3hu
r1h^^e1
ri4bb
1ric
ric4ku
ri4dg
ri4dr
ri4fl
ri4gh
ri4zm
2rk
r2kl
r1l
2r1m
r4mio
2rn
rna4v^^b2
rn4dr
ro4ad
ro3by
rod2l
ro3d4r
3rofy
ro3h
ro4h.
ro4jb
ro4k^^b2
rom3n
romy4s
rop^^e1t4
ro2sb
ro4skv
ro4sky
ro3sv
ro3ti
ro3tl
ro4t^^a3
ro3vd
rov^^a54t
3rov^^fd
roz3d
roz3n
ro4zo
roz3v
ro3z^^e1
ro4^^a3p
rpa3d
2rr
rr4ha
rr4ho
2r1s
r2st
r4stu
rs3tv^^a5
rs3tv^^fd
2r1t
r2th
r4tr^^e1
rt4sm
rtu3
r2t3v
rt4zu
1ru.
ru3se
ru3si
rus3k
ru3^^bai
3rvan^^ed
r1x
1ry.
rych3
ryd2
rys3ky
rys3t
ry4zk
ry4zn
ry4^^ed.
ry4^^b2k
2rz
rz3d
rz3l
r^^e1d4l
r^^e14d^^ba
1r^^e1k
r^^e13ri
1r^^e1^^b0
r1^^a3
4r^^a3it^^fd.
r^^a33t
3r^^e9.
2r^^f3
2r^^b2
r^^b24n^^ed
r^^b74m.
r^^b7s3ta
r^^b74v.
3r^^fd.
r^^fd4zn
2s.
sa4pf
sa4pr
sas3k
s2b2
s2c
s3ca
s3ce.
sch2
sch4l
sch4n
3schop
s3ci
sci4e
s3c^^ed
s2d
1se
se4au
se3h
se4ig
se4il
sej4m
se4ku
3sel
se3lh
3sem
ser4va
se3s2
ses4k
se4ss
se4stra
se4stru
se4st^^b0
set2
se3tk
se3t^^b0
se4ur
se3z
se3^^a3t
2sf
s3fo
3sf^^e9
s3f^^fa
1si
3sic
3sif
si4fl
sig4no
3sik
si3ste
3sit
s2j
s3ju
s2k
4skac
s4kak
4skam
s4kok
2skon
skos4
4skot
sk4ra
sk4ru
sk4ry
4skve
sk4vo
s3k^^e1n
s3k^^b7
3sl.
4s3la.
s4lav
s3le.
s4led
s3lem
s3len
s3let
s4lib
s4li^^a3i
3sln
4s3lo.
s2ly
s3ly.
s1l^^ed
s2ma
s4mek
s2mo
2sn
s2na
s3nat
s2ne
s3ne.
sn4tl
s2n^^e1
s3n^^e1.
s4n^^edd
1so
sob4l
so3br
so4sk
so4tv
sou3h
sou3s
souz4
so4^^b2k
s2p
s4pol
spro4s
1sr
2ss
ss4sr
2st.
4sta.
s3taj
s2tan
st4at
4stec
s4tep
st4er
s4tero
s4tich
2stil
s4tink
4stit.
4sti^^a3
st3lo
2stn
4sto.
s4tona
4stou.
4str.
4stram
s4trik
4strn
4str^^e1c
4stupni
s2tv
st4ve
3stv^^ed
4sty.
s4tyl
3sty^^b2
s2t^^e1
4st^^e1.
s3t^^e1^^b0
4st^^a5.
s4t^^a5d
3st^^a5h
s2t^^a5r
s2t^^a5^^ba
s1t^^ed
2st^^ed.
s3t^^b0ej
1su
su4ba
su4bo
suma4
su3ve
s2v
sy3c
sych3r
sy4nes
s^^e12d
3s^^e1h
s^^e12kl
2s2^^a3
s3^^a3i
1s^^e9
1s^^ed
2s^^ac
2s^^b4
s3^^b4o
1s^^b7
s2^^ba
2t.
1ta.
ta2bl
tac4tvo
t2a3d
1taj
ta4jf
ta4jg
4talt
4tand
3tan^^a5
t1ao
2tark
tast4
ta3str
ta4^^a3k
2t1b
2t1c
1te
3te.
te4ak
te4fl
te4in
4ten^^e9m
teob4
tep3l
ters4
tes3ta
te4tr
te4uc
te4ur
te4ut
2tf
2tg
1ti
ti4gr
2tih
ti3kl
tin4g
ti4pl
ti3sl
tis4tr
ti4tr
2titu
tiz4r
4tiz^^ed
ti^^fa3
2ti^^ba
2tk2
t4kal
4t2kan
t4kat
t2kl
tk4la
tk4li
4tkn^^a5
t2k^^e1
2tl
3tl.
4tla.
t1le
tles3
3tlm
t3lo.
t4lou
tlu3
tlu4s
t1ly
t1l^^e9
2tm
t2ma
2tn
t3n^^ed
1to
to4as
to3b
tob4l
to3dr
to4hm
to4ir
2toj
tol4s
to4ol
4top.
4topt
4topu
2torn
2toup
2tp
t3rant
t4rea
t4ref
tre4t
4tric.
trip4
t4rit
t4rog
t3rol
tro4sk
t4rou
4trouh
4tro^^ac.
4trun
t4rus
4t4ru^^ba
t3r^^e1ln
4tr^^e1^^b2
2tr^^a3
t3r^^b7m
t3r^^b7v
2tr^^fd
2t1s
ts4ko
ts2t
2t1t
tt4ch
tt4ri
1tu.
tu4ff
1tuj
tu4lk
2tup
tu4r.
tu3ry
tu4s.
tu4^^b4.
tu3^^bai
t2v
2tve
2t3vi
t4vinn
t4vi^^b2
t4v^^fdc
1ty.
ty4g^^b0
ty2la
ty4^^b0e
ty4^^b0h
ty4^^b0j
ty4^^b0o
ty4^^b0r
ty4^^b0^^fa
3t^^e1.
t^^e14fl
t2^^a3
t3^^a3i
2t^^a3^^ed
1t^^e9
t^^e92bl
3t^^e9m
1t^^a5
t^^a53d4l
2t^^a5h
2t^^a5nn
2t^^a5p
1t^^edc
4t^^edc.
4t^^edce
1t^^edm
2t^^edn
2t^^edr
2t^^b0
t4^^b0eb
t^^b0eh3n
t2^^b0el
t2^^b0ic
t3^^b0il
t^^b04ti
t1^^b0u
t2^^b0^^e1
3t^^b0^^e1b
t^^b0^^ed4s
2t^^b2
t3^^b2t
t^^b24ti
1t^^b7
1t^^fd.
1t^^fdm
1t^^fd^^b0
3t^^fd^^b2
u1
2u.
u2at
u2b
u3ba
u3be
u3bi
u3bo
ubs4t
u3bu
u3b^^e1
u3b^^ed.
u3b^^b7
uc4t^^ed
2u2d
u3de
u3di
u3do
u3dru
u3du
u3dy
u3d^^ed
ue4fa
2uf
u2hl
uh3l^^e1
uh3no
u2in
u2jm
u2k
u3ka.
uk4aj
uk4al
uk4at
u3ke
uk3la
uk3le
u3ko
u3ku
u3ky
uk4^^e1.
u3k^^b7
ul4fa
ul1h
ul4p^^ed
u2m
u3ma
u3me
u3mi
um4pl
um4ru
u3mu
u3m^^e1
3um^^b0
u2n
un4dl
u3ne
u3no
u3nu
u3n^^a5
u3n^^ed
u3n^^b7
un4^^bar
u2p
u3pa
u3pe
upe2r3
u3pi
u3pln
u3pu
u3py
u3p^^e1
u3p^^a5
u3p^^ed
u3p^^b7
u2r
u3ra
u3re
u3ri
2u3ro
u3ru
u3ry.
u3r^^e1
1ur^^a3
u3r^^b7
u2s
us3ky
us3k^^e1
us3k^^e9
us3k^^fd
us1l
us2lo
u3so
u4ste
u4sty
u4st^^e9
u4st^^a5
u3st^^b0
u4st^^b2
u4st^^fd
u3su.
u3sy
u3s^^e1
u3s^^ed
u3s^^b7
u4tro
u4tr^^e1
u2v
u3vi
u3vu
u2z
u3ze
u3zi
uz1l
u3zo
u3zu
u3z^^ed
u2^^a3
u3^^a3a
u3^^a3e
u3^^a3i
u3^^a3o
u^^a33t
u3^^a3u
u3^^a3^^e1
u3^^a3^^ed
u2^^a4
u2^^ac
u2^^b2
u3^^b2e
u3^^b2i
u^^b24kl
u3^^b2o
u^^b23t^^ed
u3^^b2u
u3^^b2^^e1
u3^^b2^^ed
u2^^ba
u3^^bae
u3^^bao
u3^^bau
u3^^ba^^e1
u3^^ba^^ed
1v
2v.
va3dl
va4j^^b4
va4kl
2v1b
2v1c
v2ch
2v2d
v4dal
v3di
v4d^^a5k
v4d^^a5^^a3
ve3dle
ve3jd
3ven
ve2p
ve3ps
vep3^^b0
ves3l
ve4sm
ves4p
ve3sta
ve3t4^^b0
ve2z3m
vi4ch
vide2
vi4dr
vi4et
vi4kr
vi2tr
2vk
v2kr
v2l
2v3la.
4vle.
4vlem
2vlo
2vm
2vn
v4nad
vo3b
vo4ic
vo4ja
vo4jb
vo4jd
vo4jj
vo4jm
vo4j^^b0
vo2s
vo4t^^b0
vou3
vous2
v2p
vr2c
vr2dl
4vrny
v1ro
vr4st
vrst3v
vrs4tv^^a5
2vs2
v1sk
v3stv
2v2t
vy3c
vy3d2
vy4dra
vyp2
vy3s2
vy4sn
vys4t
vy3t
vy3^^a3
vy^^a34k
vy^^b22
vy4^^b2.
vy4^^b2m
vy4^^b2^^b2
vy4^^bal
v2z2
vz4no
vz4n^^e9
vz4n^^a5
vz4n^^ed
v^^e13ri
2v2^^a3
v3^^a3^^e1
v3^^a3^^ed
v4^^a3^^edr
v^^a54cm
v^^a53t4a
v^^edce3
v^^ed4hat
3v^^edn
2v^^ac
2v^^b0^^ed
v3^^b0^^edn
v2^^b22
v^^b2e3s
v3^^b2t^^ed.
3v^^fds
v^^fd3t
3v^^fd3z
v2^^ba2
wa4fd
3war
wa4re
we2
2x.
xand4
2xf
xisk4
2xn
3xov
x1t
xt4ra
xy4sm
y1
y2a
y2bl
yb3ri
y2ch
y4chr
y2d1l
yd4l^^e1
y2dr
yd4y.
y2e
y2gr
y3hn
yh4ne
yj4ma
yj4me
y2kl
yk3la
y3klop
yk4ly
yman^^e94
ym4kl
yna4s
y3ni
ype4r
yp4si
yp4t^^e1
y2p^^b0
yr2v
y2s
y3sa
y3se
y3si
ys3lu
y3sm
y3so
y3sp
ys2t
ys3te
yst4r
y3su
y3sv
y3sy
y3s^^e1
y3s^^e9
y3s^^ed
yt4me
yu3^^ba
y3vs
yv^^a54t
y3zb
y3zd
y3zk
y3zn
yz4n^^a5
yz4n^^ed
y3zp
yz4po
y^^a32k
y2^^ac
y^^b03b
y^^b0k4n
y^^b04^^a3e
y3^^b0^^ed
y2^^b2
y3^^b2e
y3^^b2i
y3^^b2k
y^^b21l
y3^^b2o
y3^^b2p
y3^^b2u
y3^^b2^^ed
y^^ba2
y3^^bad
1z
2z.
zab2l
za4bs
za4dk
za3dl
za4dn
za3h
za3i
za3j
za4jk
za3k
za4kt
zal4k
zam4n
za3p2
za3s2
zat2
za3tl
zat4r
za4ut
za3z
zaz4n
za4z^^b2
za4^^a3.
za3^^b2
za^^b24k
za4^^b2s
2zb
zban4
z2by
zbys4
2z1c
2z2d
z3di
zdn^^a54n^^ed
z4doba
z4dobn^^fd
zd4re
zd4v^^ed
z2e
ze3h
ze3p2
4zerot
ze3s2
zes4p
zet2
zev2
ze3vn
ze3z
ze4z.
2z2f
z1h^^e1
z4ine
z2j
z3j^^ed
2z2k
z3ka.
z3ky
z3k^^e9
z3k^^b7
z3k^^fd
2zl
3zl.
zlhos4
zlik3
z3ly.
z2m2
2zme
z3mn
z3my
z4m^^a5n
2z2n
3znak
z4nal
z3ne.
z3nic
z3no
z3nu
z3ny
z3n^^e9
z3n^^a5
z4n^^a5l
z3n^^ed
z4n^^edt
z4n^^edv
z3n^^fd
zo4tr
zo4^^b2k
2z2p
z3pt
z4p^^e1t
3zrak
2z1s2
2zt
ztros3
z4tr^^e1
z3t^^b0
3zu.
zu3mo
zu3m^^a5
zu3m^^ed
zu3^^b2
z2v
zva4d
z3va^^b0
z3vi
zvik4
zv4n^^a5
z3vod
z3voj
z4von
zv4ro
z4v^^e1n
z4v^^a5s
z3v^^edj
3zy.
2zz
z^^e11
z^^e1h2
z^^e14kl.
3z^^e1p
z^^e13s2
z^^e13z
z^^e1^^b22
2z^^a3
z3^^a3l
2z^^ac
z2^^b0
z^^b0ej3
z3^^b0ez
z3^^b0e^^b2
2z^^b22
z3^^b2k
z^^b24ka
z3^^b2t
2z2^^fa1
z^^fa3^^a3
z^^fa3^^ba
z^^b73s
^^e11b
^^e12bl
^^e1b4ry
^^e14b^^b0.
^^e13cho
^^e1c3ti3
^^e11d
^^e12dl
^^e1do4s
^^e1dos4ti
^^e1d1^^b0
^^e11ha
^^e13he
^^e1h1l
^^e13hl.
^^e1h3n
^^e11ho
^^e11hr
^^e11h^^e1
^^e11j
^^e14jmu
^^e1j4m^^b7
^^e14kli
^^e1k4ni
^^e11la
^^e11le
^^e11lo
^^e11lu
^^e11ly
^^e13l^^e9
^^e11l^^ed
^^e13my
^^e13m^^e9
^^e11m^^a5
^^e13m^^ed
^^e13m^^fd
^^e1ne4v
^^e11ra
^^e11re
^^e1r2m
^^e11ro
^^e11ru
^^e13r^^b7
^^e11s
^^e12sc
^^e12s3k
^^e1s4k.
^^e1s4kl
^^e1s4kn
^^e12sla
^^e1s4ly
^^e12sm
^^e1s4po
^^e12st
^^e1t3k
^^e1t1r
^^e11tu
^^e11ty
^^e11t^^ed
^^e13t^^fd
^^e1v4si
^^e1v4s^^ed
^^e1z3k
^^e1z3ni
^^e1zni4c
^^e1z4vi
^^e12^^ac
^^e11^^b0
^^e1^^b04ke
^^e1^^b04k^^b7
^^e12^^b2
^^e13^^b2e
^^e13^^b2^^ed
2^^a3.
1^^a3a
^^a3a4br
2^^a3b
2^^a31c
1^^a3e
3^^a3e.
^^a3e1c
^^a3es3k
1^^a3i
2^^a3k
^^a33ka.
^^a33ko
^^a33ku
^^a33ky
2^^a31m
2^^a3n
^^a32ne
1^^a3o
^^a32p
2^^a3s
^^a31sk
^^a3s4la
^^a3s4sr
2^^a32t
^^a34ten^^e9.
^^a34ten^^fd
^^a3t4la
^^a34tov^^fd.
3^^a3tv
4^^a3t^^a5n
^^a33t^^ed
1^^a3u
1^^a3^^e1
1^^a3^^ed
^^a3^^eds3l
1^^a3^^b7
2^^a4.
1^^a4a
1^^a4o
^^a4s4te
2^^a41t
3^^a4uj
^^e91
^^e92d
^^e93di
^^e93do
^^e92f
^^e93fo
^^e9f1r
^^e92kl
^^e92l
^^e92m
^^e93ma
^^e93me
^^e93mi
^^e93mo
^^e93mu
^^e93m^^b7
4^^e9re.
^^e92s
^^e92t
^^e93ta
^^e93to
^^e93t^^e1
^^e92^^b2
^^e92^^ba
^^a51c
^^a5d3r
^^a53ha
^^a53he
^^a53hl.
^^a5h3lo
^^a5h3n
^^a51ho
^^a53hu
^^a53h^^b7
^^a53ja
^^a51je
^^a51jo
^^a53j^^b7
^^a54kl^^e9
^^a53k2t
^^a51l
^^a51ra
^^a5ra3d
^^a51re
^^a51ro
^^a5r3s
^^a5rs4t
^^a51ru
^^a51ry
^^a51r^^b7
^^a5s3k
^^a5s3n
^^a5t1a3
^^a5t4ac
^^a5t1l
^^a51tr
^^a5t3ra
^^a54traj
^^a5t3v
^^a51t^^ed
^^a5t3^^b0^^ed
^^a52v
^^a53va
^^a53ve
^^a53vl
^^a53vo
^^a53vu
^^a53v^^e1
^^a5v3^^a3
^^a52z
^^a53ze
^^a53zi
^^a5z3n
^^a53zo
^^a53z^^ed
^^a51^^b0
^^a52^^b2
^^a53^^b2e
^^a53^^b2i
^^a53^^b2o
^^a53^^b2u
^^a53^^b2^^e1
^^a53^^b2^^ed
^^a5^^b23^^b4
^^a5^^b24^^b4s
^^a52^^b4
^^a53^^b4o
^^a52^^ba
^^a53^^bae
^^a53^^bai
^^a53^^bao
^^a53^^bau
^^a53^^ba^^ed
^^ed1b
^^edb3^^b0
^^ed3cho
^^edch4t
^^edd1l
^^ed1h
^^ed2hl
^^edh3n
^^ed1j
^^edjed4
^^edj4m^^b7
^^ed2kr
^^ed1l
^^ed1m^^e1
^^ed3m^^e9
^^ed1m^^a5
^^ed1r
^^ed1sa
^^ed2s3k
^^eds4kl
^^eds4kn
^^eds4l.
^^eds3le
^^eds4ln
^^eds^^e1h2
^^ed1t
^^edt3k
^^ed3t3^^b0e
^^edz3da
^^edz3de
^^edz3k
^^ed3zna
^^ed3z3ni
^^ed3zn^^a5n
^^ed2^^ac
^^ed1^^b0
^^ed2^^b2
^^ed3^^b2e
^^ed3^^b2i
^^ed3^^b2o
^^ed3^^b2^^ed
1^^ac
2^^ac.
2^^aca
^^aca3d
2^^ack
2^^acm
3^^acov
^^ac1s
2^^ac1t
^^f31
^^f32z
^^f33za
^^f33zi
^^f33zo
^^f33zy
2^^b0.
^^b0a4pl
^^b0a4^^a4m
2^^b02b
2^^b0c
2^^b0d
^^b0e3ch
^^b0e4dob
^^b0e1h
^^b0e3jd
^^b0e3kl
^^b0e3kv
^^b0e4k^^b0^^ed
^^b0eo4r
^^b0e3p2
^^b0e4p.
^^b0e4pk
^^b0e4p^^a3
^^b0er4v
2^^b0es
^^b0e3ska
^^b0e3sko
^^b0e2sp
^^b0es3po
^^b0e4sr
^^b0e3sta
^^b0e3stu
^^b0e3st^^e1
^^b0e3st^^b0
^^b0e3tl
^^b0et4^^b0
^^b0e3zd
^^b0e3zk
4^^b0ezl
^^b0e3^^a3t
^^b0i1
^^b0ia3
^^b0i3h
^^b0i4h.
^^b0i4hn
^^b0i4j^^a4
^^b0i4l.
^^b0i4lb
^^b0il2n
4^^b0ine
^^b0is2
3^^b0i4t.
^^b0i4v.
^^b0i4vk
^^b0i4vn
^^b0i3z
^^b0i^^a34t
^^b0i3^^b0
^^b0i4^^b2.
2^^b0k
^^b02kl
^^b0k4la
^^b0k4li
^^b0k4ly
^^b0k4no
2^^b01l
2^^b01m
2^^b0n
1^^b0o
2^^b0ou
2^^b02p
2^^b01s
^^b0s4to
2^^b01t
^^b02v
2^^b0z
^^b0^^e14pl
^^b0^^e12sl
2^^b01^^a3
2^^b0^^edd
^^b0^^ed4k^^b0
^^b0^^ed1s
2^^b0^^b2
^^b03^^b2t
^^b0^^b24ti
1^^b2
2^^b2.
^^b2ab3
^^b2a4vl
2^^b21c
^^b2ej4d
^^b2ep3t
^^b2i4mr
2^^b22k
^^b23ka
^^b23ke
^^b23k3li
4^^b23kou
4^^b2kov
3^^b2kr
^^b2k4ro
^^b23ku.
^^b23ky
2^^b2l
^^b22la
^^b22li
^^b23liv
^^b22lo
^^b2l^^e12
^^b22l^^e9
^^b22l^^fd
2^^b21m
^^b2mi4d
2^^b2n
^^b22p
2^^b21s
2^^b2t
^^b24tip
^^b2t4ka
^^b2t4kl
^^b24t^^a5k
^^b22t^^a5s
^^b24t^^a5v
^^b24t^^edp
^^b22v
^^b2^^ed3d
^^b22^^ac
^^b23^^b2^^ed
2^^b22^^b4
^^b23^^b4o
^^b23^^b4u
^^b23^^b4^^e1
1^^b4
2^^b4.
3^^b4al
2^^b4k
2^^b4m
2^^b4t
^^b4^^e1^^a34k
1^^fa
^^fa2c2
^^fa2d
^^faj4ma
^^fa2k
^^fa2l
^^fa2n
^^fa2p
^^fa2t
^^fat4ko
^^fa2v
^^fa2z
^^faz3k
^^fa2^^a3
3^^fa^^a3e
^^fa^^b0e4z
^^fa^^b24ti
^^fa2^^ba
^^b71b
^^b71c
^^b71hl
^^b73jd
^^b74jmov^^fd
^^b71le
^^b71my
^^b71m^^a5
^^b71ra
^^b7r4va
^^b7r4vy
^^b71s2
^^b72st
^^b7s3te
^^b7s3t^^e1n
^^b7t2
^^b73tkl
^^b72v
^^b73va
^^b73vo
^^b73v^^a5
^^b72z
^^b73zo
^^b72^^ba
^^b73^^bae
^^b73^^bai
^^b73^^bao
^^fd1b
^^fd3cho
^^fd1d
^^fdd4la
^^fd1h
^^fd1j
^^fd1l
^^fd1ml
^^fd1m^^a5
^^fd2n
^^fd3no
^^fdpo3^^a34
^^fd1r
^^fd1s2
^^fd2sk
^^fd1t
^^fdt4ku
^^fdt4ky
^^fd1u
^^fd4vli
^^fd3zk
^^fd3zn
^^fd4zvu
^^fd^^a34n^^a5
^^fd1^^b0
^^fd^^b23l
1^^ba
2^^ba.
^^baa3d
^^baa4tv
3^^baa^^a3
2^^ba1b
2^^ba1c
2^^ba1d
^^bae2b3
^^baeh3n
^^bae4ml
^^bae4zg
^^bai4dl
^^bai4jm
3^^bail
^^bai2vl
2^^bak
^^bak4ni
2^^bal
^^ba4lic
3^^balo
2^^ba1m
2^^ban
^^baon2
2^^ba1s2
2^^ba1t
^^ba2v
^^ba^^e14br
^^ba^^e14nr
2^^ba^^a4
^^ba^^ed4zn
2^^ba^^ac
2^^ba^^b2
^^ba^^b24ti
^^ba^^b24t^^a5
}
\hyphenation{
koe-fi-ci-ent
koe-fi-ci-en-ty
pro-jek-^^a3n^^ed
^^fahlo-p^^b0^^ed^^a3-ka
^^fahlo-p^^b0^^ed^^a3-ky
}
\egroup

