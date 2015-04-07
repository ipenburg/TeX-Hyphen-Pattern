## no critic qw(RequirePodSections)    # -*- cperl -*-
# This file is auto-generated by the Perl TeX::Hyphen::Pattern Suite hyphen
# pattern catalog generator. This code generator comes with the
# TeX::Hyphen::Pattern module distribution in the tools/ directory
#
# Do not edit this file directly.

package TeX::Hyphen::Pattern::Mn_cyrl;
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

=head1 C<Mn_cyrl> hyphenation pattern class

=head1 Copyright

=begin text
(New) Mongolian hyphenation patterns

(more info about the licence to be added later)

% This file is part of hyph-utf8 package and resulted from
% semi-manual conversions of hyphenation patterns into UTF-8 in June 2008.
%
% Source: mnhyphn.tex (2008-03-30)
% Author: Dorjgotov Batmunkh <bataak at gmail.com>
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
%% mnhyphn.tex v1.2 2008/03/23 (2010/04/03)
%% Copyright 2007-2010 by Dorjgotov Batmunkh, National University of Mongolia
%% email bataak@gmail.com
%
% This work may be distributed and/or modified under the
% conditions of the LaTeX Project Public License, either version 1.3
% of this license or (at your option) any later version.
% The latest version of this license is in
%   http://www.latex-project.org/lppl.txt
% and version 1.3 or later is part of all distributions of LaTeX
% version 2005/12/01 or later.
%
% Special thanks to: Jim Hefferon and Robin Fairbairns
%
% There are few basic rules in mongolian
%
% 1. If there is a consonant then it can use hyphen before it.
%    And if there're two consonants then it can use hyphen before second consonant.
%    Are there three consonants then it can put hyphen before third consonant,
%    also are there four consonants then it can use hyphen before fourth consonant.
% 2. In the case of hardsign or softsign, it's possible to hyphen after these signs.
%    For instance, байгуулъ-я, үзүүль-е
% 3. However one vowel can be belong to a syllable, it's not possible to use hyphen.
%

=end text

=cut

