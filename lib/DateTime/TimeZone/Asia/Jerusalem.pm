# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2004e
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
63247993200,
63231494400,
63248000400,
7200,
0,
'IST'
    ],
    [
63247993200,
63263800800,
63248004000,
63263811600,
10800,
1,
'IDT'
    ],
    [
63263800800,
63279529200,
63263808000,
63279536400,
7200,
0,
'IST'
    ],
    [
63279529200,
63295336800,
63279540000,
63295347600,
10800,
1,
'IDT'
    ],
    [
63295336800,
63311065200,
63295344000,
63311072400,
7200,
0,
'IST'
    ],
    [
63311065200,
63326872800,
63311076000,
63326883600,
10800,
1,
'IDT'
    ],
    [
63326872800,
63342687600,
63326880000,
63342694800,
7200,
0,
'IST'
    ],
    [
63342687600,
63358495200,
63342698400,
63358506000,
10800,
1,
'IDT'
    ],
    [
63358495200,
63374223600,
63358502400,
63374230800,
7200,
0,
'IST'
    ],
    [
63374223600,
63390031200,
63374234400,
63390042000,
10800,
1,
'IDT'
    ],
    [
63390031200,
63405759600,
63390038400,
63405766800,
7200,
0,
'IST'
    ],
    [
63405759600,
63421567200,
63405770400,
63421578000,
10800,
1,
'IDT'
    ],
    [
63421567200,
63437295600,
63421574400,
63437302800,
7200,
0,
'IST'
    ],
    [
63437295600,
63453103200,
63437306400,
63453114000,
10800,
1,
'IDT'
    ],
    [
63453103200,
63468918000,
63453110400,
63468925200,
7200,
0,
'IST'
    ],
    [
63468918000,
63484725600,
63468928800,
63484736400,
10800,
1,
'IDT'
    ],
    [
63484725600,
63500454000,
63484732800,
63500461200,
7200,
0,
'IST'
    ],
    [
63500454000,
63516261600,
63500464800,
63516272400,
10800,
1,
'IDT'
    ],
    [
63516261600,
63531990000,
63516268800,
63531997200,
7200,
0,
'IST'
    ],
    [
63531990000,
63547797600,
63532000800,
63547808400,
10800,
1,
'IDT'
    ],
    [
63547797600,
63563526000,
63547804800,
63563533200,
7200,
0,
'IST'
    ],
    [
63563526000,
63579333600,
63563536800,
63579344400,
10800,
1,
'IDT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'I%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 700169,
    'local_rd_secs' => 85160,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 700169,
    'utc_rd_secs' => 85160,
    'utc_year' => 1919
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 700169,
    'local_rd_secs' => 77960,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 700169,
    'utc_rd_secs' => 77960,
    'utc_year' => 1919
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00',
    'from' => '2005',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'Zion',
    'offset_from_std' => 3600,
    'on' => '1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00',
    'from' => '2005',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Zion',
    'offset_from_std' => 0,
    'on' => '1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

