## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

package TeX::Hyphen::Pattern::Sh_cyrl 0.100;
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
    return $TeX::Hyphen::Pattern::Sh_cyrl::VERSION;
}

1;
## no critic qw(RequirePodAtEnd RequireASCII ProhibitFlagComments)

=encoding utf8

=head1 C<Sh_cyrl> hyphenation pattern class

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
L<svn://tug.org/texhyphen/trunk/hyph-utf8/tex/generic/hyph-utf8/patterns/tex/hyph-sh-cyrl.tex>

The copyright of the source can be found in the DATA section in the source of
this package file.

=cut

__DATA__
% This is `hyph-sh-cyrl.tex' version 2.02 as of Jun 22, 2008.
%
% Copyright (C) 1990,2008 Dejan Muhamedagi\'c
%               [hyphen patterns for Serbocroatian language]
%
%%% ====================================================================
%%%  @TeX-hyphen-file{
%%%     author          = "Dejan Muhamedagi\'c",
%%%     version         = "2.02",
%%%     date            = "22 June 2008",
%%%     filename        = "hyph-sh-cyrl.tex",
%%%     email           = "dejan@hello-penguin.com",
%%%     codetable       = "UTF-8",
%%%     keywords        = "TeX, hyphen, serbocroatian, cyrillic",
%%%     supported       = "yes",
%%%     abstract        = "Serbocroatian hyphenation patterns",
%%%     docstring       = "This file contains the hyphenation patterns
%%%                        for the Serbocroatian language and the
%%%                        cyrillic alphabet."
%%%  }
%%% ====================================================================
%
% Just the usual stuff:  This work is published without any
% waranty, express or implied. And in hope that it will be useful.
%
% This file can be redistributed and/or modified under the terms
% of the LaTeX Project Public License distributed from CTAN
% archives in directory macros/latex/base/lppl.txt; either
% version 1 of the License, or any later version.
%
% NB:
% It is allowed to leave one character at the end of the row.
% If you find that awkward these patterns will work well with
% \lefthyphenmin=2.
% \lefthyphenmin=1 \righthyphenmin=2
%
% Osnovni skup paterna dobijen je na osnovu fonolo\v skih osobina
% srpskohrvatskog jezika.  Pravila i preporuke sam preuzeo iz:
%
% M. Pe\v sikan, J. Jerkovi\'c, M. Pi\v zurica:
% Pravopis srpskoga jezika
% Matica srpska, Novi Sad, 1995.
%
% U drugom delu se nalaze izuzeci od fonolo\v skih pravila bazirani
% na boljem psiholo\v skom prelomu re\v ci. Izradjen je kori\v s\'cenjem
% slede\'cih re\v cnika:
%
% Re\v cnik srpskohrvatskoga knji\v zevnog jezika
% Matica srpska, Matica hrvatska, Novi Sad, Zagreb, 1967-1976.
%
% Milan Vujaklija: Leksikon stranih re\v ci i izraza
% Prosveta, Beograd, 1992.
%
% -----------------------------------------------------------------
%
% \message{Serbocroatian Hyphenation Patterns `hyph-sh-cyrl' Version 2.02 <2008/06/22>}
%
\patterns{%
т2ј
т2л
т2љ
т2р
т2в
д2ј
д2л
д2љ
д2р
д2в
г2ј
г2л
г2љ
г2р
г2в
х2ј
х2л
х2љ
х2р
х2в
к2ј
к2л
к2љ
к2р
к2в
2д1ж
2д1б
2д1ц
2д1д
2д1ф
2д1г
2д1х
2д1к
2д1м
2д1н
2д1п
2д1с
2д1т
2д1њ
2д1џ
2д1з
2д1ш
2д1ђ
2д1ћ
2д1ч
2г1ж
2г1б
2г1ц
2г1д
2г1ф
2г1г
2г1х
2г1к
2г1м
2г1н
2г1п
2г1с
2г1т
2г1њ
2г1џ
2г1з
2г1ш
2г1ђ
2г1ћ
2г1ч
2х1ж
2х1б
2х1ц
2х1д
2х1ф
2х1г
2х1х
2х1к
2х1м
2х1н
2х1п
2х1с
2х1т
2х1њ
2х1џ
2х1з
2х1ш
2х1ђ
2х1ћ
2х1ч
2к1ж
2к1б
2к1ц
2к1д
2к1ф
2к1г
2к1х
2к1к
2к1м
2к1н
2к1п
2к1с
2к1т
2к1њ
2к1џ
2к1з
2к1ш
2к1ђ
2к1ћ
2к1ч
2т1ж
2т1б
2т1ц
2т1д
2т1ф
2т1г
2т1х
2т1к
2т1м
2т1н
2т1п
2т1с
2т1т
2т1њ
2т1џ
2т1з
2т1ш
2т1ђ
2т1ћ
2т1ч
2дј.
2дл.
2дљ.
2др.
2дв.
2гј.
2гл.
2гљ.
2гр.
2гв.
2хј.
2хл.
2хљ.
2хр.
2хв.
2кј.
2кл.
2кљ.
2кр.
2кв.
2тј.
2тл.
2тљ.
2тр.
2тв.
п2ј
п2л
п2љ
п2р
в2ј
в2л
в2љ
в2р
б2ј
б2л
б2љ
б2р
ф2ј
ф2л
ф2љ
ф2р
м2ј
м2л
м2љ
м2р
2б1ж
2б1б
2б1ц
2б1д
2б1ф
2б1г
2б1х
2б1к
2б1м
2б1н
2б1п
2б1с
2б1т
2б1в
2б1њ
2б1џ
2б1з
2б1ш
2б1ђ
2б1ћ
2б1ч
2ф1ж
2ф1б
2ф1ц
2ф1д
2ф1ф
2ф1г
2ф1х
2ф1к
2ф1м
2ф1н
2ф1п
2ф1с
2ф1т
2ф1в
2ф1њ
2ф1џ
2ф1з
2ф1ш
2ф1ђ
2ф1ћ
2ф1ч
2м1ж
2м1б
2м1ц
2м1д
2м1ф
2м1г
2м1х
2м1к
2м1м
2м1н
2м1п
2м1с
2м1т
2м1в
2м1њ
2м1џ
2м1з
2м1ш
2м1ђ
2м1ћ
2м1ч
2п1ж
2п1б
2п1ц
2п1д
2п1ф
2п1г
2п1х
2п1к
2п1м
2п1н
2п1п
2п1с
2п1т
2п1в
2п1њ
2п1џ
2п1з
2п1ш
2п1ђ
2п1ћ
2п1ч
2в1ж
2в1б
2в1ц
2в1д
2в1ф
2в1г
2в1х
2в1к
2в1м
2в1н
2в1п
2в1с
2в1т
2в1в
2в1њ
2в1џ
2в1з
2в1ш
2в1ђ
2в1ћ
2в1ч
2бј.
2бл.
2бљ.
2бр.
2фј.
2фл.
2фљ.
2фр.
2мј.
2мл.
2мљ.
2мр.
2пј.
2пл.
2пљ.
2пр.
2вј.
2вл.
2вљ.
2вр.
с2ц
с2ј
с2к
с2л
с2м
с2н
с2п
с2љ
с2р
с2т
с2в
с2њ
2с1ж
2с1б
2с1д
2с1ф
2с1г
2с1х
2с1с
2с1џ
2с1з
2с1ш
2с1ђ
2с1ћ
2с1ч
2сј.
2ск.
2сл.
2см.
2сн.
2сп.
2сљ.
2ср.
2ст.
2св.
2сњ.
2сц.
з2б
з2д
з2г
з2ј
з2л
з2м
з2н
з2љ
з2р
з2в
з2њ
2з1ж
2з1ц
2з1ф
2з1х
2з1к
2з1п
2з1с
2з1т
2з1џ
2з1з
2з1ш
2з1ђ
2з1ћ
2з1ч
2зј.
2зл.
2зм.
2зн.
2зљ.
2зр.
2зв.
2зњ.
2зб.
2зд.
2зг.
ш2ц
ш2к
ш2л
ш2м
ш2н
ш2п
ш2љ
ш2т
ш2в
ш2њ
ш2ћ
ш2ч
2ш1ж
2ш1б
2ш1д
2ш1ф
2ш1г
2ш1х
2ш1с
2ш1џ
2ш1з
2ш1ш
2ш1ђ
2ш1ј
2ш1р
2шк.
2шл.
2шм.
2шн.
2шп.
2шљ.
2шт.
2шв.
2шњ.
2шћ.
2шч.
2шц.
ж2б
ж2д
ж2г
ж2л
ж2м
ж2н
ж2љ
ж2в
ж2њ
ж2ђ
2ж1ж
2ж1ц
2ж1ф
2ж1х
2ж1к
2ж1п
2ж1с
2ж1т
2ж1џ
2ж1з
2ж1ш
2ж1ћ
2ж1ч
2ж1ј
2ж1р
2жл.
2жм.
2жн.
2жљ.
2жв.
2жњ.
2жђ.
2жб.
2жд.
2жг.
ц2ј
ц2р
ц2в
2ц1ж
2ц1б
2ц1ц
2ц1д
2ц1ф
2ц1г
2ц1х
2ц1к
2ц1л
2ц1м
2ц1н
2ц1п
2ц1љ
2ц1с
2ц1т
2ц1њ
2ц1џ
2ц1з
2ц1ш
2ц1ђ
2ц1ћ
2ц1ч
2цј.
2цр.
2цв.
ч2в
2ч1ж
2ч1б
2ч1ц
2ч1д
2ч1ф
2ч1г
2ч1х
2ч1ј
2ч1к
2ч1л
2ч1м
2ч1н
2ч1п
2ч1љ
2ч1р
2ч1с
2ч1т
2ч1њ
2ч1џ
2ч1з
2ч1ш
2ч1ђ
2ч1ћ
2ч1ч
2чв.
2ј1ж
2ј1б
2ј1ц
2ј1д
2ј1ф
2ј1г
2ј1х
2ј1ј
2ј1к
2ј1л
2ј1м
2ј1н
2ј1п
2ј1љ
2ј1р
2ј1с
2ј1т
2ј1в
2ј1њ
2ј1џ
2ј1з
2ј1ш
2ј1ђ
2ј1ћ
2ј1ч
2л1ж
2л1б
2л1ц
2л1д
2л1ф
2л1г
2л1х
2л1ј
2л1к
2л1л
2л1м
2л1н
2л1п
2л1љ
2л1р
2л1с
2л1т
2л1в
2л1њ
2л1џ
2л1з
2л1ш
2л1ђ
2л1ћ
2л1ч
2н1ж
2н1б
2н1ц
2н1д
2н1ф
2н1г
2н1х
2н1ј
2н1к
2н1л
2н1м
2н1н
2н1п
2н1љ
2н1р
2н1с
2н1т
2н1в
2н1њ
2н1џ
2н1з
2н1ш
2н1ђ
2н1ћ
2н1ч
2љ1ж
2љ1б
2љ1ц
2љ1д
2љ1ф
2љ1г
2љ1х
2љ1ј
2љ1к
2љ1л
2љ1м
2љ1н
2љ1п
2љ1љ
2љ1р
2љ1с
2љ1т
2љ1в
2љ1њ
2љ1џ
2љ1з
2љ1ш
2љ1ђ
2љ1ћ
2љ1ч
2р1ж
2р1б
2р1ц
2р1д
2р1ф
2р1г
2р1х
2р1ј
2р1к
2р1л
2р1м
2р1н
2р1п
2р1љ
2р1р
2р1с
2р1т
2р1в
2р1њ
2р1џ
2р1з
2р1ш
2р1ђ
2р1ћ
2р1ч
2њ1ж
2њ1б
2њ1ц
2њ1д
2њ1ф
2њ1г
2њ1х
2њ1ј
2њ1к
2њ1л
2њ1м
2њ1н
2њ1п
2њ1љ
2њ1р
2њ1с
2њ1т
2њ1в
2њ1њ
2њ1џ
2њ1з
2њ1ш
2њ1ђ
2њ1ћ
2њ1ч
2џ1ж
2џ1б
2џ1ц
2џ1д
2џ1ф
2џ1г
2џ1х
2џ1ј
2џ1к
2џ1л
2џ1м
2џ1н
2џ1п
2џ1љ
2џ1р
2џ1с
2џ1т
2џ1в
2џ1њ
2џ1џ
2џ1з
2џ1ш
2џ1ђ
2џ1ћ
2џ1ч
2ђ1ж
2ђ1б
2ђ1ц
2ђ1д
2ђ1ф
2ђ1г
2ђ1х
2ђ1ј
2ђ1к
2ђ1л
2ђ1м
2ђ1н
2ђ1п
2ђ1љ
2ђ1р
2ђ1с
2ђ1т
2ђ1в
2ђ1њ
2ђ1џ
2ђ1з
2ђ1ш
2ђ1ђ
2ђ1ћ
2ђ1ч
2ћ1ж
2ћ1б
2ћ1ц
2ћ1д
2ћ1ф
2ћ1г
2ћ1х
2ћ1ј
2ћ1к
2ћ1л
2ћ1м
2ћ1н
2ћ1п
2ћ1љ
2ћ1р
2ћ1с
2ћ1т
2ћ1в
2ћ1њ
2ћ1џ
2ћ1з
2ћ1ш
2ћ1ђ
2ћ1ћ
2ћ1ч
.х2
.ј2
.к2
.л2
.м2
.н2
.п2
.љ2
.р2
.с2
.т2
.в2
.њ2
.џ2
.з2
.ш2
.ђ2
.ћ2
.ч2
.ж2
.б2
.ц2
.д2
.ф2
.г2
о3а
о3е
о3и
о3о
о3у
у3а
у3е
у3и
у3о
у3у
а3а
а3е
а3и
а3о
а3у
е3а
е3е
е3и
е3о
е3у
и3а
и3е
и3и
и3о
и3у
2а1
2е1
2и1
2о1
2у1
2скб
2скц
2скд
2скф
2скг
2скх
2скк
2скм
2скн
2скп
2скс
2скт
2скњ
2скџ
2скз
2скш
2скђ
2скћ
2скч
2скж
2стб
2стц
2стд
2стф
2стг
2стх
2стк
2стм
2стн
2стп
2стс
2стт
2стњ
2стџ
2стз
2стш
2стђ
2стћ
2стч
2стж
2шкб
2шкц
2шкд
2шкф
2шкг
2шкх
2шкк
2шкм
2шкн
2шкп
2шкс
2шкт
2шкњ
2шкџ
2шкз
2шкш
2шкђ
2шкћ
2шкч
2шкж
2штб
2штц
2штд
2штф
2штг
2штх
2штк
2штм
2штн
2штп
2штс
2штт
2штњ
2штџ
2штз
2штш
2штђ
2штћ
2штч
2штж
2спб
2спц
2спд
2спф
2спг
2спх
2спк
2спм
2спн
2спп
2спс
2спт
2спв
2спњ
2спџ
2спз
2спш
2спђ
2спћ
2спч
2спж
2свб
2свц
2свд
2свф
2свг
2свх
2свк
2свм
2свн
2свп
2свс
2свт
2свв
2свњ
2свџ
2свз
2свш
2свђ
2свћ
2свч
2свж
2шпб
2шпц
2шпд
2шпф
2шпг
2шпх
2шпк
2шпм
2шпн
2шпп
2шпс
2шпт
2шпв
2шпњ
2шпџ
2шпз
2шпш
2шпђ
2шпћ
2шпч
2шпж
2швб
2швц
2швд
2швф
2швг
2швх
2швк
2швм
2швн
2швп
2швс
2швт
2швв
2швњ
2швџ
2швз
2швш
2швђ
2швћ
2швч
2швж
2ждб
2ждц
2ждд
2ждф
2ждг
2ждх
2ждк
2ждм
2ждн
2ждп
2ждс
2ждт
2ждњ
2ждџ
2ждз
2ждш
2ждђ
2ждћ
2ждч
2ждж
2жгб
2жгц
2жгд
2жгф
2жгг
2жгх
2жгк
2жгм
2жгн
2жгп
2жгс
2жгт
2жгњ
2жгџ
2жгз
2жгш
2жгђ
2жгћ
2жгч
2жгж
2здб
2здц
2здд
2здф
2здг
2здх
2здк
2здм
2здн
2здп
2здс
2здт
2здњ
2здџ
2здз
2здш
2здђ
2здћ
2здч
2здж
2згб
2згц
2згд
2згф
2згг
2згх
2згк
2згм
2згн
2згп
2згс
2згт
2згњ
2згџ
2згз
2згш
2згђ
2згћ
2згч
2згж
2жвб
2жвц
2жвд
2жвф
2жвг
2жвх
2жвк
2жвм
2жвн
2жвп
2жвс
2жвт
2жвв
2жвњ
2жвџ
2жвз
2жвш
2жвђ
2жвћ
2жвч
2жвж
2жбб
2жбц
2жбд
2жбф
2жбг
2жбх
2жбк
2жбм
2жбн
2жбп
2жбс
2жбт
2жбв
2жбњ
2жбџ
2жбз
2жбш
2жбђ
2жбћ
2жбч
2жбж
2звб
2звц
2звд
2звф
2звг
2звх
2звк
2звм
2звн
2звп
2звс
2звт
2звв
2звњ
2звџ
2звз
2звш
2звђ
2звћ
2звч
2звж
2збб
2збц
2збд
2збф
2збг
2збх
2збк
2збм
2збн
2збп
2збс
2збт
2збв
2збњ
2збџ
2збз
2збш
2збђ
2збћ
2збч
2збж
2жмб
2жмц
2жмд
2жмф
2жмг
2жмх
2жмк
2жмм
2жмн
2жмп
2жмс
2жмт
2жмв
2жмњ
2жмџ
2жмз
2жмш
2жмђ
2жмћ
2жмч
2жмж
2смб
2смц
2смд
2смф
2смг
2смх
2смк
2смм
2смн
2смп
2смс
2смт
2смв
2смњ
2смџ
2смз
2смш
2смђ
2смћ
2смч
2смж
2змб
2змц
2змд
2змф
2змг
2змх
2змк
2змм
2змн
2змп
2змс
2змт
2змв
2змњ
2змџ
2змз
2змш
2змђ
2змћ
2змч
2змж
2шмб
2шмц
2шмд
2шмф
2шмг
2шмх
2шмк
2шмм
2шмн
2шмп
2шмс
2шмт
2шмв
2шмњ
2шмџ
2шмз
2шмш
2шмђ
2шмћ
2шмч
2шмж
2сцб
2сцц
2сцд
2сцф
2сцг
2сцх
2сцк
2сцл
2сцм
2сцн
2сцп
2сцљ
2сцр
2сцс
2сцт
2сцњ
2сцџ
2сцз
2сцш
2сцђ
2сцћ
2сцч
2сцж
2шцб
2шцц
2шцд
2шцф
2шцг
2шцх
2шцк
2шцл
2шцм
2шцн
2шцп
2шцљ
2шцр
2шцс
2шцт
2шцњ
2шцџ
2шцз
2шцш
2шцђ
2шцћ
2шцч
2шцж
2шчб
2шчц
2шчд
2шчф
2шчг
2шчх
2шчј
2шчк
2шчл
2шчм
2шчн
2шчп
2шчљ
2шчр
2шчс
2шчт
2шчњ
2шчџ
2шчз
2шчш
2шчђ
2шчћ
2шчч
2шчж
2хвб
2хвц
2хвд
2хвф
2хвг
2хвх
2хвк
2хвм
2хвн
2хвп
2хвс
2хвт
2хвњ
2хвџ
2хвз
2хвш
2хвђ
2хвћ
2хвч
2хвж
2ж3вл
2ж3вљ
2ц3вл
2ц3вљ
2з3вл
2з3вљ
2ш3вл
2ш3вљ
2ч3вл
2ч3вљ
2ч3вј
2с3вљ
2д3вл
2д3вљ
2д3вр
2к3вј
2к3вл
2к3вљ
2т3вј
2т3вл
2т3вљ
2г3вј
2г3вл
2г3вљ
2г3вр
2х3вј
2х3вл
2х3вљ
2х3вр
2ж3мј
2ж3мл
2ж3мљ
2ж3мр
2з3мл
2з3мр
2ш3мј
2ш3мл
2ш3мљ
2ш3цј
2ш3цв
2ш3чв
2ш3тј
2ш3тл
2ш3тљ
2с3тл
2с3кј
2с3кљ
2ш3пј
2ш3пл
2ш3пљ
2ж3дј
2ж3дл
2ж3дљ
2ж3дв
2ж3гј
2ж3гл
2ж3гљ
2ж3гр
2ж3гв
2з3дл
2з3дљ
2з3дв
2з3гј
2з3гљ
2ж3бј
2ж3бл
2ж3бљ
2ж3бр
2з3бљ
.а4е2ро
.бе4о
.би4о
.ге4о
.за3г2н
.за3т2ка
.иза3г2н
.иза3т2к
.из3г2н
.изд2но
.изд2ну
.изд2на
.изр2к
.ист2к
.наг2н
.наг2њ
.на3д2нев
.на3д2нич
.на3д2ниц
.на3т2ках
.на3т2кам
.на3т2касм
.на3т2каст
.ода3г2н
.ода3д2н
.од3г2н
.од3м2н
.о3т2ках
.о3т2кам
.о3т2касм
.о3т2каст
.по3г2н
.по3д2нев
.по3м2н
.по3м2њ
.по3р2в
.по3р2ђ
.по3т2ках
.по3т2кам
.по3т2кат
.по3т2кав
.пред3м2н
.пред3м2њ
.пре3т2ках
.пре3т2кам
.пре3т2кат
.про3г2н
.про3т2ки
.про3т2ка
.раза3г2н
.раз3г2н
.раз3д2ни
.раза3т2ка
.у3г2ми
.у3г2н
.уза3т2ка
3х2тети
3х2тјети
3х2тел
3х2тев
3х2тењ
3х2тјел
3х2тјев
3х2тјењ
3г2дегод.
3г2дјегод.
3г2декак
3г2декад
3г2дјекак
3г2дјекад
ни3г2де.
не3г2де.
ни3г2дје.
не3г2дје.
3б2дет
3б2дењ
3б2дјет
3б2дјењ
3г2мил
3г2миљ
3г2миз
3г2нос
3г2ноз
3г2ној
3г2нај
3г2незд
3г2нијезд
3г2нежђ
3г2нијежђ
3г2нев
3г2њев
3г2њав
3г2њес
3г2њет
3г2њеч
3г2њил
3г2њио
3г2њиљ
3г2њит
3г2њур
3к2нез
3к2неж
3к2њиж
3к2њиг
3м2нож
3м2ног
3м2наж
3п2сик
3п2сич
3п2сов
3п2суј
3р2ђа
3с2фер
3т2маст
3т2мул
3т2муо
3т2муљ
3т2мур
3ц2миз
3ц2мак
3ц2мач
3ц2мок
3ч2лан
3ч2лањ
3р2је
4р3јем
4р3је.
.бе2з3ј
.бе2з3л
.бе2з3м
.бе2з3н
.бе2з3љ
.бе2з3р
.бе2з3в
.бе2з3њ
.бе2з3б
.бе2з3д
.бе2з3г
.бе2з3и
.бе2з3о
.бе2з3у
.бе2з3алкохол
.бе2з3атомск
.бе3з4бедн
.бе3з4беда
.бе3з4бједн
.бе3з4бједа
.бе3з4бели
.бе3з4бол
.бе3з4вучн
.бе3з4вуча
.бе3з4истан
.бе3з4истен
.бе3з4јак
.бе3з4јач
.бе3з4лобн
.бе3з4лоба
.бе3з4начај
.бе3з4рачн
.бе3з4рача
.бе3з4уп
.бе3з4уб
.бе2с3ц
.бе2с3к
.бе2с3п
.бе2с3т
.бе3с4крупул
.бе3с4покојн
.бе3с4покоја
.бе3с4порн
.бе3с4пора
.бе3с4твар
.бе3с4тид
.бе3с4тија
.бе3с4тилу
.бе3с4тиљ
.бе3с4трана
.бе3с4трас
.бес4тселер
.бе2ш3ћ
.бе2ш3ч
.ва2н3евр
.ва2н3устав
.и2з3б
.и2з3д
.и2з3г
.и2з3ј
.и2з3л
.и2з3м
.и2з3н
.и2з3љ
.и2з3р
.и2з3в
.и2з3њ
.и2з3и
.и2з3о
.и2з3у
.и2з3бија
.и2з3бива
.и2з3веди
.и2з3ведн
.и2з3ведб
.и2з3веде
.и2з3дај
.и2з3аба
.и2з3ака
.и2з3анал
.и3з4бав
.и3з4бичкава
.и3з4блеушан
.и3з4бојак
.и3з4бојк
.и3з4вали
.и3з4валу
.и3з4вала
.и3з4вале
.и3з4ваљи
.и3з4вижд
.и3з4виискр
.и3з4вија
.и3з4вијен
.и3з4вин
.и3з4вир
.и3з4вињ
.и3з4витоп
.и3з4вјед
.и3з4војац
.и3з4војц
.и3з4вор
.и3з4гомет
.и3з4гред
.и3з4грн
.и3з4грт
.и3з4драв
.и3з4иђ
.и3з4ид
.и3з4ими
.и3з4јежљ
.и3з4лоз
.и3з4лож
.и3з4лог
.и3з4лопаћ
.и3з4ним
.и3з4ној
.из4оанем
.из4оаном
.из4обат
.из4оброн
.из4огам
.из4огео
.из4оглос
.из4огон
.из4ограф
.из4одим
.из4один
.из4одоз
.из4оклин
.из4околон
.и3з4олат
.и3з4олац
.и3з4олир
.и3з4олов
.из4олекс
.из4олукс
.из4омер
.из4ометр
.из4оморф
.из4онеф
.из4оном
.из4опат
.из4опер
.из4опле
.из4опол
.из4опсеф
.из4орах
.из4осеи
.из4осинт
.из4осист
.из4оскел
.из4оскоп
.из4остаз
.из4осте
.из4отах
.из4отал
.из4отер
.из4отон
.из4отоп
.из4отро
.из4офон
.из4офот
.из4охал
.из4охаз
.из4охел
.из4охиј
.из4охим
.из4охит
.из4охипс
.из4охор
.из4охро
.и3з4раел
.и3з4раиљ
.и3з4рачи
.и3з4ун
.и3з4упч
.и2с3ц
.и2с3к
.и2с3п
.и2с3т
.и3с4как
.и3с4кат
.и3с4кањ
.и3с4кариот
.и3с4квас
.и3с4кврч
.и3с4кин
.и3с4кита
.и3с4конск
.и3с4коч
.и3с4крам
.и3с4крит
.и3с4криш
.и3с4крич
.и3с4криц
.и3с4крат
.и3с4крен
.и3с4крењ
.и3с4крој
.и3с4крсн
.и3с4крса
.и3с4купља
.и3с4лам
.и3с4лаб
.и3с4леђ
.и3с4лед
.и3с4лијеђ
.и3с4лијед
.и3с4љеђ
.и3с4љед
.и3с4лик
.и3с4лин
.и3с4лов
.и3с4луш
.и3с4луж
.и3с4ме
.и3с4мије
.и3с4мје
.и3с4пав
.и3с4паљив
.и3с4пира
.и3с4плит
.и3с4плић
.и3с4покој
.и3с4полин
.и3с4пон
.и3с4порав
.и3с4прави
.и3с4правк
.и3с4правн
.и3с4прављ
.и3с4права
.и3с4пупч
.и3с4пур
.и3с4ред
.и3с4рк
.и3с4тави
.и3с4тављ
.и3с4такн
.и3с4там
.и3с4тар
.и3с4тас
.и3с4таћ
.и3с4тин
.и3с4тир
.и3с4тиц
.и3с4тифан
.и3с4ток
.и3с4тори
.и3с4точн
.и3с4точњ
.и3с4точа
.и3с4трав
.и3с4трад
.и3с4тран
.и3с4трић
.и3с4триж
.и3с4триц
.и3с4труг
.и3с4туп
.и3с4ук
.и3с4ус
.и3с4ут
.и3с4уш
.и2ж3ђ
.и2ш3ћ
.и2ш3ч
.из3бе2з3обр
.из3бе2з3ум
.из3ва2н3евр
.на2д3л
.на2д3љ
.на2д3в
.на3д4вал
.на3д4веси
.на3д4вест
.на3д4виј
.на3д4вит
.на3д4вла
.на3д4воје
.на3д4вор
.на2д3игр
.на2д3инж
.на2д3ина
.на2д3иск
.на2д3јах
.на2д3јач
.на2д3јек
.на2д3јез
.на2д3јеч
.на2д3јун
.на3д4лан
.на3д4леш
.на3д4леж
.на2д3ора
.на2д3осо
.на2д3осе
.на2д3осје
.на2д3офи
.на2д3оч
.на2д3ран
.на2д3рач
.на2д3раст
.на2д3рашћ
.на2д3реал
.на2д3реп
.на2д3рук
.на2д3руч
.на2д3руг
.на2д3удар
.на2д3ум
.на2д3уч
.на2ј3а
.на2ј3е
.на2ј3и
.на2ј3о
.на2ј3у
.на3ј4ави
.на3ј4ављ
.на3ј4ава
.на3ј4аве
.на3ј4ади
.на3ј4ада
.на3ј4аде
.на3ј4ажи
.на3ј4ази
.на3ј4ако
.на3ј4ака
.на3ј4ало
.на3ј4ами
.на3ј4амл
.на3ј4амн
.на3ј4ари
.на3ј4арм
.на3ј4арц
.на3ј4ати
.на3ј4аук
.на3ј4ах
.на3ј4аш
.на3ј4еди
.на3ј4едн
.на3ј4едр
.на3ј4еда
.на3ј4ежи
.на3ј4ежу
.на3ј4еже
.на3ј4езн
.на3ј4езд
.на3ј4ести
.на3ј4етк
.на3ј4ец
.на3ј4ури
.на3ј4урен
.о2б3ј
.о2б3љ
.о2б3р
.обе2з3б
.обе2з3д
.обе2з3г
.обе2з3ј
.обе2з3л
.обе2з3м
.обе2з3н
.обе2з3о
.обе2з3љ
.обе2з3р
.обе2з3у
.обе2з3в
.обе3з4виј
.обе3з4нан
.обе3з4нањ
.обе3з4нач
.обе3з4уб
.обе2с3ц
.обе2с3к
.обе2с3п
.обе2с3т
.обе3с4тан
.обе3с4тиј
.обе3с4тран
.обе2ш3ћ
.обе2ш3ч
.о2б3игр
.о2б3истин
.о2б3истињ
.о3б4јек
.о3б4јер
.о3б4јеси
.о3б4јет
.о3б4јеш
.о2б3лај
.о2б3лам
.о2б3лакш
.о2б3ласк
.о2б3леп
.о2б3лет
.о2б3лећ
.о2б3леж
.о2б3лег
.о2б3лијеп
.о2б3лијет
.о2б3лијеж
.о2б3лијег
.о2б3леден
.о2б3лив
.о2б3лизат
.о2б3лизав
.о2б3лизи
.о2б3лист
.о2б3лока
.о2б3лук
.о2б3луч
.о3б4љан
.о3б4љут
.о3б4љуз
.о2б3ору
.о3б4раже
.о3б4рази
.о3б4разн
.о3б4разо
.о3б4разу
.о3б4раза
.о3б4разд
.о3б4рамб
.о3б4ран
.о3б4рањ
.о3б4рат
.о3б4раћ
.о3б4рашн
.о3б4рашч
.о3б4рв
.о3б4рђ
.о3б4рем
.о3б4рес
.о3б4ређ
.о3б4реч
.о3б4реж
.о3б4рец
.о3б4ред
.о3б4рети
.о3б4ретн
.о3б4риј
.о3б4рис
.о3б4рит
.о3б4рив
.о3б4рич
.о3б4риц
.о3б4рк
.о3б4рл
.о3б4рн
.о3б4рљ
.о3б4рс
.о3б4рт
.о3б4рш
.о3б4рч
.о3б4рок
.о3б4рон
.о3б4роњ
.о3б4роћ
.о3б4роч
.о3б4рова
.о3б4ровц
.о3б4рук
.о3б4рун
.о3б4рус
.о3б4руњ
.о3б4руш
.о3б4руч
.о2б3убож
.о2б3уз
.о2б3уж
.о2б3уд
.о2б3уми
.о2б3умј
.о2б3умр
.о2б3уме
.о2д3ј
.о2д3л
.о2д3љ
.о2д3р
.о2д3в
.о2д3арг
.о3д4вај
.о3д4важ
.о3д4весн
.о3д4вест
.о3д4веса
.о3д4викав
.о3д4викн
.о3д4вис
.о3д4вић
.о3д4вој
.о2д3игр
.о2д3и2з3в
.о2д3и2з3д
.о2д3иск
.о2д3исти
.о3д4јел
.о3д4јен
.о3д4јев
.о3д4јећ
.о3д4лаз
.о3д4лаж
.о3д4лаг
.о3д4лака
.о3д4лук
.о3д4луч
.о2д3озд
.о2д3озг
.о2д3ок
.о2д3онл
.о2д3оно
.о2д3ону
.о2д3онд
.о3д4рани
.о3д4рано
.о3д4рану
.о3д4рана
.о3д4ране
.о3д4раз
.о3д4раћ
.о3д4раж
.о3д4рапи
.о3д4рапљ
.о3д4рапа
.о3д4рачи
.о3д4рвен
.о3д4рвењ
.о3д4рвеч
.о3д4рем
.о3д4рен
.о3д4рет
.о3д4ређ
.о3д4ред
.о3д4рл
.о3д4рн
.о3д4рп
.о3д4рљ
.о3д4рт
.о3д4рж
.о3д4рин
.о3д4рињ
.о3д4риш
.о3д4рич
.о3д4риб
.о3д4риц
.о3д4рон
.о3д4роњ
.о3д4руж
.о3д4руг
.о2д3уви
.о2д3уве
.о2д3узи
.о2д3узл
.о2д3узд
.о2д3узе
.о2д3ук
.о2д3ул
.о2д3ум
.о2д3уч
.по2д3адм
.по2д3вариј
.по2д3вез
.по2д3веч
.по2д3веж
.по2д3вик
.по2д3вил
.по2д3вир
.по2д3вињ
.по2д3влас
.по2д3влаш
.по2д3воз
.по2д3вођ
.по2д3вож
.по2д3вод
.по2д3врат
.по2д3враћ
.по2д3врћ
.по2д3врж
.по2д3врг
.по2д3врис
.по2д3врс
.по2д3вућ
.по2д3игр
.по2д3изв
.по2д3ј
.по3д4јен
.по3д4јеч
.по2д3лакат
.по2д3лакт
.по2д3леп
.по2д3лет
.по2д3лећ
.по2д3леж
.по2д3лег
.по2д3лиз
.по2д3лијеп
.по2д3лијет
.по2д3лијећ
.по2д3лијеж
.по2д3лијег
.по2д3лист
.по2д3лок
.по2д3лом
.по2д3луп
.по2д3луч
.по2д3луж
.по2д3љут
.по2д3окн
.по2д3ош
.по2д3оч
.по2д3оф
.по2д3равн
.по2д3равњ
.по2д3рад
.по2д3ра2з3д
.по2д3разр
.по2д3разу
.по2д3рам
.по2д3ран
.по2д3рас
.по2д3рањ
.по2д3реп
.по2д3рес
.по2д3рез
.по2д3рик
.по2д3рит
.по2д3рон
.по2д3ров
.по2д3рож
.по2д3рук
.по2д3руб
.по2д3ручи
.по2д3ручн
.по2д3руча
.по2д3упла
.по2д3усм
.по2д3усн
.пре2д3ј
.пре2д3в
.пре3д4вај
.пре3д4вар
.пре3д4вест
.пре3д4воји
.пре3д4воја
.пре3д4воје
.пре3д4вор
.пре3д4вос
.пре3д4јен
.пре2д3игр
.пре2д3ид
.пре2д3изб
.пре2д3испи
.пре2д3исто
.пре2д3истр
.пре2д3обј
.пре2д3одре
.пре2д3окус
.пре2д3осв
.пре2д3осе
.пре2д3осје
.пре2д3рат
.пре2д3рач
.пре2д3рад
.пре2д3руч
.пре2д3убеђ
.пре2д3убијеђ
.пре2д3убјеђ
.пре2д3увер
.пре2д3увјер
.пре2д3увјет
.пре2д3угов
.пре2д3удар
.пре2д3упис
.пре2д3усло
.проти2в3акц
.проти2в3отр
.проти2в3оф
.проти2в3р
.проти2в3ус
.проти2в3уд
.ра2ж3ђ
.ра2з3б
.ра2з3д
.ра2з3е
.ра2з3г
.ра2з3и
.ра2з3ј
.ра2з3л
.ра2з3м
.ра2з3н
.ра2з3љ
.ра2з3р
.ра2з3в
.ра2з3њ
.ра2з3анал
.ра3з4бан
.ра3з4бар
.ра3з4бау
.ра3з4бад
.ра3з4башур
.ра3з4бој
.ра3з4бор
.ра3з4вал
.ра3з4веде
.ра3з4вест
.ра3з4виго
.ра3з4вију
.ра3з4вија
.ра3з4вије
.ра3з4вит
.ра3з4вић
.ра3з4вој
.ра3з4вон
.ра3з4врат
.ра3з4враћ
.ра3з4врт
.ра3з4врћ
.ра3з4гађ
.ра3з4грт
.ра3з4ев
.ра3з4иј
.ра3з4ил
.ра3з4ин
.ра3з4ир
.ра3з4ит
.ра3з4из
.ра3з4иђ
.ра3з4ић
.ра3з4ид
.ра3з4лаз
.ра3з4лаг
.ра3з4лик
.ра3з4лич
.ра3з4лоз
.ра3з4лож
.ра3з4лог
.ра3з4мет
.ра3з4мећ
.ра3з4мрск
.ра3з4нат
.ра2з3обл
.ра2з3обр
.ра2з3оба
.ра2з3од
.ра2з3орат
.ра2з3орав
.ра2з3орт
.ра2з3ору
.ра2з3от
.ра3з4ред
.ра3з4рок
.ра3з4роч
.ра2з3уве
.ра2з3уди
.ра2з3уда
.ра2з3удб
.ра2з3узи
.ра2з3узд
.ра2з3узе
.ра2з3улар
.ра2з3умр
.ра2с3ц
.ра2с3к
.ра2с3п
.ра2с3т
.ра3с4как
.ра3с4канд
.ра3с4кин
.ра3с4клап
.ра3с4клањ
.ра3с4клад
.ра3с4клон
.ра3с4клопи
.ра3с4клопљ
.ра3с4клопа
.ра3с4кош
.ра3с4кроп
.ра3с4пај
.ра3с4пав
.ра3с4пети
.ра3с4пето
.ра3с4пета
.ра3с4пете
.ра3с4пику
.ра3с4пињ
.ра3с4плин
.ра3с4плињ
.ра3с4пн
.ра3с4полож
.ра3с4пон
.ра3с4пор
.ра3с4прав
.ра3с4прем
.ра3с4рђ
.ра3с4рд
.ра3с4ре
.ра3с4тај
.ра3с4тан
.ра3с4тат
.ра3с4тав
.ра3с4тењ
.ра3с4тил
.ра3с4тир
.ра3с4тис
.ра3с4тит
.ра3с4тињ
.ра3с4тој
.ра3с4трел
.ра3с4трет
.ра3с4трој
.ра3с4трт
.ра3с4туп
.ра3с4тур
.ра3с4тућ
.ра4с5турч
.ра2ш3ћ
.ра2ш3ч
.ра3ш4ћењ
.ра3ш4чић
.у2з3б
.у2з3д
.у2з3г
.у2з3и
.у2з3ј
.у2з3л
.у2з3м
.у2з3н
.у2з3љ
.у2з3р
.у2з3в
.у2з3њ
.у3з4бор
.у3з4ван
.у3з4ват
.у3з4виж
.у3з4вијо
.у3з4вију
.у3з4вија
.у3з4вије
.у3з4вој
.у3з4диц
.у2з3игр
.у2з3инат
.у2з3искр
.у3з4лан
.у3з4лат
.у3з4лим
.у3з4лит
.у3з4лић
.у3з4лиц
.у3з4лов
.у3з4лудоб
.у3з4нак
.у3з4нач
.у3з4неве
.у3з4невје
.у3з4нич
.у3з4ниц
.у3з4ној
.у2з3обест
.у2з3обијест
.у2з3орат
.у2з3орав
.у2з3охо
.у3з4рет
.у3з4рев
.у3з4ријет
.у3з4ријев
.у3з4рн
.у3з4рњ
.у3з4роко
.у3з4року
.у3з4рока
.у3з4роч
.у3з4руј
.у2з3угар
.у2с3ц
.у2с3к
.у2с3п
.у3с4как
.у3с4клађ
.у3с4клад
.у3с4ко
.у4с5ком
.у4с5ков
.у4с5кош
.у4с5коко
.у4с5колу
.у4с5коле
.у4с5копа
.у4с5кора
.у4с5коси
.у4с5котр
.у3с4куп
.у3с4пав
.у3с4пало
.у3с4пех
.у3с4пел
.у3с4пем
.у3с4пет
.у3с4пев
.у3с4пеш
.у3с4пјех
.у3с4пјел
.у3с4пјем
.у3с4пјет
.у3с4пјев
.у3с4пјеш
.у3с4пент
.у3с4пија
.у3с4пије
.у3с4пијуш
.у3с4пикуш
.у3с4пон
.у3с4пори
.у3с4пора
.у3с4порен
.у3с4порењ
.у3с4пореч
.у3с4пособ
.у3с4преми
.у3с4према
.у3с4рк
.у3с4рн
.у3с4рп
.у3с4рљ
.у3с4рт
.у3с4рђ
.у3с4рж
.у3с4ра
.у3с4рд
.у3с4ре
.у3с4ријед
.у2с3талас
.у2с3тара
.у2с3тврђ
.у2с3тврд
.у2с3тер
.у2с3тећ
.у2с3тег
.у2с3тов
.у2с3трај
.у2с3трал
.у2с3трг
.у2с3треп
.у2с3трес
.у2с3треб
.у2с3трк
.у2с3трн
.у2с3трп
.у2с3трћ
.у2с3трч
.у2с3тум
.у2с3тур
.у2с3тућ
.у2ш3ћ
.у2ш3ч
.а2б3алиј
.а2б3анац
.а2б3евак
.а2б3ерац
.а2б3ерир
.а2б3ирит
.а2б3ју
.а2б3ла
.а2б3лег
.а2б3леп
.а2б3лок
.а2б3лу
.а2б3ориг
.а2б3реак
.а2б3рог
.а2б3узус
.а2д3ерац
.а2д3верб
.а2д3ј
.а2д3лат
.а2д3рен
.а2д3рог
.а3г2нос
.а3г2ноз
.а2набап
.а2набаз
.а2набат
.а2набио
.а2набол
.а2наген
.а2нагно
.а2н3аго
.а2награ
.а2надем
.а2надипл
.а2надоз
.а2н3а4е2ро
.а2накал
.а2накам
.а2накат
.а2накеф
.а2накла
.а2накли
.а2накој
.а2н3акуз
.а2н3алг
.а2н3алд
.а2налеп
.а2нализ
.а2налис
.а2налит
.а2н3амерт
.а2намне
.а2н3андр
.а2нанео
.а2н3ант
.а2напла
.а2напле
.а2напне
.а2напно
.а2напро
.а2напти
.а2н3апто
.а2нарт
.а2н3арх
.а2насар
.а2насеи
.а2наспаз
.а2наста
.а2настиг
.а2настом
.а2натим
.а2натом
.а2натоц
.а2натре
.а2натри
.а2натро
.а2нафаз
.а2н3афиј
.а2нафила
.а2нафон
.а2н3афрод
.а2накол
.а2накрон
.а2накру
.а2н3алфа
.а2нафор
.а2нахор
.а2нахро
.а2н3егер
.а2н3екл
.а2н3екум
.а2н3елек
.а2н3енер
.а2н3епи
.а2неор
.а2н3ерг
.а2н3ерит
.а2н3есте
.а2н3идр
.а2н3изог
.а2н3изом
.а2н3изур
.а2н3ирид
.а2н3овар
.а2н3окс
.а2н3опис
.а2н3орх
.а2н3офт
.а2н3орг
.ди2с3акор
.ди2с3јунк
.ди2с3квал
.ди2с3конт
.ди2с3корд
.ди2с3кре
.ди2с3кри
.ди2с3кур
.ди2с3ло
.ди2с3ориј
.ди2с3парит
.ди2с3поз
.ди2с3пон
.ди2с3проп
.ди2с3тон
.ди2с3трак
.и2н3абруп
.и2н3адек
.и2н3акур
.и2н3акце
.и2н3амор
.и2н3аниц
.и2н3аплик
.и2н3апст
.и2н3арт
.и2н3аугур
.и2н3аура
.и2н3афек
.и2н3евид
.и2н3ег
.и2н3ед
.и2н3екв
.и2н3екс
.и2н3елиг
.и2н3епц
.и2н3ефек
.и2н3обл
.и2ноген
.и2нокор
.и2н3окуп
.и2н3опер
.и2н3опор
.и2н3опсе
.и2н3офиц
.и2н3умбр
.и2н3унда
.и2н3унк
.и2н3утил
.инте2р3и
.инте2р3о
.инте2р3у
.инте2р3а
.инте2р3е
.инте3р4егн
.инте3р4еси
.инте3р4есн
.инте3р4есо
.инте3р4есу
.инте3р4еса
.инте3р4есе
.инте3р4ежџ
.инте3р4ије
.инте2р3је
.инте3р4огат
.јури2с3к
.јури2с3п
.ну2з3бел
.ну2з3биљ
.ну2з3љуб
.ну2з3ре
.ну2з3рје
.ну2з3уж
.ну2с3пос
.ну2с3про
.по2ст3егз
.по2ст3инду
.по2ст3лим
.по2ст3онк
.по2ст3опер
.су2б3а
.су2б3л
.су3б4аш
.су2б3инв
.су2б3јунк
.су2б3окс
.су2б3реп
.су2б3рог
.су2б3орд
.супе2р3и
.супе2р3о
.супе2р3у
.супе2р3а
.супе2р3е
.супе3р4иор
.тран2с3а
.тран2с3ц
.тран2с3е
.тран2с3к
.тран2с3л
.тран2с3м
.тран2с3н
.тран2с3о
.тран2с3п
.тран2с3т
.тран2с3у
.тран2с3в
.тран2с3њ
.тран3с4еп
.тран3с4кри
.тран3с4ум
.тран3с4уд
}
\hyphenation{%
на-дно
на-тка
на-тка-ти
на-тка-ше
о-дно
о-тка
о-тка-ти
о-тка-ше
по-дно
по-дне
по-тки
по-тку
по-тка
по-тке
у-дно
и-где
и-гдје
сву-где
све-где
сву-гдје
све-гдје
по-не-где
по-не-гдје
и-зби
и-зба
и-збе
и-зби-ци
и-зби-ца
и-зби-це
и-звит
и-зим
изо-ба-ри
изо-ба-ру
изо-ба-ра
изо-ба-ре
и-скок
и-ско-ку
и-ско-ка
и-скон
и-ско-ни
и-ско-ну
и-ско-на
и-скри
и-скру
и-скра
и-скре
и-скрав
и-спод
и-спо-да
и-стри
и-стро
и-стру
и-стра
и-стре
на-ји
на-јо
на-ју
на-ја
на-је
на-јам
на-јест
о-браз
о-брет
о-дви-ка
о-дран
о-дра-ти
пре-двој
ра-зми
ра-змо
ра-зму
ра-зма
ра-зме
ра-зни
ра-зно
ра-зну
ра-зна
ра-зне
ра-склоп
ра-спе-ло
ра-спе-лу
ра-спе-ла
ра-спе-ћу
ра-спе-ћа
ра-спе-ће
ра-сти
ра-сту
ра-ста
ра-сте
ра-стом
ра-стер
ра-шћи
ра-шћо
ра-шћу
ра-шћа
ра-шће
у-зни
у-зно
у-зна
у-зник
у-зрок
у-ски
у-ско
у-ску
у-ска
у-ске
ус-кос
у-спио
у-спео
у-спор
у-шћу
у-шћа
у-шће
ин-те-рес
тран-су
тран-са
тран-сом
}
%
%% End of file `hyph-sh-cyrl.tex'.