__DATA__
\patterns{
1ба
1бе
1бё
1би
1бо
1бө
1бу
1бү
1бы
1бь2ю
1бэ
1бю
1бя
1ва
1ве
1вё
1ви
1во
1вө
1ву
1вү
1вы
1вь2ю
1вэ
1вю
1вя
1га
1ге
1гё
1ги
1го
1гө
1гу
1гү
1гы
1гь2ю
1гэ
1гю
1гя
1да
1де
1дё
1ди
1до
1дө
1ду
1дү
1ды
1дь2ю
1дэ
1дю
1дя
1жа
1же
1жё
1жи
1жо
1жө
1жу
1жү
1жэ
1жю
1жя
1за
1зе
1зё
1зи
1зо
1зө
1зу
1зү
1зы
1зь2ю
1зэ
1зю
1зя
1ка
1ке
1кё
1ки
1ко
1ку
1кү
1кэ
1кю
1кя
1ла
1ле
1лё
1ли
1ло
1лө
1лу
1лү
1лы
1лэ
1лю
1ля
1ма
1ме
1мё
1ми
1мо
1мө
1му
1мү
1мы
1мэ
1мю
1мя
1на
1не
1нё
1ни
1но
1нө
1ну
1нү
1ны
1нь2ю
1нэ
1ню
1ня
1па
1пе
1пё
1пи
1по
1пө
1пу
1пү
1пы
1пь2ю
1пэ
1пю
1пя
1ра
1ре
1рё
1ри
1ро
1рө
1ру
1рү
1ры
1рэ
1рю
1ря
1са
1се
1сё
1си
1со
1сө
1су
1сү
1сы
1сэ
1сю
1ся
1та
1те
1тё
1ти
1то
1тө
1ту
1тү
1ты
1ть2ю
1тэ
1тю
1тя
1фа
1фе
1фё
1фи
1фо
1фу
1фы
1фэ
1фю
1фя
1ха
1хе
1хё
1хи
1хо
1хө
1ху
1хү
1хы
1хэ
1хю
1хя
1ца
1це
1цё
1ци
1цо
1цө
1цу
1цү
1цы
1цэ
1цю
1ця
1ча
1че
1чё
1чи
1чо
1чө
1чу
1чү
1чэ
1чю
1чя
1ша
1ше
1шё
1ши
1шо
1шө
1шу
1шү
1шэ
1шю
1шя
1ща
1ще
1щи
1щу
2а1я
2аа
2б3ю4у
2б3ю4ү
2в3ю4у
2в3ю4ү
2г3ю4у
2г3ю4ү
2д3ю4у
2д3ю4ү
2ж3ю4у
2ж3ю4ү
2з3ю4у
2з3ю4ү
2и1е
2й1е
2й1ё
2й1ю
2й1я
2л3ю4у
2л3ю4ү
2м3ю4у
2м3ю4ү
2н3ю4у
2н3ю4ү
2о1е
2о1ё
2о1я
2оо
2ө1е
2өө
2п3ю4у
2п3ю4ү
2р3ю4у
2р3ю4ү
2с3ю4у
2с3ю4ү
2т3ю4у
2т3ю4ү
2у1я
2у3ю
2уу
2үү
2х3ю4у
2х3ю4ү
2ц3ю4у
2ц3ю4ү
2ч3ю4у
2ч3ю4ү
2ш3ю4у
2ш3ю4ү
2ъ3е
2ъ3ё
2ъ3ю
2ъ3я
2ь3е
2ь3ё
2ь3я
2э3е
2ээ
2ю3а
2ю3и
2ю3о
.авто3а4г
.авто3а4д
.авто3а4к
.авто3а4л
.авто3а4н
.авто3а4с
.авто3б4л
.авто3б4р
.авто3в4в
.авто3в4л
.авто3г4р
.авто3д4р
.авто3и4м
.авто3и4н
.авто3и4о
.авто3к4л
.авто3к4р
.авто3о4б
.авто3о4к
.авто3о4п
.авто3о4т
.авто3п4р
.авто3с4к
.авто3с4л
.авто3с4м
.авто3с4п
.авто3с4т
.авто3с4ц
.авто3т4р
.авто3ф4л
.авто3ф4р
.авто3х4р
.авто3х4т
.авто3ц4в
.авто3э4к
.авто3э4л
.авто3э4м
.авто3э4п
.анти3а4в
.анти3а4д
.анти3а4л
.анти3а4н
.анти3а4п
.анти3а4р
.анти3а4с
.анти3а4т
.анти3а4у
.анти3б4л
.анти3г4л
.анти3г4р
.анти3д4р
.анти3и4д
.анти3и4з
.анти3и4м
.анти3и4н
.анти3к4в
.анти3к4л
.анти3о4б
.анти3о4з
.анти3о4к
.анти3п4л
.анти3п4н
.анти3п4р
.анти3п4с
.анти3с4в
.анти3с4к
.анти3с4т
.анти3с4ц
.анти3т4р
.анти3у4з
.анти3у4р
.анти3у4т
.анти3ф4л
.анти3ф4р
.анти3х4л
.анти3х4р
.анти3э4м
.анти3э4н
.анти3э4р
.астро3б4л
.астро3г4л
.астро3г4р
.астро3и4н
.астро3о4р
.астро3с4п
.астро3ш4т
.аэро3д4р
.аэро3к4л
.аэро3п4л
.аэро3с4т
.аэро3ф4л
.би3а4к
.би3а4л
.би3а4ф
.би3к4в
.би3к4р
.би3о4р
.би3п4р
.би3э4к
.био3а4к
.био3а4н
.био3а4п
.био3а4с
.био3б4л
.био3г4р
.био3и4н
.био3к4л
.био3к4р
.био3о4р
.био3п4л
.био3п4р
.био3с4к
.био3с4п
.био3с4т
.био3с4ф
.био3х4р
.био3э4к
.био3э4л
.био3э4н
.био3э4т
.бь4
.въ4
.вь4
.газо3а4б
.газо3а4д
.газо3а4н
.газо3а4п
.гео3а4к
.гео3б4л
.гео3г4р
.гео3и4з
.гео3и4н
.гео3к4р
.гео3с4к
.гео3с4т
.гео3с4ф
.гео3т4р
.гео3ф4л
.гео3х4р
.гео3э4к
.гео3э4л
.гидро3а4б
.гидро3а4в
.гидро3а4г
.гидро3а4д
.гидро3а4к
.гидро3а4л
.гидро3а4м
.гидро3а4р
.гидро3а4э
.гидро3г4р
.гидро3и4з
.гидро3и4н
.гидро3и4о
.гидро3к4л
.гидро3к4р
.гидро3о4к
.гидро3п4л
.гидро3п4н
.гидро3с4т
.гидро3с4ф
.гидро3т4р
.гидро3у4д
.гидро3у4з
.гидро3у4р
.гидро3х4л
.гидро3э4к
.гидро3э4л
.гидро3э4н
.гипе2р3а4д
.гипе2р3а4з
.гипе2р3а4к
.гипе2р3а4л
.гипе2р3а4м
.гипе2р3а4р
.гипе2р3а4ц
.гипе2р3а4э
.гипе2р3е4а
.гипе2р3е4м
.гипе2р3е4р
.гипе2р3е4с
.гипе2р3и4з
.гипе2р3и4м
.гипе2р3и4н
.гипе2р3о4в
.гипе2р3о4к
.гипе2р3о4с
.гипер3б4р
.гипер3г4л
.гипер3г4р
.гипер3к4в
.гипер3к4р
.гипер3м4н
.гипер3п4л
.гипер3п4н
.гипер3п4р
.гипер3с4п
.гипер3с4р
.гипер3с4с
.гипер3с4т
.гипер3т4р
.гипер3у4р
.гипер3ф4р
.гипер3х4л
.гипер3х4р
.гипер3э4к
.гипер3э4л
.гипер3э4н
.гипер3э4о
.гипер3э4с
.голо3б4л
.голо3э4д
.гомо3а4з
.гомо3а4к
.гомо3а4т
.гомо3к4л
.гомо3п4л
.гомо3с4п
.гомо3т4р
.гомо3ф4т
.гомо3э4н
.гомо3э4п
.гь4
.ди1а3г4н
.ди4ст5ри
.ди4ст5ро
.диа3д4р
.диа3к4л
.диа3к4р
.диа3с4к
.диа3с4п
.диа3с4т
.диа3т4р
.диа3ф4р
.диазо3т4р
.диазо3э4т
.диазо3э4ф
.дина3т4р
.дь4
.евро3а4з
.евро3а4т
.евро3и4е
.евро3к4р
.евро3о4б
.евро3с4п
.евро3с4т
.изо3а4в
.изо3а4г
.изо3а4д
.изо3а4з
.изо3а4к
.изо3а4л
.изо3а4м
.изо3а4н
.изо3б4р
.изо3в4р
.изо3г4л
.изо3г4р
.изо3д4р
.изо3и4о
.изо3й4о
.изо3к4л
.изо3к4р
.изо3л4г
.изо3л4ж
.изо3о4к
.изо3п4л
.изо3п4р
.изо3с4т
.изо3т4к
.изо3т4р
.изо3х4р
.изо3ш4л
.изо3э4в
.изо3э4д
.изо3э4й
.изо3э4л
.изо3э4н
.ин3а4кт
.ин3а4п
.ин3а4у
.ин3б4р
.ин3г4р
.ин3к4л
.ин3к4р
.ин3с4тр
.инте2р3а4к
.интер3г4р
.интер3к4в
.интер3к4р
.интер3п4р
.интер3ф4л
.кило3а4м
.кило3г4р
.кило3э4л
.кино3а4к
.кино3а4н
.кино3а4п
.кино3а4ф
.кино3б4л
.кино3д4р
.кино3и4с
.кино3к4л
.кино3к4р
.кино3о4п
.кино3п4л
.кино3п4р
.кино3с4к
.кино3с4ъ
.кино3ф4л
.кино3ф4р
.кино3х4р
.кино3э4к
.ко3а4г
.ко3а4д
.ко3а4к
.ко3и4н
.ко3о4п
.ко3о4р
.ко3п4л
.ко3э4ф
.кь4
.ль4
.макро3а4н
.макро3а4с
.макро3б4л
.макро3б4р
.макро3г4л
.макро3г4н
.макро3г4р
.макро3и4н
.макро3и4с
.макро3к4л
.макро3к4р
.макро3о4в
.макро3о4п
.макро3о4р
.макро3п4л
.макро3п4р
.макро3с4к
.макро3с4п
.макро3с4т
.макро3с4х
.макро3т4р
.макро3ф4л
.макро3ф4т
.макро3э4в
.макро3э4к
.макро3э4л
.макро3э4н
.макро3э4р
.макро3э4с
.мега3о4м
.мега3п4р
.мега3с4к
.мега3с4п
.мега3э4л
.микро3а4в
.микро3а4г
.микро3а4д
.микро3а4м
.микро3а4н
.микро3а4р
.микро3а4с
.микро3а4у
.микро3а4э
.микро3б4л
.микро3б4р
.микро3г4р
.микро3д4в
.микро3и4з
.микро3и4н
.микро3и4с
.микро3й4о
.микро3к4л
.микро3к4н
.микро3к4р
.микро3о4б
.микро3о4п
.микро3о4р
.микро3о4с
.микро3п4л
.микро3п4р
.микро3с4к
.микро3с4п
.микро3с4т
.микро3с4ф
.микро3с4х
.микро3т4р
.микро3ф4л
.микро3х4р
.микро3э4в
.микро3э4л
.микро3э4м
.микро3э4н
.микро3э4р
.милли3а4м
.милли3г4р
.милли3о4м
.милли3э4к
.моно3а4в
.моно3а4з
.моно3а4л
.моно3а4м
.моно3а4н
.моно3а4р
.моно3а4т
.моно3а4ц
.моно3б4л
.моно3б4р
.моно3г4л
.моно3г4р
.моно3и4з
.моно3и4м
.моно3и4н
.моно3к4л
.моно3к4р
.моно3о4к
.моно3о4л
.моно3п4л
.моно3п4р
.моно3п4с
.моно3с4п
.моно3с4т
.моно3т4р
.моно3ф4т
.моно3х4л
.моно3х4р
.моно3э4д
.моно3э4н
.моно3э4п
.моно3э4т
.моно3э4ф
.мото3д4р
.мото3к4р
.мото3п4л
.мото3п4р
.мото3с4п
.мото3ш4л
.мь4
.на3у
.нано3а4д
.нано3п4р
.нео3а4д
.нео3а4н
.нео3а4р
.нео3б4л
.нео3г4л
.нео3г4н
.нео3г4р
.нео3и4з
.нео3и4м
.нео3и4н
.нео3к4л
.нео3к4р
.нео3п4л
.нео3п4р
.нео3х4р
.нео3э4з
.нео3э4н
.нео3э4п
.нео3э4с
.нь4
.орто3а4л
.орто3а4м
.орто3а4н
.орто3а4р
.орто3д4р
.орто3и4з
.орто3к4р
.орто3п4л
.орто3п4р
.орто3п4с
.орто3с4в
.орто3с4к
.орто3с4т
.орто3т4р
.орто3х4л
.орто3х4р
.орто3э4т
.орто3э4ф
.пара3а4к
.пара3а4л
.пара3а4м
.пара3а4н
.пара3а4п
.пара3а4ц
.пара3б4л
.пара3г4н
.пара3г4р
.пара3к4л
.пара3к4р
.пара3о4к
.пара3п4л
.пара3п4с
.пара3с4п
.пара3с4ф
.пара3с4ц
.пара3т4р
.пара3х4л
.пара3х4р
.пара3э4л
.пара3э4т
.паро3п4р
.поли3а4в
.поли3а4д
.поли3а4з
.поли3а4к
.поли3а4л
.поли3а4м
.поли3а4н
.поли3а4р
.поли3а4ц
.поли3б4р
.поли3г4л
.поли3г4р
.поли3и4з
.поли3и4м
.поли3к4л
.поли3к4р
.поли3о4к
.поли3о4л
.поли3п4л
.поли3п4н
.поли3п4р
.поли3с4п
.поли3с4т
.поли3у4р
.поли3х4л
.поли3х4р
.поли3э4д
.поли3э4к
.поли3э4л
.поли3э4н
.поли3э4т
.поли3э4ф
.пре3э4к
.пре3ю4д
.про3а4г
.про3а4к
.про3а4м
.про3а4н
.про3а4у
.про3г4р
.про3и4г
.про3и4з
.про3и4л
.про3и4н
.про3к4л
.про3с4п
.про3х4р
.про3э4к
.про3э4м
.про3э4н
.про3э4р
.про3э4с
.прото3х4л
.прото3х4р
.прото3э4р
.проф3г4р
.пъ4
.пь4
.ре3а4б
.ре3а4г
.ре3а4д
.ре3а4к
.ре3а4с
.ре3а4ф
.ре3а4э
.ре3г4р
.ре3и4м
.ре3и4н
.ре3и4ф
.ре3к4р
.ре3п4р
.ре3т4ра
.ретро3а4к
.ретро3а4у
.ретро3г4р
.ретро3о4т
.ретро3ф4л
.санти3г4р
.стерео3а4д
.стерео3а4к
.стерео3б4л
.стерео3г4р
.стерео3и4з
.стерео3с4к
.стерео3с4п
.стерео3т4р
.стерео3э4л
.стерео3э4н
.стерео3э4ф
.супер3а4г
.супер3а4д
.супер3а4к
.супер3а4н
.супер3а4р
.супер3а4э
.супер3г4р
.супер3е4с
.супер3и4з
.супер3и4к
.супер3и4м
.супер3и4н
.супер3к4л
.супер3п4р
.супер3с4к
.супер3с4п
.супер3с4т
.супер3х4р
.супер3э4в
.супер3э4к
.супер3э4ф
.съ4
.сь4
.ть4
.фь4
.хризо3и4д
.хризо3п4р
.хризо3с4т
.хь4
.элек3тро
.элек3тро3а4в
.элек3тро3а4г
.элек3тро3а4к
.элек3тро3а4н
.элек3тро3а4э
.элек3тро3б4л
.элек3тро3и4з
.элек3тро3и4с
.элек3тро3о4б
.элек3тро3о4в
.элек3тро3о4г
.элек3тро3о4д
.элек3тро3о4к
.элек3тро3о4п
.элек3тро3о4с
.элек3тро3о4т
.элек3тро3о4ф
.элек3тро3о4ч
.элек3тро3с4т
.элек3тро3т4р
.элек3тро3э4к
.элек3тро3э4н
.элек3тро3э4р
3авто
3актив
3аппа
3г4рад
3г4рам
3г4раф
3им4пул
3ин3ст4ру
3ин3те4р
3к4ва
3к4лас
3к4ри
3оп3тик
3п3роек
3п4ро
3с4коп
3с4фе
3с4хе
3ск4ла
3ск4ле
3ск4ло
3ск4ля
3ск4ра
3ск4ре
3ск4ри
3ск4ро
3ск4ру
3ск4ры
3сп4ла
3ст4ра
3ст4ре
3ст4ри
3ст4ро
3ст4рук
3ф4рагм
3х4лор
3х4ром
3ш2таб
3ш2тат
3э4к5ви
3э4ко
3э4лек4т
3э4леме
3э4нерг
3э4нтро
3эффе

}
\hyphenation{

}
