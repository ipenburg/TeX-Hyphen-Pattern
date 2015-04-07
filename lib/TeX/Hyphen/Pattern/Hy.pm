## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

package TeX::Hyphen::Pattern::Hy;
use strict;
use warnings;
use 5.008000;
use utf8;

our $VERSION = '0.05';

my $pattern_file = q{};
while (<DATA>) {
    $pattern_file .= $_;
}

use Class::Meta::Express qw(class ctor has meta method);

class {

    ctor 'new';

    method 'data' => sub {
        $pattern_file;
    };

    method 'version' => sub {
        $VERSION;
    };

};

1;
## no critic qw(RequirePodAtEnd RequireASCII ProhibitFlagComments)

=encoding utf8

=head1 C<Hy> hyphenation pattern class

=head1 Copyright

=begin text
Armenian hyphenation patterns

(more info about the licence to be added later)

% Hyphenation patterns for Armenian.
%
% Written by Sahak Petrosyan <sahak at mit.edu>
% 	for Hyphenator.js (http://code.google.com/p/hyphenator/)
% 	and later adapted for TeX
%
% Licence: LGPL
% Version: May 2010
%
% These are just primitive rules that hyphenate combinations like
% <vowel> - <consonant><vowel>.
%
% File auto-generated by a script (see source/generic/hyph-utf8/languages/hy)
%
% Vowels:     ա ե է ը ի ո օ
% Consonants: բ գ դ զ թ ժ լ խ ծ կ հ ձ ղ ճ մ յ ն շ չ պ ջ ռ ս վ տ ր ց փ ք
%
% Some of the patterns below represent combinations that never
% appear in Armenian, but they would be hyphenated according to the rules.
%

=end text

=cut

__DATA__
\patterns{
և1ա
և1ե
և1է
և1ը
և1ի
և1ո
և1օ
ա1բա
ա1բե
ա1բէ
ա1բը
ա1բի
ա1բո
ա1բօ
ա1գա
ա1գե
ա1գէ
ա1գը
ա1գի
ա1գո
ա1գօ
ա1դա
ա1դե
ա1դէ
ա1դը
ա1դի
ա1դո
ա1դօ
ա1զա
ա1զե
ա1զէ
ա1զը
ա1զի
ա1զո
ա1զօ
ա1թա
ա1թե
ա1թէ
ա1թը
ա1թի
ա1թո
ա1թօ
ա1ժա
ա1ժե
ա1ժէ
ա1ժը
ա1ժի
ա1ժո
ա1ժօ
ա1լա
ա1լե
ա1լէ
ա1լը
ա1լի
ա1լո
ա1լօ
ա1խա
ա1խե
ա1խէ
ա1խը
ա1խի
ա1խո
ա1խօ
ա1ծա
ա1ծե
ա1ծէ
ա1ծը
ա1ծի
ա1ծո
ա1ծօ
ա1կա
ա1կե
ա1կէ
ա1կը
ա1կի
ա1կո
ա1կօ
ա1հա
ա1հե
ա1հէ
ա1հը
ա1հի
ա1հո
ա1հօ
ա1ձա
ա1ձե
ա1ձէ
ա1ձը
ա1ձի
ա1ձո
ա1ձօ
ա1ղա
ա1ղե
ա1ղէ
ա1ղը
ա1ղի
ա1ղո
ա1ղօ
ա1ճա
ա1ճե
ա1ճէ
ա1ճը
ա1ճի
ա1ճո
ա1ճօ
ա1մա
ա1մե
ա1մէ
ա1մը
ա1մի
ա1մո
ա1մօ
ա1յա
ա1յե
ա1յէ
ա1յը
ա1յի
ա1յո
ա1յօ
ա1նա
ա1նե
ա1նէ
ա1նը
ա1նի
ա1նո
ա1նօ
ա1շա
ա1շե
ա1շէ
ա1շը
ա1շի
ա1շո
ա1շօ
ա1չա
ա1չե
ա1չէ
ա1չը
ա1չի
ա1չո
ա1չօ
ա1պա
ա1պե
ա1պէ
ա1պը
ա1պի
ա1պո
ա1պօ
ա1ջա
ա1ջե
ա1ջէ
ա1ջը
ա1ջի
ա1ջո
ա1ջօ
ա1ռա
ա1ռե
ա1ռէ
ա1ռը
ա1ռի
ա1ռո
ա1ռօ
ա1սա
ա1սե
ա1սէ
ա1սը
ա1սի
ա1սո
ա1սօ
ա1վա
ա1վե
ա1վէ
ա1վը
ա1վի
ա1վո
ա1վօ
ա1տա
ա1տե
ա1տէ
ա1տը
ա1տի
ա1տո
ա1տօ
ա1րա
ա1րե
ա1րէ
ա1րը
ա1րի
ա1րո
ա1րօ
ա1ցա
ա1ցե
ա1ցէ
ա1ցը
ա1ցի
ա1ցո
ա1ցօ
ա1փա
ա1փե
ա1փէ
ա1փը
ա1փի
ա1փո
ա1փօ
ա1քա
ա1քե
ա1քէ
ա1քը
ա1քի
ա1քո
ա1քօ
ե1բա
ե1բե
ե1բէ
ե1բը
ե1բի
ե1բո
ե1բօ
ե1գա
ե1գե
ե1գէ
ե1գը
ե1գի
ե1գո
ե1գօ
ե1դա
ե1դե
ե1դէ
ե1դը
ե1դի
ե1դո
ե1դօ
ե1զա
ե1զե
ե1զէ
ե1զը
ե1զի
ե1զո
ե1զօ
ե1թա
ե1թե
ե1թէ
ե1թը
ե1թի
ե1թո
ե1թօ
ե1ժա
ե1ժե
ե1ժէ
ե1ժը
ե1ժի
ե1ժո
ե1ժօ
ե1լա
ե1լե
ե1լէ
ե1լը
ե1լի
ե1լո
ե1լօ
ե1խա
ե1խե
ե1խէ
ե1խը
ե1խի
ե1խո
ե1խօ
ե1ծա
ե1ծե
ե1ծէ
ե1ծը
ե1ծի
ե1ծո
ե1ծօ
ե1կա
ե1կե
ե1կէ
ե1կը
ե1կի
ե1կո
ե1կօ
ե1հա
ե1հե
ե1հէ
ե1հը
ե1հի
ե1հո
ե1հօ
ե1ձա
ե1ձե
ե1ձէ
ե1ձը
ե1ձի
ե1ձո
ե1ձօ
ե1ղա
ե1ղե
ե1ղէ
ե1ղը
ե1ղի
ե1ղո
ե1ղօ
ե1ճա
ե1ճե
ե1ճէ
ե1ճը
ե1ճի
ե1ճո
ե1ճօ
ե1մա
ե1մե
ե1մէ
ե1մը
ե1մի
ե1մո
ե1մօ
ե1յա
ե1յե
ե1յէ
ե1յը
ե1յի
ե1յո
ե1յօ
ե1նա
ե1նե
ե1նէ
ե1նը
ե1նի
ե1նո
ե1նօ
ե1շա
ե1շե
ե1շէ
ե1շը
ե1շի
ե1շո
ե1շօ
ե1չա
ե1չե
ե1չէ
ե1չը
ե1չի
ե1չո
ե1չօ
ե1պա
ե1պե
ե1պէ
ե1պը
ե1պի
ե1պո
ե1պօ
ե1ջա
ե1ջե
ե1ջէ
ե1ջը
ե1ջի
ե1ջո
ե1ջօ
ե1ռա
ե1ռե
ե1ռէ
ե1ռը
ե1ռի
ե1ռո
ե1ռօ
ե1սա
ե1սե
ե1սէ
ե1սը
ե1սի
ե1սո
ե1սօ
ե1վա
ե1վե
ե1վէ
ե1վը
ե1վի
ե1վո
ե1վօ
ե1տա
ե1տե
ե1տէ
ե1տը
ե1տի
ե1տո
ե1տօ
ե1րա
ե1րե
ե1րէ
ե1րը
ե1րի
ե1րո
ե1րօ
ե1ցա
ե1ցե
ե1ցէ
ե1ցը
ե1ցի
ե1ցո
ե1ցօ
ե1փա
ե1փե
ե1փէ
ե1փը
ե1փի
ե1փո
ե1փօ
ե1քա
ե1քե
ե1քէ
ե1քը
ե1քի
ե1քո
ե1քօ
է1բա
է1բե
է1բէ
է1բը
է1բի
է1բո
է1բօ
է1գա
է1գե
է1գէ
է1գը
է1գի
է1գո
է1գօ
է1դա
է1դե
է1դէ
է1դը
է1դի
է1դո
է1դօ
է1զա
է1զե
է1զէ
է1զը
է1զի
է1զո
է1զօ
է1թա
է1թե
է1թէ
է1թը
է1թի
է1թո
է1թօ
է1ժա
է1ժե
է1ժէ
է1ժը
է1ժի
է1ժո
է1ժօ
է1լա
է1լե
է1լէ
է1լը
է1լի
է1լո
է1լօ
է1խա
է1խե
է1խէ
է1խը
է1խի
է1խո
է1խօ
է1ծա
է1ծե
է1ծէ
է1ծը
է1ծի
է1ծո
է1ծօ
է1կա
է1կե
է1կէ
է1կը
է1կի
է1կո
է1կօ
է1հա
է1հե
է1հէ
է1հը
է1հի
է1հո
է1հօ
է1ձա
է1ձե
է1ձէ
է1ձը
է1ձի
է1ձո
է1ձօ
է1ղա
է1ղե
է1ղէ
է1ղը
է1ղի
է1ղո
է1ղօ
է1ճա
է1ճե
է1ճէ
է1ճը
է1ճի
է1ճո
է1ճօ
է1մա
է1մե
է1մէ
է1մը
է1մի
է1մո
է1մօ
է1յա
է1յե
է1յէ
է1յը
է1յի
է1յո
է1յօ
է1նա
է1նե
է1նէ
է1նը
է1նի
է1նո
է1նօ
է1շա
է1շե
է1շէ
է1շը
է1շի
է1շո
է1շօ
է1չա
է1չե
է1չէ
է1չը
է1չի
է1չո
է1չօ
է1պա
է1պե
է1պէ
է1պը
է1պի
է1պո
է1պօ
է1ջա
է1ջե
է1ջէ
է1ջը
է1ջի
է1ջո
է1ջօ
է1ռա
է1ռե
է1ռէ
է1ռը
է1ռի
է1ռո
է1ռօ
է1սա
է1սե
է1սէ
է1սը
է1սի
է1սո
է1սօ
է1վա
է1վե
է1վէ
է1վը
է1վի
է1վո
է1վօ
է1տա
է1տե
է1տէ
է1տը
է1տի
է1տո
է1տօ
է1րա
է1րե
է1րէ
է1րը
է1րի
է1րո
է1րօ
է1ցա
է1ցե
է1ցէ
է1ցը
է1ցի
է1ցո
է1ցօ
է1փա
է1փե
է1փէ
է1փը
է1փի
է1փո
է1փօ
է1քա
է1քե
է1քէ
է1քը
է1քի
է1քո
է1քօ
ը1բա
ը1բե
ը1բէ
ը1բը
ը1բի
ը1բո
ը1բօ
ը1գա
ը1գե
ը1գէ
ը1գը
ը1գի
ը1գո
ը1գօ
ը1դա
ը1դե
ը1դէ
ը1դը
ը1դի
ը1դո
ը1դօ
ը1զա
ը1զե
ը1զէ
ը1զը
ը1զի
ը1զո
ը1զօ
ը1թա
ը1թե
ը1թէ
ը1թը
ը1թի
ը1թո
ը1թօ
ը1ժա
ը1ժե
ը1ժէ
ը1ժը
ը1ժի
ը1ժո
ը1ժօ
ը1լա
ը1լե
ը1լէ
ը1լը
ը1լի
ը1լո
ը1լօ
ը1խա
ը1խե
ը1խէ
ը1խը
ը1խի
ը1խո
ը1խօ
ը1ծա
ը1ծե
ը1ծէ
ը1ծը
ը1ծի
ը1ծո
ը1ծօ
ը1կա
ը1կե
ը1կէ
ը1կը
ը1կի
ը1կո
ը1կօ
ը1հա
ը1հե
ը1հէ
ը1հը
ը1հի
ը1հո
ը1հօ
ը1ձա
ը1ձե
ը1ձէ
ը1ձը
ը1ձի
ը1ձո
ը1ձօ
ը1ղա
ը1ղե
ը1ղէ
ը1ղը
ը1ղի
ը1ղո
ը1ղօ
ը1ճա
ը1ճե
ը1ճէ
ը1ճը
ը1ճի
ը1ճո
ը1ճօ
ը1մա
ը1մե
ը1մէ
ը1մը
ը1մի
ը1մո
ը1մօ
ը1յա
ը1յե
ը1յէ
ը1յը
ը1յի
ը1յո
ը1յօ
ը1նա
ը1նե
ը1նէ
ը1նը
ը1նի
ը1նո
ը1նօ
ը1շա
ը1շե
ը1շէ
ը1շը
ը1շի
ը1շո
ը1շօ
ը1չա
ը1չե
ը1չէ
ը1չը
ը1չի
ը1չո
ը1չօ
ը1պա
ը1պե
ը1պէ
ը1պը
ը1պի
ը1պո
ը1պօ
ը1ջա
ը1ջե
ը1ջէ
ը1ջը
ը1ջի
ը1ջո
ը1ջօ
ը1ռա
ը1ռե
ը1ռէ
ը1ռը
ը1ռի
ը1ռո
ը1ռօ
ը1սա
ը1սե
ը1սէ
ը1սը
ը1սի
ը1սո
ը1սօ
ը1վա
ը1վե
ը1վէ
ը1վը
ը1վի
ը1վո
ը1վօ
ը1տա
ը1տե
ը1տէ
ը1տը
ը1տի
ը1տո
ը1տօ
ը1րա
ը1րե
ը1րէ
ը1րը
ը1րի
ը1րո
ը1րօ
ը1ցա
ը1ցե
ը1ցէ
ը1ցը
ը1ցի
ը1ցո
ը1ցօ
ը1փա
ը1փե
ը1փէ
ը1փը
ը1փի
ը1փո
ը1փօ
ը1քա
ը1քե
ը1քէ
ը1քը
ը1քի
ը1քո
ը1քօ
ի1բա
ի1բե
ի1բէ
ի1բը
ի1բի
ի1բո
ի1բօ
ի1գա
ի1գե
ի1գէ
ի1գը
ի1գի
ի1գո
ի1գօ
ի1դա
ի1դե
ի1դէ
ի1դը
ի1դի
ի1դո
ի1դօ
ի1զա
ի1զե
ի1զէ
ի1զը
ի1զի
ի1զո
ի1զօ
ի1թա
ի1թե
ի1թէ
ի1թը
ի1թի
ի1թո
ի1թօ
ի1ժա
ի1ժե
ի1ժէ
ի1ժը
ի1ժի
ի1ժո
ի1ժօ
ի1լա
ի1լե
ի1լէ
ի1լը
ի1լի
ի1լո
ի1լօ
ի1խա
ի1խե
ի1խէ
ի1խը
ի1խի
ի1խո
ի1խօ
ի1ծա
ի1ծե
ի1ծէ
ի1ծը
ի1ծի
ի1ծո
ի1ծօ
ի1կա
ի1կե
ի1կէ
ի1կը
ի1կի
ի1կո
ի1կօ
ի1հա
ի1հե
ի1հէ
ի1հը
ի1հի
ի1հո
ի1հօ
ի1ձա
ի1ձե
ի1ձէ
ի1ձը
ի1ձի
ի1ձո
ի1ձօ
ի1ղա
ի1ղե
ի1ղէ
ի1ղը
ի1ղի
ի1ղո
ի1ղօ
ի1ճա
ի1ճե
ի1ճէ
ի1ճը
ի1ճի
ի1ճո
ի1ճօ
ի1մա
ի1մե
ի1մէ
ի1մը
ի1մի
ի1մո
ի1մօ
ի1յա
ի1յե
ի1յէ
ի1յը
ի1յի
ի1յո
ի1յօ
ի1նա
ի1նե
ի1նէ
ի1նը
ի1նի
ի1նո
ի1նօ
ի1շա
ի1շե
ի1շէ
ի1շը
ի1շի
ի1շո
ի1շօ
ի1չա
ի1չե
ի1չէ
ի1չը
ի1չի
ի1չո
ի1չօ
ի1պա
ի1պե
ի1պէ
ի1պը
ի1պի
ի1պո
ի1պօ
ի1ջա
ի1ջե
ի1ջէ
ի1ջը
ի1ջի
ի1ջո
ի1ջօ
ի1ռա
ի1ռե
ի1ռէ
ի1ռը
ի1ռի
ի1ռո
ի1ռօ
ի1սա
ի1սե
ի1սէ
ի1սը
ի1սի
ի1սո
ի1սօ
ի1վա
ի1վե
ի1վէ
ի1վը
ի1վի
ի1վո
ի1վօ
ի1տա
ի1տե
ի1տէ
ի1տը
ի1տի
ի1տո
ի1տօ
ի1րա
ի1րե
ի1րէ
ի1րը
ի1րի
ի1րո
ի1րօ
ի1ցա
ի1ցե
ի1ցէ
ի1ցը
ի1ցի
ի1ցո
ի1ցօ
ի1փա
ի1փե
ի1փէ
ի1փը
ի1փի
ի1փո
ի1փօ
ի1քա
ի1քե
ի1քէ
ի1քը
ի1քի
ի1քո
ի1քօ
ո1բա
ո1բե
ո1բէ
ո1բը
ո1բի
ո1բո
ո1բօ
ո1գա
ո1գե
ո1գէ
ո1գը
ո1գի
ո1գո
ո1գօ
ո1դա
ո1դե
ո1դէ
ո1դը
ո1դի
ո1դո
ո1դօ
ո1զա
ո1զե
ո1զէ
ո1զը
ո1զի
ո1զո
ո1զօ
ո1թա
ո1թե
ո1թէ
ո1թը
ո1թի
ո1թո
ո1թօ
ո1ժա
ո1ժե
ո1ժէ
ո1ժը
ո1ժի
ո1ժո
ո1ժօ
ո1լա
ո1լե
ո1լէ
ո1լը
ո1լի
ո1լո
ո1լօ
ո1խա
ո1խե
ո1խէ
ո1խը
ո1խի
ո1խո
ո1խօ
ո1ծա
ո1ծե
ո1ծէ
ո1ծը
ո1ծի
ո1ծո
ո1ծօ
ո1կա
ո1կե
ո1կէ
ո1կը
ո1կի
ո1կո
ո1կօ
ո1հա
ո1հե
ո1հէ
ո1հը
ո1հի
ո1հո
ո1հօ
ո1ձա
ո1ձե
ո1ձէ
ո1ձը
ո1ձի
ո1ձո
ո1ձօ
ո1ղա
ո1ղե
ո1ղէ
ո1ղը
ո1ղի
ո1ղո
ո1ղօ
ո1ճա
ո1ճե
ո1ճէ
ո1ճը
ո1ճի
ո1ճո
ո1ճօ
ո1մա
ո1մե
ո1մէ
ո1մը
ո1մի
ո1մո
ո1մօ
ո1յա
ո1յե
ո1յէ
ո1յը
ո1յի
ո1յո
ո1յօ
ո1նա
ո1նե
ո1նէ
ո1նը
ո1նի
ո1նո
ո1նօ
ո1շա
ո1շե
ո1շէ
ո1շը
ո1շի
ո1շո
ո1շօ
ո1չա
ո1չե
ո1չէ
ո1չը
ո1չի
ո1չո
ո1չօ
ո1պա
ո1պե
ո1պէ
ո1պը
ո1պի
ո1պո
ո1պօ
ո1ջա
ո1ջե
ո1ջէ
ո1ջը
ո1ջի
ո1ջո
ո1ջօ
ո1ռա
ո1ռե
ո1ռէ
ո1ռը
ո1ռի
ո1ռո
ո1ռօ
ո1սա
ո1սե
ո1սէ
ո1սը
ո1սի
ո1սո
ո1սօ
ո1վա
ո1վե
ո1վէ
ո1վը
ո1վի
ո1վո
ո1վօ
ո1տա
ո1տե
ո1տէ
ո1տը
ո1տի
ո1տո
ո1տօ
ո1րա
ո1րե
ո1րէ
ո1րը
ո1րի
ո1րո
ո1րօ
ո1ցա
ո1ցե
ո1ցէ
ո1ցը
ո1ցի
ո1ցո
ո1ցօ
ո1փա
ո1փե
ո1փէ
ո1փը
ո1փի
ո1փո
ո1փօ
ո1քա
ո1քե
ո1քէ
ո1քը
ո1քի
ո1քո
ո1քօ
օ1բա
օ1բե
օ1բէ
օ1բը
օ1բի
օ1բո
օ1բօ
օ1գա
օ1գե
օ1գէ
օ1գը
օ1գի
օ1գո
օ1գօ
օ1դա
օ1դե
օ1դէ
օ1դը
օ1դի
օ1դո
օ1դօ
օ1զա
օ1զե
օ1զէ
օ1զը
օ1զի
օ1զո
օ1զօ
օ1թա
օ1թե
օ1թէ
օ1թը
օ1թի
օ1թո
օ1թօ
օ1ժա
օ1ժե
օ1ժէ
օ1ժը
օ1ժի
օ1ժո
օ1ժօ
օ1լա
օ1լե
օ1լէ
օ1լը
օ1լի
օ1լո
օ1լօ
օ1խա
օ1խե
օ1խէ
օ1խը
օ1խի
օ1խո
օ1խօ
օ1ծա
օ1ծե
օ1ծէ
օ1ծը
օ1ծի
օ1ծո
օ1ծօ
օ1կա
օ1կե
օ1կէ
օ1կը
օ1կի
օ1կո
օ1կօ
օ1հա
օ1հե
օ1հէ
օ1հը
օ1հի
օ1հո
օ1հօ
օ1ձա
օ1ձե
օ1ձէ
օ1ձը
օ1ձի
օ1ձո
օ1ձօ
օ1ղա
օ1ղե
օ1ղէ
օ1ղը
օ1ղի
օ1ղո
օ1ղօ
օ1ճա
օ1ճե
օ1ճէ
օ1ճը
օ1ճի
օ1ճո
օ1ճօ
օ1մա
օ1մե
օ1մէ
օ1մը
օ1մի
օ1մո
օ1մօ
օ1յա
օ1յե
օ1յէ
օ1յը
օ1յի
օ1յո
օ1յօ
օ1նա
օ1նե
օ1նէ
օ1նը
օ1նի
օ1նո
օ1նօ
օ1շա
օ1շե
օ1շէ
օ1շը
օ1շի
օ1շո
օ1շօ
օ1չա
օ1չե
օ1չէ
օ1չը
օ1չի
օ1չո
օ1չօ
օ1պա
օ1պե
օ1պէ
օ1պը
օ1պի
օ1պո
օ1պօ
օ1ջա
օ1ջե
օ1ջէ
օ1ջը
օ1ջի
օ1ջո
օ1ջօ
օ1ռա
օ1ռե
օ1ռէ
օ1ռը
օ1ռի
օ1ռո
օ1ռօ
օ1սա
օ1սե
օ1սէ
օ1սը
օ1սի
օ1սո
օ1սօ
օ1վա
օ1վե
օ1վէ
օ1վը
օ1վի
օ1վո
օ1վօ
օ1տա
օ1տե
օ1տէ
օ1տը
օ1տի
օ1տո
օ1տօ
օ1րա
օ1րե
օ1րէ
օ1րը
օ1րի
օ1րո
օ1րօ
օ1ցա
օ1ցե
օ1ցէ
օ1ցը
օ1ցի
օ1ցո
օ1ցօ
օ1փա
օ1փե
օ1փէ
օ1փը
օ1փի
օ1փո
օ1փօ
օ1քա
օ1քե
օ1քէ
օ1քը
օ1քի
օ1քո
օ1քօ

}
\hyphenation{

}
