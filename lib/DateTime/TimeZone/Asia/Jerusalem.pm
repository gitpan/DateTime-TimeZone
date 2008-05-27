# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/9PqxtnEMzI/asia.  Olson data version 2008c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Jerusalem;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Jerusalem::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295533944,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
8456,
0,
'LMT'
    ],
    [
59295533944,
60494679560,
59295542384,
60494688000,
8440,
0,
'JMT'
    ],
    [
60494679560,
61202037600,
60494686760,
61202044800,
7200,
0,
'IT'
    ],
    [
61202037600,
61278325200,
61202048400,
61278336000,
10800,
1,
'IDT'
    ],
    [
61278325200,
61291382400,
61278332400,
61291389600,
7200,
0,
'IST'
    ],
    [
61291382400,
61309861200,
61291393200,
61309872000,
10800,
1,
'IDT'
    ],
    [
61309861200,
61322997600,
61309868400,
61323004800,
7200,
0,
'IST'
    ],
    [
61322997600,
61341483600,
61323008400,
61341494400,
10800,
1,
'IDT'
    ],
    [
61341483600,
61355829600,
61341490800,
61355836800,
7200,
0,
'IST'
    ],
    [
61355829600,
61373026800,
61355840400,
61373037600,
10800,
1,
'IDT'
    ],
    [
61373026800,
61387372800,
61373034000,
61387380000,
7200,
0,
'IST'
    ],
    [
61387372800,
61404555600,
61387383600,
61404566400,
10800,
1,
'IDT'
    ],
    [
61404555600,
61453720800,
61404562800,
61453728000,
7200,
0,
'IST'
    ],
    [
61453720800,
61462440000,
61453735200,
61462454400,
14400,
1,
'IDDT'
    ],
    [
61462440000,
61467721200,
61462450800,
61467732000,
10800,
1,
'IDT'
    ],
    [
61467721200,
61483356000,
61467728400,
61483363200,
7200,
0,
'IST'
    ],
    [
61483356000,
61499257200,
61483366800,
61499268000,
10800,
1,
'IDT'
    ],
    [
61499257200,
61513596000,
61499264400,
61513603200,
7200,
0,
'IST'
    ],
    [
61513596000,
61526736000,
61513606800,
61526746800,
10800,
1,
'IDT'
    ],
    [
61526736000,
61543836000,
61526743200,
61543843200,
7200,
0,
'IST'
    ],
    [
61543836000,
61563196800,
61543846800,
61563207600,
10800,
1,
'IDT'
    ],
    [
61563196800,
61577107200,
61563204000,
61577114400,
7200,
0,
'IST'
    ],
    [
61577107200,
61592832000,
61577118000,
61592842800,
10800,
1,
'IDT'
    ],
    [
61592832000,
61607952000,
61592839200,
61607959200,
7200,
0,
'IST'
    ],
    [
61607952000,
61621257600,
61607962800,
61621268400,
10800,
1,
'IDT'
    ],
    [
61621257600,
61644837600,
61621264800,
61644844800,
7200,
0,
'IST'
    ],
    [
61644837600,
61652696400,
61644848400,
61652707200,
10800,
1,
'IDT'
    ],
    [
61652696400,
61676208000,
61652703600,
61676215200,
7200,
0,
'IST'
    ],
    [
61676208000,
61684146000,
61676218800,
61684156800,
10800,
1,
'IDT'
    ],
    [
61684146000,
61707132000,
61684153200,
61707139200,
7200,
0,
'IST'
    ],
    [
61707132000,
61717420800,
61707142800,
61717431600,
10800,
1,
'IDT'
    ],
    [
61717420800,
61735651200,
61717428000,
61735658400,
7200,
0,
'IST'
    ],
    [
61735651200,
61748254800,
61735662000,
61748265600,
10800,
1,
'IDT'
    ],
    [
61748254800,
62278063200,
61748262000,
62278070400,
7200,
0,
'IST'
    ],
    [
62278063200,
62286526800,
62278074000,
62286537600,
10800,
1,
'IDT'
    ],
    [
62286526800,
62302860000,
62286534000,
62302867200,
7200,
0,
'IST'
    ],
    [
62302860000,
62314347600,
62302870800,
62314358400,
10800,
1,
'IDT'
    ],
    [
62314347600,
62617960800,
62314354800,
62617968000,
7200,
0,
'IST'
    ],
    [
62617960800,
62631262800,
62617971600,
62631273600,
10800,
1,
'IDT'
    ],
    [
62631262800,
62652434400,
62631270000,
62652441600,
7200,
0,
'IST'
    ],
    [
62652434400,
62662107600,
62652445200,
62662118400,
10800,
1,
'IDT'
    ],
    [
62662107600,
62681119200,
62662114800,
62681126400,
7200,
0,
'IST'
    ],
    [
62681119200,
62694162000,
62681130000,
62694172800,
10800,
1,
'IDT'
    ],
    [
62694162000,
62712223200,
62694169200,
62712230400,
7200,
0,
'IST'
    ],
    [
62712223200,
62724920400,
62712234000,
62724931200,
10800,
1,
'IDT'
    ],
    [
62724920400,
62745573600,
62724927600,
62745580800,
7200,
0,
'IST'
    ],
    [
62745573600,
62756456400,
62745584400,
62756467200,
10800,
1,
'IDT'
    ],
    [
62756456400,
62773999200,
62756463600,
62774006400,
7200,
0,
'IST'
    ],
    [
62773999200,
62787301200,
62774010000,
62787312000,
10800,
1,
'IDT'
    ],
    [
62787301200,
62805448800,
62787308400,
62805456000,
7200,
0,
'IST'
    ],
    [
62805448800,
62819355600,
62805459600,
62819366400,
10800,
1,
'IDT'
    ],
    [
62819355600,
62837503200,
62819362800,
62837510400,
7200,
0,
'IST'
    ],
    [
62837503200,
62851410000,
62837514000,
62851420800,
10800,
1,
'IDT'
    ],
    [
62851410000,
62869384800,
62851417200,
62869392000,
7200,
0,
'IST'
    ],
    [
62869384800,
62882859600,
62869395600,
62882870400,
10800,
1,
'IDT'
    ],
    [
62882859600,
62900834400,
62882866800,
62900841600,
7200,
0,
'IST'
    ],
    [
62900834400,
62913704400,
62900845200,
62913715200,
10800,
1,
'IDT'
    ],
    [
62913704400,
62932284000,
62913711600,
62932291200,
7200,
0,
'IST'
    ],
    [
62932284000,
62945758800,
62932294800,
62945769600,
10800,
1,
'IDT'
    ],
    [
62945758800,
62962524000,
62945766000,
62962531200,
7200,
0,
'IST'
    ],
    [
62962524000,
62978504400,
62962534800,
62978515200,
10800,
1,
'IDT'
    ],
    [
62978504400,
62994578400,
62978511600,
62994585600,
7200,
0,
'IST'
    ],
    [
62994578400,
63009867600,
62994589200,
63009878400,
10800,
1,
'IDT'
    ],
    [
63009867600,
63026028000,
63009874800,
63026035200,
7200,
0,
'IST'
    ],
    [
63026028000,
63040712400,
63026038800,
63040723200,
10800,
1,
'IDT'
    ],
    [
63040712400,
63058694400,
63040719600,
63058701600,
7200,
0,
'IST'
    ],
    [
63058694400,
63071996400,
63058705200,
63072007200,
10800,
1,
'IDT'
    ],
    [
63071996400,
63091353600,
63072003600,
63091360800,
7200,
0,
'IST'
    ],
    [
63091353600,
63106466400,
63091364400,
63106477200,
10800,
1,
'IDT'
    ],
    [
63106466400,
63122454000,
63106473600,
63122461200,
7200,
0,
'IST'
    ],
    [
63122454000,
63136965600,
63122464800,
63136976400,
10800,
1,
'IDT'
    ],
    [
63136965600,
63153039600,
63136972800,
63153046800,
7200,
0,
'IST'
    ],
    [
63153039600,
63169624800,
63153050400,
63169635600,
10800,
1,
'IDT'
    ],
    [
63169624800,
63184489200,
63169632000,
63184496400,
7200,
0,
'IST'
    ],
    [
63184489200,
63200815200,
63184500000,
63200826000,
10800,
1,
'IDT'
    ],
    [
63200815200,
63216975600,
63200822400,
63216982800,
7200,
0,
'IST'
    ],
    [
63216975600,
63231487200,
63216986400,
63231498000,
10800,
1,
'IDT'
    ],
    [
63231487200,
63247996800,
63231494400,
63248004000,
7200,
0,
'IST'
    ],
    [
63247996800,
63264495600,
63248007600,
63264506400,
10800,
1,
'IDT'
    ],
    [
63264495600,
63279446400,
63264502800,
63279453600,
7200,
0,
'IST'
    ],
    [
63279446400,
63295340400,
63279457200,
63295351200,
10800,
1,
'IDT'
    ],
    [
63295340400,
63310896000,
63295347600,
63310903200,
7200,
0,
'IST'
    ],
    [
63310896000,
63325580400,
63310906800,
63325591200,
10800,
1,
'IDT'
    ],
    [
63325580400,
63342345600,
63325587600,
63342352800,
7200,
0,
'IST'
    ],
    [
63342345600,
63358844400,
63342356400,
63358855200,
10800,
1,
'IDT'
    ],
    [
63358844400,
63373795200,
63358851600,
63373802400,
7200,
0,
'IST'
    ],
    [
63373795200,
63389689200,
63373806000,
63389700000,
10800,
1,
'IDT'
    ],
    [
63389689200,
63405244800,
63389696400,
63405252000,
7200,
0,
'IST'
    ],
    [
63405244800,
63419929200,
63405255600,
63419940000,
10800,
1,
'IDT'
    ],
    [
63419929200,
63437299200,
63419936400,
63437306400,
7200,
0,
'IST'
    ],
    [
63437299200,
63453193200,
63437310000,
63453204000,
10800,
1,
'IDT'
    ],
    [
63453193200,
63468748800,
63453200400,
63468756000,
7200,
0,
'IST'
    ],
    [
63468748800,
63484038000,
63468759600,
63484048800,
10800,
1,
'IDT'
    ],
    [
63484038000,
63500198400,
63484045200,
63500205600,
7200,
0,
'IST'
    ],
    [
63500198400,
63514278000,
63500209200,
63514288800,
10800,
1,
'IDT'
    ],
    [
63514278000,
63531648000,
63514285200,
63531655200,
7200,
0,
'IST'
    ],
    [
63531648000,
63547542000,
63531658800,
63547552800,
10800,
1,
'IDT'
    ],
    [
63547542000,
63563097600,
63547549200,
63563104800,
7200,
0,
'IST'
    ],
    [
63563097600,
63578386800,
63563108400,
63578397600,
10800,
1,
'IDT'
    ],
    [
63578386800,
63595152000,
63578394000,
63595159200,
7200,
0,
'IST'
    ],
    [
63595152000,
63611650800,
63595162800,
63611661600,
10800,
1,
'IDT'
    ],
    [
63611650800,
63626601600,
63611658000,
63626608800,
7200,
0,
'IST'
    ],
    [
63626601600,
63641890800,
63626612400,
63641901600,
10800,
1,
'IDT'
    ],
    [
63641890800,
63658051200,
63641898000,
63658058400,
7200,
0,
'IST'
    ],
    [
63658051200,
63672735600,
63658062000,
63672746400,
10800,
1,
'IDT'
    ],
    [
63672735600,
63689500800,
63672742800,
63689508000,
7200,
0,
'IST'
    ],
    [
63689500800,
63705999600,
63689511600,
63706010400,
10800,
1,
'IDT'
    ],
    [
63705999600,
63720950400,
63706006800,
63720957600,
7200,
0,
'IST'
    ],
    [
63720950400,
63736844400,
63720961200,
63736855200,
10800,
1,
'IDT'
    ],
    [
63736844400,
63752400000,
63736851600,
63752407200,
7200,
0,
'IST'
    ],
    [
63752400000,
63767084400,
63752410800,
63767095200,
10800,
1,
'IDT'
    ],
    [
63767084400,
63784454400,
63767091600,
63784461600,
7200,
0,
'IST'
    ],
    [
63784454400,
63800348400,
63784465200,
63800359200,
10800,
1,
'IDT'
    ],
    [
63800348400,
63815904000,
63800355600,
63815911200,
7200,
0,
'IST'
    ],
    [
63815904000,
63831193200,
63815914800,
63831204000,
10800,
1,
'IDT'
    ],
    [
63831193200,
63847353600,
63831200400,
63847360800,
7200,
0,
'IST'
    ],
    [
63847353600,
63863852400,
63847364400,
63863863200,
10800,
1,
'IDT'
    ],
    [
63863852400,
63878803200,
63863859600,
63878810400,
7200,
0,
'IST'
    ],
    [
63878803200,
63894697200,
63878814000,
63894708000,
10800,
1,
'IDT'
    ],
    [
63894697200,
63910252800,
63894704400,
63910260000,
7200,
0,
'IST'
    ],
    [
63910252800,
63925542000,
63910263600,
63925552800,
10800,
1,
'IDT'
    ],
    [
63925542000,
63941702400,
63925549200,
63941709600,
7200,
0,
'IST'
    ],
    [
63941702400,
63958806000,
63941713200,
63958816800,
10800,
1,
'IDT'
    ],
    [
63958806000,
63973756800,
63958813200,
63973764000,
7200,
0,
'IST'
    ],
    [
63973756800,
63989046000,
63973767600,
63989056800,
10800,
1,
'IDT'
    ],
    [
63989046000,
64005206400,
63989053200,
64005213600,
7200,
0,
'IST'
    ],
    [
64005206400,
64019890800,
64005217200,
64019901600,
10800,
1,
'IDT'
    ],
    [
64019890800,
64036656000,
64019898000,
64036663200,
7200,
0,
'IST'
    ],
    [
64036656000,
64053154800,
64036666800,
64053165600,
10800,
1,
'IDT'
    ],
    [
64053154800,
64068105600,
64053162000,
64068112800,
7200,
0,
'IST'
    ],
    [
64068105600,
64083394800,
64068116400,
64083405600,
10800,
1,
'IDT'
    ],
    [
64083394800,
64099555200,
64083402000,
64099562400,
7200,
0,
'IST'
    ],
    [
64099555200,
64114239600,
64099566000,
64114250400,
10800,
1,
'IDT'
    ],
    [
64114239600,
64131609600,
64114246800,
64131616800,
7200,
0,
'IST'
    ],
    [
64131609600,
64147503600,
64131620400,
64147514400,
10800,
1,
'IDT'
    ],
    [
64147503600,
64163059200,
64147510800,
64163066400,
7200,
0,
'IST'
    ],
    [
64163059200,
64177743600,
64163070000,
64177754400,
10800,
1,
'IDT'
    ],
    [
64177743600,
64194508800,
64177750800,
64194516000,
7200,
0,
'IST'
    ],
    [
64194508800,
64211007600,
64194519600,
64211018400,
10800,
1,
'IDT'
    ],
    [
64211007600,
64225958400,
64211014800,
64225965600,
7200,
0,
'IST'
    ],
    [
64225958400,
64241852400,
64225969200,
64241863200,
10800,
1,
'IDT'
    ],
    [
64241852400,
64257408000,
64241859600,
64257415200,
7200,
0,
'IST'
    ],
    [
64257408000,
64272092400,
64257418800,
64272103200,
10800,
1,
'IDT'
    ],
    [
64272092400,
DateTime::TimeZone::INFINITY,
64272099600,
DateTime::TimeZone::INFINITY,
7200,
0,
'IST'
    ],
];

sub olson_version { '2008c' }

sub has_dst_changes { 71 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

