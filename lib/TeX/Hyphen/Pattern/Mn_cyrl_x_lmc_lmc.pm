## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

package TeX::Hyphen::Pattern::Mn_cyrl_x_lmc_lmc v1.1.1;
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
    return $TeX::Hyphen::Pattern::Mn_cyrl_x_lmc_lmc::VERSION;
}

1;
## no critic qw(RequirePodAtEnd RequireASCII ProhibitFlagComments)

=encoding utf8

=head1 C<Mn_cyrl_x_lmc_lmc> hyphenation pattern class

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
L<svn://tug.org/texhyphen/trunk/hyph-utf8/tex/generic/hyph-utf8/patterns/ptex/hyph-mn-cyrl-x-lmc.lmc.tex>

The copyright of the source can be found in the DATA section in the source of
this package file.

=cut

__DATA__
% pTeX-friendly hyphenation patterns
%
% language: mongolianlmc (mn-cyrl-x-lmc)
% encoding: lmc
%
% This file has been auto-generated from hyph-mn-cyrl-x-lmc.tex
% with a script [texmf]/scripts/generic/hyph-utf8/generate-ptex-patterns.rb
% See the original file for details about author, licence etc.
%
\bgroup
\lccode"B4="B4
\lccode"61="61
\lccode"62="62
\lccode"77="77
\lccode"67="67
\lccode"64="64
\lccode"65="65
\lccode"6A="6A
\lccode"7A="7A
\lccode"69="69
\lccode"EF="EF
\lccode"6B="6B
\lccode"6C="6C
\lccode"6D="6D
\lccode"6E="6E
\lccode"6F="6F
\lccode"70="70
\lccode"72="72
\lccode"73="73
\lccode"74="74
\lccode"75="75
\lccode"66="66
\lccode"78="78
\lccode"63="63
\lccode"71="71
\lccode"B2="B2
\lccode"B3="B3
\lccode"79="79
\lccode"E4="E4
\lccode"B5="B5
\lccode"B6="B6
\lccode"EB="EB
\lccode"FC="FC
\lccode"F6="F6
\patterns{
.^^61^^612
.^^69^^6e2
.^^6f^^eb2
.^^6f^^6f2
.^^f6^^f62
.^^75^^752
.^^fc^^fc2
.^^e4^^e42
^^61^^612^^6a
^^611^^64
^^612^^64^^69
^^61^^ef2^^62
^^611^^70
^^61^^73^^61^^613
^^611^^74
^^611^^66
^^611^^78
^^611^^63
^^613^^632^^64
^^611^^71
^^611^^b2
^^611^^b5
^^612^^b6^^61^^6c
1^^62^^61
^^62^^61^^ef2^^64^^75
^^62^^613^^6d^^69
2^^621^^67
1^^62^^69
2^^62^^6c
2^^621^^72
^^62^^753^^6a
1^^77^^61
^^771^^62
2^^771^^67
2^^771^^64
1^^77^^65
^^77^^652^^64
^^771^^6a
^^771^^7a
1^^77^^69
2^^771^^6c
2^^771^^6e
1^^77^^6f
1^^77^^f6
2^^771^^72
^^771^^73
2^^771^^74
1^^77^^75
1^^77^^fc
^^771^^63
2^^771^^b2
1^^77^^e4
1^^77^^b6
1^^67^^61
^^671^^62
^^671^^77
2^^671^^67
2^^671^^64
2^^671^^6a
1^^67^^69
2^^671^^6c
2^^671^^6d
2^^671^^6e
1^^67^^6f
^^67^^6f2^^64^^69
1^^67^^f6
^^671^^72
^^672^^72^^61^^6d
3^^67^^72^^65
2^^67^^73
2^^671^^74
1^^67^^75
^^67^^75^^75^^6c^^69^^752
1^^67^^fc
^^671^^78
^^671^^63
2^^671^^71
2^^671^^b2
^^673^^b2^^69
1^^67^^79
1^^67^^e4
^^67^^e42^^6e^^fc
^^67^^b6^^6c3
^^64^^611^^77^^79
^^641^^62
2^^641^^77
2^^641^^67
2^^641^^64
2^^64^^65^^6b
2^^641^^6a
^^64^^69^^611
2^^64^^69^^74
2^^641^^6c
2^^641^^6d
2^^641^^6e
2^^641^^72
2^^641^^73
2^^641^^74
3^^64^^fc^^fc.
2^^641^^78
2^^641^^63
2^^641^^71
2^^64^^b3
2^^64^^b4
^^651^^62
^^651^^77
^^651^^672
^^651^^64
^^651^^7a
^^651^^69
^^651^^6c
^^651^^6d
^^65^^6f1
^^651^^70
^^651^^72^^65
^^653^^742^^72^^75
^^651^^78
^^651^^63
^^65^^63^^691
^^651^^b2
^^eb1^^64
^^eb1^^7a
^^eb^^6f2^^71
^^eb^^782
1^^6a^^61
2^^6a1^^77
2^^6a1^^67
2^^6a1^^64
2^^6a1^^6a
1^^6a^^69
3^^6a^^69^^67
3^^6a^^69^^6e
2^^6a1^^6c
2^^6a1^^6d
2^^6a1^^6e
1^^6a^^f6
2^^6a1^^72
2^^6a1^^73
2^^6a1^^74
1^^6a^^75
1^^6a^^fc
1^^6a^^79
1^^6a^^e4
1^^7a^^61
2^^7a1^^77
2^^7a1^^67
2^^7a1^^64
2^^7a1^^6a
1^^7a^^69
2^^7a1^^6c
2^^7a1^^6d
2^^7a1^^6e
1^^7a^^6f
1^^7a^^f6
2^^7a1^^72
2^^7a1^^73
2^^7a1^^74
1^^7a^^75
1^^7a^^fc
^^7a1^^78
^^7a1^^63
^^7a1^^71
2^^7a1^^b2
1^^7a^^79
2^^7a^^b4
1^^7a^^e4
^^69^^672^^72^^61
^^691^^64
^^693^^64^^61^^6c
^^692^^64^^79
^^691^^6a
^^691^^7a
^^69^^6c2^^64^^69
^^69^^733^^70
^^691^^74
^^691^^78
^^691^^63
^^691^^b2
^^ef1^^62
^^ef1^^77
^^ef1^^67
^^ef2^^67^^72
^^ef1^^64
^^ef1^^6a
^^ef1^^70
^^ef2^^70^^6c
^^ef1^^72
^^ef1^^73
^^ef1^^74
^^ef1^^78
^^ef1^^63
^^ef1^^71
1^^6b^^61
1^^6b^^65
^^6b1^^6a
1^^6b^^69
^^6b1^^6b
^^6b1^^6c
^^6b1^^6e
^^6b^^6f1^^6f
^^6b^^733^^70
^^6b1^^74
1^^6b^^75
2^^6b1^^63
1^^6b^^e4
1^^6c^^61
2^^6c1^^62
^^6c1^^77
2^^6c1^^67
2^^6c1^^64
1^^6c^^65
2^^6c1^^6a
2^^6c1^^7a
1^^6c^^69
2^^6c1^^6c
^^6c^^6c^^691
2^^6c1^^6d
2^^6c^^6e
1^^6c^^6f
^^6c^^6f2^^64
1^^6c^^f6
2^^6c1^^72
2^^6c1^^73
2^^6c1^^74
1^^6c^^75
1^^6c^^fc
2^^6c1^^78
2^^6c1^^63
2^^6c^^71
2^^6c^^b2
2^^6c^^b3
1^^6c^^79
2^^6c^^b4
1^^6c^^e4
^^6c1^^b5
1^^6d^^61
^^6d1^^62
^^6d1^^67
^^6d1^^64
1^^6d^^65
1^^6d^^69
2^^6d^^69^^6e
^^6d1^^6b2
^^6d1^^6c
^^6d1^^6e
1^^6d^^6f
1^^6d^^f6
2^^6d1^^70
^^6d1^^72
1^^6d^^75
1^^6d^^fc
^^6d1^^66
^^6d1^^78
^^6d1^^63
^^6d1^^b2
1^^6d^^79
1^^6d^^e4
1^^6e^^61
^^6e1^^62
^^6e1^^77
^^6e1^^67
^^6e2^^67^^72
^^6e^^672^^72^^65
^^6e1^^64
1^^6e^^eb^^77^^72^^6c
1^^6e^^69
^^6e1^^6b
^^6e1^^6c
^^6e1^^6d
1^^6e^^6f
1^^6e^^f6
^^6e1^^70
^^6e1^^73
^^6e3^^732^^64
^^6e1^^74
1^^6e^^75
1^^6e^^fc
^^6e1^^78
^^6e1^^63
1^^6e^^79
1^^6e^^e4
^^6e1^^b6
^^6f1^^61
^^6f1^^62
^^6f1^^672^^72
^^6f1^^64
^^6f1^^65
^^6f1^^6a
^^6f1^^6e^^65
^^6f^^6e3^^73^^74
^^6f^^6e3^^74
^^6f1^^702
^^6f2^^70^^65
^^6f1^^73^^70
^^6f1^^74
^^6f1^^66
^^6f1^^78
^^6f1^^63
^^6f1^^e4
^^f61^^64
^^f61^^6a
^^f62^^72^^69
^^f61^^78
^^f61^^63
^^f61^^71
2^^701^^64
^^70^^6f1
^^70^^6f3^^73
2^^701^^70
2^^70^^72^^61
^^702^^72^^6f
2^^701^^74
1^^72^^61
2^^72^^61^^62
^^721^^62
^^721^^77
2^^721^^67
2^^721^^64
1^^72^^69
2^^721^^6c
^^721^^6d
2^^721^^6e
1^^72^^6f
1^^72^^f6
^^721^^70
^^721^^72
2^^721^^73
2^^721^^74
1^^72^^75
2^^72^^75^^6b
1^^72^^fc
2^^721^^78
^^721^^63
2^^72^^71
2^^721^^b2
1^^72^^79
1^^72^^e4
1^^73^^61
^^731^^62
2^^731^^77
2^^731^^67
2^^731^^64
1^^73^^65
2^^731^^6a
^^731^^7a
1^^73^^69
1^^73^^6b2
2^^73^^6b^^77
2^^731^^6c
2^^731^^6d
2^^731^^6e
1^^73^^6f
1^^73^^f6
^^731^^70
^^732^^70^^65
^^732^^70^^69
2^^731^^72
2^^731^^73
2^^731^^74
1^^73^^75
1^^73^^fc
^^731^^66
2^^731^^78
^^731^^63
2^^731^^71
^^733^^b22^^74
1^^73^^79
1^^73^^e4
1^^74^^61
2^^741^^62
2^^741^^77
2^^741^^67
2^^741^^64
2^^741^^6a
2^^741^^7a
1^^74^^69
2^^741^^6c
2^^741^^6d
2^^741^^6e
1^^74^^6f
1^^74^^f6
2^^741^^72
^^742^^72^^6f
1^^74^^72^^75
2^^741^^73
2^^741^^74
1^^74^^fc
2^^741^^78
2^^741^^63
2^^741^^71
2^^741^^b2
1^^74^^79
1^^74^^e4
^^751^^64
^^752^^6a^^69
^^751^^7a
^^751^^6c
^^751^^74
^^751^^66
^^751^^78
^^751^^63
^^751^^b2
^^fc1^^64
^^fc1^^7a
^^fc2^^7a^^e4
^^fc1^^6c
^^fc1^^70
^^fc^^732^^64
^^fc1^^78
^^fc1^^63
^^fc1^^b2
^^661^^64
^^661^^6d
1^^66^^6f
1^^78^^61
^^78^^61^^612^^64^^79
^^78^^612^^b5
2^^781^^62
2^^781^^77
2^^781^^67
2^^781^^64
2^^781^^6a
2^^781^^7a
1^^78^^69
^^78^^692^^64^^61
2^^78^^69^^b4
2^^781^^6c
2^^781^^6d
2^^781^^6e
1^^78^^6f
1^^78^^f6
2^^781^^72
2^^781^^73
2^^781^^74
1^^78^^75
^^78^^753^^6a
1^^78^^fc
2^^781^^78
2^^781^^63
2^^78^^71
2^^781^^b2
1^^78^^79
2^^78^^b4
1^^78^^e4
1^^63^^61
2^^631^^77
2^^631^^67
2^^631^^64
2^^631^^6a
2^^631^^6c
2^^631^^6d
2^^631^^6e
2^^631^^72
2^^631^^73
2^^631^^74
2^^631^^78
2^^631^^71
2^^63^^b3
1^^71^^61
^^711^^77
2^^711^^67
2^^711^^64
1^^71^^69
2^^711^^6c
2^^711^^6d
2^^711^^6e
1^^71^^6f
2^^711^^72
2^^711^^73
2^^711^^74
1^^71^^75
1^^71^^fc
2^^711^^78
1^^71^^e4
1^^b2^^61
^^b21^^62
2^^b21^^77
2^^b21^^67
2^^b21^^64
2^^b21^^6a
1^^b2^^69
2^^b21^^6b
2^^b21^^6c
2^^b21^^6d
2^^b21^^6e
1^^b2^^6f
1^^b2^^f6
2^^b21^^72
2^^b21^^73
2^^b21^^74
1^^b2^^75
1^^b2^^fc
^^b2^^fc^^fc3^^6c^^b4
2^^b21^^78
2^^b21^^71
1^^b2^^e4
^^b31^^652
^^b31^^eb2
^^b31^^b62
^^791^^67
^^791^^73
^^791^^78
^^b41^^62
^^b41^^64
^^b41^^6b
^^b41^^74
^^b41^^78
^^b41^^63
^^b41^^71
^^b41^^b2
^^b41^^b62
^^e41^^64
^^e41^^6a
^^e41^^7a
^^e42^^6e^^e4^^78^^69
^^e41^^78
^^e41^^63
2^^b5^^64
1^^b6^^61
^^b61^^64
^^b6^^6e^^b22^^64
^^b61^^74
^^b61^^78
^^b61^^b2
}
\egroup

