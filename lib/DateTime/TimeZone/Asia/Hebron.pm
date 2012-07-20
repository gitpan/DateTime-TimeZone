# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/64GZg8FVl6/asia.  Olson data version 2012d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Hebron;
{
  $DateTime::TimeZone::Asia::Hebron::VERSION = '1.47';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Hebron::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59950273177,
DateTime::TimeZone::NEG_INFINITY,
59950281600,
8423,
0,
'LMT'
    ],
    [
59950273177,
61202037600,
59950280377,
61202044800,
7200,
0,
'EET'
    ],
    [
61202037600,
61278325200,
61202048400,
61278336000,
10800,
1,
'EET'
    ],
    [
61278325200,
61291382400,
61278332400,
61291389600,
7200,
0,
'EET'
    ],
    [
61291382400,
61309861200,
61291393200,
61309872000,
10800,
1,
'EET'
    ],
    [
61309861200,
61322997600,
61309868400,
61323004800,
7200,
0,
'EET'
    ],
    [
61322997600,
61341483600,
61323008400,
61341494400,
10800,
1,
'EET'
    ],
    [
61341483600,
61355829600,
61341490800,
61355836800,
7200,
0,
'EET'
    ],
    [
61355829600,
61373026800,
61355840400,
61373037600,
10800,
1,
'EET'
    ],
    [
61373026800,
61387372800,
61373034000,
61387380000,
7200,
0,
'EET'
    ],
    [
61387372800,
61404555600,
61387383600,
61404566400,
10800,
1,
'EET'
    ],
    [
61404555600,
61453029600,
61404562800,
61453036800,
7200,
0,
'EET'
    ],
    [
61453029600,
61736594400,
61453036800,
61736601600,
7200,
0,
'EET'
    ],
    [
61736594400,
61749032400,
61736605200,
61749043200,
10800,
1,
'EEST'
    ],
    [
61749032400,
61767352800,
61749039600,
61767360000,
7200,
0,
'EET'
    ],
    [
61767352800,
61780568400,
61767363600,
61780579200,
10800,
1,
'EEST'
    ],
    [
61780568400,
61798892400,
61780575600,
61798899600,
7200,
0,
'EET'
    ],
    [
61798892400,
61812028800,
61798903200,
61812039600,
10800,
1,
'EEST'
    ],
    [
61812028800,
61830514800,
61812036000,
61830522000,
7200,
0,
'EET'
    ],
    [
61830514800,
61843651200,
61830525600,
61843662000,
10800,
1,
'EEST'
    ],
    [
61843651200,
61862050800,
61843658400,
61862058000,
7200,
0,
'EET'
    ],
    [
61862050800,
61875187200,
61862061600,
61875198000,
10800,
1,
'EEST'
    ],
    [
61875187200,
61893586800,
61875194400,
61893594000,
7200,
0,
'EET'
    ],
    [
61893586800,
61906723200,
61893597600,
61906734000,
10800,
1,
'EEST'
    ],
    [
61906723200,
61925122800,
61906730400,
61925130000,
7200,
0,
'EET'
    ],
    [
61925122800,
61938259200,
61925133600,
61938270000,
10800,
1,
'EEST'
    ],
    [
61938259200,
61956745200,
61938266400,
61956752400,
7200,
0,
'EET'
    ],
    [
61956745200,
61969881600,
61956756000,
61969892400,
10800,
1,
'EEST'
    ],
    [
61969881600,
61988281200,
61969888800,
61988288400,
7200,
0,
'EET'
    ],
    [
61988281200,
62001417600,
61988292000,
62001428400,
10800,
1,
'EEST'
    ],
    [
62001417600,
62019817200,
62001424800,
62019824400,
7200,
0,
'EET'
    ],
    [
62019817200,
62033040000,
62019828000,
62033050800,
10800,
1,
'EEST'
    ],
    [
62033040000,
62051353200,
62033047200,
62051360400,
7200,
0,
'EET'
    ],
    [
62051353200,
62054370000,
62051364000,
62054380800,
10800,
1,
'EEST'
    ],
    [
62054370000,
62278063200,
62054377200,
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
62956130400,
62945766000,
62956137600,
7200,
0,
'IST'
    ],
    [
62956130400,
62964338400,
62956137600,
62964345600,
7200,
0,
'EET'
    ],
    [
62964338400,
62978853600,
62964349200,
62978864400,
10800,
1,
'EEST'
    ],
    [
62978853600,
62995788000,
62978860800,
62995795200,
7200,
0,
'EET'
    ],
    [
62995788000,
63010303200,
62995798800,
63010314000,
10800,
1,
'EEST'
    ],
    [
63010303200,
63027237600,
63010310400,
63027244800,
7200,
0,
'EET'
    ],
    [
63027237600,
63041752800,
63027248400,
63041763600,
10800,
1,
'EEST'
    ],
    [
63041752800,
63050824800,
63041760000,
63050832000,
7200,
0,
'EET'
    ],
    [
63050824800,
63059896800,
63050832000,
63059904000,
7200,
0,
'EET'
    ],
    [
63059896800,
63075618000,
63059907600,
63075628800,
10800,
1,
'EEST'
    ],
    [
63075618000,
63091951200,
63075625200,
63091958400,
7200,
0,
'EET'
    ],
    [
63091951200,
63107672400,
63091962000,
63107683200,
10800,
1,
'EEST'
    ],
    [
63107672400,
63123400800,
63107679600,
63123408000,
7200,
0,
'EET'
    ],
    [
63123400800,
63139122000,
63123411600,
63139132800,
10800,
1,
'EEST'
    ],
    [
63139122000,
63154850400,
63139129200,
63154857600,
7200,
0,
'EET'
    ],
    [
63154850400,
63170571600,
63154861200,
63170582400,
10800,
1,
'EEST'
    ],
    [
63170571600,
63186300000,
63170578800,
63186307200,
7200,
0,
'EET'
    ],
    [
63186300000,
63202021200,
63186310800,
63202032000,
10800,
1,
'EEST'
    ],
    [
63202021200,
63217749600,
63202028400,
63217756800,
7200,
0,
'EET'
    ],
    [
63217749600,
63232264800,
63217760400,
63232275600,
10800,
1,
'EEST'
    ],
    [
63232264800,
63249199200,
63232272000,
63249206400,
7200,
0,
'EET'
    ],
    [
63249199200,
63264063600,
63249210000,
63264074400,
10800,
1,
'EEST'
    ],
    [
63264063600,
63279525600,
63264070800,
63279532800,
7200,
0,
'EET'
    ],
    [
63279525600,
63294555600,
63279536400,
63294566400,
10800,
1,
'EEST'
    ],
    [
63294555600,
63311061600,
63294562800,
63311068800,
7200,
0,
'EET'
    ],
    [
63311061600,
63325321200,
63311072400,
63325332000,
10800,
1,
'EEST'
    ],
    [
63325321200,
63342684000,
63325328400,
63342691200,
7200,
0,
'EET'
    ],
    [
63342684000,
63353221200,
63342694800,
63353232000,
10800,
1,
'EEST'
    ],
    [
63353221200,
63355899600,
63353232000,
63355910400,
10800,
1,
'EEST'
    ],
    [
63355899600,
63373788000,
63355906800,
63373795200,
7200,
0,
'EET'
    ],
    [
63373788000,
63387702000,
63373798800,
63387712800,
10800,
1,
'EEST'
    ],
    [
63387702000,
63405324060,
63387709200,
63405331260,
7200,
0,
'EET'
    ],
    [
63405324060,
63417157200,
63405334860,
63417168000,
10800,
1,
'EEST'
    ],
    [
63417157200,
63437335260,
63417164400,
63437342460,
7200,
0,
'EET'
    ],
    [
63437335260,
63447829200,
63437346060,
63447840000,
10800,
1,
'EEST'
    ],
    [
63447829200,
63450338400,
63447836400,
63450345600,
7200,
0,
'EET'
    ],
    [
63450338400,
63453024000,
63450349200,
63453034800,
10800,
1,
'EEST'
    ],
    [
63453024000,
63468741600,
63453031200,
63468748800,
7200,
0,
'EET'
    ],
    [
63468741600,
63484473600,
63468752400,
63484484400,
10800,
1,
'EEST'
    ],
    [
63484473600,
DateTime::TimeZone::INFINITY,
63484480800,
DateTime::TimeZone::INFINITY,
7200,
0,
'EET'
    ],
];

sub olson_version { '2012d' }

sub has_dst_changes { 48 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

