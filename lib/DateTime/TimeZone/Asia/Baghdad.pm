# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2012a/asia.  Olson data version 2012a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Baghdad;
{
  $DateTime::TimeZone::Asia::Baghdad::VERSION = '1.43';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Baghdad::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611150940,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
10660,
0,
'LMT'
    ],
    [
59611150940,
60494677344,
59611161596,
60494688000,
10656,
0,
'BMT'
    ],
    [
60494677344,
62524731600,
60494688144,
62524742400,
10800,
0,
'AST'
    ],
    [
62524731600,
62537947200,
62524746000,
62537961600,
14400,
1,
'ADT'
    ],
    [
62537947200,
62553589200,
62537958000,
62553600000,
10800,
0,
'AST'
    ],
    [
62553589200,
62569483200,
62553603600,
62569497600,
14400,
1,
'ADT'
    ],
    [
62569483200,
62585298000,
62569494000,
62585308800,
10800,
0,
'AST'
    ],
    [
62585298000,
62601105600,
62585312400,
62601120000,
14400,
1,
'ADT'
    ],
    [
62601105600,
62616834000,
62601116400,
62616844800,
10800,
0,
'AST'
    ],
    [
62616834000,
62632476000,
62616848400,
62632490400,
14400,
1,
'ADT'
    ],
    [
62632476000,
62648200800,
62632486800,
62648211600,
10800,
0,
'AST'
    ],
    [
62648200800,
62663925600,
62648215200,
62663940000,
14400,
1,
'ADT'
    ],
    [
62663925600,
62679650400,
62663936400,
62679661200,
10800,
0,
'AST'
    ],
    [
62679650400,
62695375200,
62679664800,
62695389600,
14400,
1,
'ADT'
    ],
    [
62695375200,
62711100000,
62695386000,
62711110800,
10800,
0,
'AST'
    ],
    [
62711100000,
62726824800,
62711114400,
62726839200,
14400,
1,
'ADT'
    ],
    [
62726824800,
62742549600,
62726835600,
62742560400,
10800,
0,
'AST'
    ],
    [
62742549600,
62758274400,
62742564000,
62758288800,
14400,
1,
'ADT'
    ],
    [
62758274400,
62773999200,
62758285200,
62774010000,
10800,
0,
'AST'
    ],
    [
62773999200,
62790328800,
62774013600,
62790343200,
14400,
1,
'ADT'
    ],
    [
62790328800,
62806147200,
62790339600,
62806158000,
10800,
0,
'AST'
    ],
    [
62806147200,
62821958400,
62806161600,
62821972800,
14400,
1,
'ADT'
    ],
    [
62821958400,
62837769600,
62821969200,
62837780400,
10800,
0,
'AST'
    ],
    [
62837769600,
62853580800,
62837784000,
62853595200,
14400,
1,
'ADT'
    ],
    [
62853580800,
62869305600,
62853591600,
62869316400,
10800,
0,
'AST'
    ],
    [
62869305600,
62885116800,
62869320000,
62885131200,
14400,
1,
'ADT'
    ],
    [
62885116800,
62900841600,
62885127600,
62900852400,
10800,
0,
'AST'
    ],
    [
62900841600,
62916652800,
62900856000,
62916667200,
14400,
1,
'ADT'
    ],
    [
62916652800,
62932377600,
62916663600,
62932388400,
10800,
0,
'AST'
    ],
    [
62932377600,
62948188800,
62932392000,
62948203200,
14400,
1,
'ADT'
    ],
    [
62948188800,
62964000000,
62948199600,
62964010800,
10800,
0,
'AST'
    ],
    [
62964000000,
62979811200,
62964014400,
62979825600,
14400,
1,
'ADT'
    ],
    [
62979811200,
62995536000,
62979822000,
62995546800,
10800,
0,
'AST'
    ],
    [
62995536000,
63011347200,
62995550400,
63011361600,
14400,
1,
'ADT'
    ],
    [
63011347200,
63027072000,
63011358000,
63027082800,
10800,
0,
'AST'
    ],
    [
63027072000,
63042883200,
63027086400,
63042897600,
14400,
1,
'ADT'
    ],
    [
63042883200,
63058608000,
63042894000,
63058618800,
10800,
0,
'AST'
    ],
    [
63058608000,
63074419200,
63058622400,
63074433600,
14400,
1,
'ADT'
    ],
    [
63074419200,
63090230400,
63074430000,
63090241200,
10800,
0,
'AST'
    ],
    [
63090230400,
63106041600,
63090244800,
63106056000,
14400,
1,
'ADT'
    ],
    [
63106041600,
63121766400,
63106052400,
63121777200,
10800,
0,
'AST'
    ],
    [
63121766400,
63137577600,
63121780800,
63137592000,
14400,
1,
'ADT'
    ],
    [
63137577600,
63153302400,
63137588400,
63153313200,
10800,
0,
'AST'
    ],
    [
63153302400,
63169113600,
63153316800,
63169128000,
14400,
1,
'ADT'
    ],
    [
63169113600,
63184838400,
63169124400,
63184849200,
10800,
0,
'AST'
    ],
    [
63184838400,
63200649600,
63184852800,
63200664000,
14400,
1,
'ADT'
    ],
    [
63200649600,
63216460800,
63200660400,
63216471600,
10800,
0,
'AST'
    ],
    [
63216460800,
63232272000,
63216475200,
63232286400,
14400,
1,
'ADT'
    ],
    [
63232272000,
63247996800,
63232282800,
63248007600,
10800,
0,
'AST'
    ],
    [
63247996800,
63263808000,
63248011200,
63263822400,
14400,
1,
'ADT'
    ],
    [
63263808000,
63279532800,
63263818800,
63279543600,
10800,
0,
'AST'
    ],
    [
63279532800,
63295344000,
63279547200,
63295358400,
14400,
1,
'ADT'
    ],
    [
63295344000,
63311068800,
63295354800,
63311079600,
10800,
0,
'AST'
    ],
    [
63311068800,
63326880000,
63311083200,
63326894400,
14400,
1,
'ADT'
    ],
    [
63326880000,
DateTime::TimeZone::INFINITY,
63326890800,
DateTime::TimeZone::INFINITY,
10800,
0,
'AST'
    ],
];

sub olson_version { '2012a' }

sub has_dst_changes { 26 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

