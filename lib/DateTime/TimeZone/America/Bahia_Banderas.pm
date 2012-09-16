# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2012f/northamerica.  Olson data version 2012f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Bahia_Banderas;
{
  $DateTime::TimeZone::America::Bahia_Banderas::VERSION = '1.50';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Bahia_Banderas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60620943600,
DateTime::TimeZone::NEG_INFINITY,
60620918340,
-25260,
0,
'LMT'
    ],
    [
60620943600,
60792616800,
60620918400,
60792591600,
-25200,
0,
'MST'
    ],
    [
60792616800,
60900876000,
60792595200,
60900854400,
-21600,
0,
'CST'
    ],
    [
60900876000,
60915391200,
60900850800,
60915366000,
-25200,
0,
'MST'
    ],
    [
60915391200,
60928524000,
60915369600,
60928502400,
-21600,
0,
'CST'
    ],
    [
60928524000,
60944338800,
60928498800,
60944313600,
-25200,
0,
'MST'
    ],
    [
60944338800,
61261855200,
60944317200,
61261833600,
-21600,
0,
'CST'
    ],
    [
61261855200,
61474143600,
61261830000,
61474118400,
-25200,
0,
'MST'
    ],
    [
61474143600,
62135712000,
61474114800,
62135683200,
-28800,
0,
'PST'
    ],
    [
62135712000,
62964550800,
62135686800,
62964525600,
-25200,
0,
'MST'
    ],
    [
62964550800,
62982086400,
62964529200,
62982064800,
-21600,
1,
'MDT'
    ],
    [
62982086400,
62996000400,
62982061200,
62995975200,
-25200,
0,
'MST'
    ],
    [
62996000400,
63013536000,
62995978800,
63013514400,
-21600,
1,
'MDT'
    ],
    [
63013536000,
63027450000,
63013510800,
63027424800,
-25200,
0,
'MST'
    ],
    [
63027450000,
63044985600,
63027428400,
63044964000,
-21600,
1,
'MDT'
    ],
    [
63044985600,
63058899600,
63044960400,
63058874400,
-25200,
0,
'MST'
    ],
    [
63058899600,
63077040000,
63058878000,
63077018400,
-21600,
1,
'MDT'
    ],
    [
63077040000,
63090349200,
63077014800,
63090324000,
-25200,
0,
'MST'
    ],
    [
63090349200,
63108489600,
63090327600,
63108468000,
-21600,
1,
'MDT'
    ],
    [
63108489600,
63124822800,
63108464400,
63124797600,
-25200,
0,
'MST'
    ],
    [
63124822800,
63137520000,
63124801200,
63137498400,
-21600,
1,
'MDT'
    ],
    [
63137520000,
63153853200,
63137494800,
63153828000,
-25200,
0,
'MST'
    ],
    [
63153853200,
63171388800,
63153831600,
63171367200,
-21600,
1,
'MDT'
    ],
    [
63171388800,
63185302800,
63171363600,
63185277600,
-25200,
0,
'MST'
    ],
    [
63185302800,
63202838400,
63185281200,
63202816800,
-21600,
1,
'MDT'
    ],
    [
63202838400,
63216752400,
63202813200,
63216727200,
-25200,
0,
'MST'
    ],
    [
63216752400,
63234892800,
63216730800,
63234871200,
-21600,
1,
'MDT'
    ],
    [
63234892800,
63248202000,
63234867600,
63248176800,
-25200,
0,
'MST'
    ],
    [
63248202000,
63266342400,
63248180400,
63266320800,
-21600,
1,
'MDT'
    ],
    [
63266342400,
63279651600,
63266317200,
63279626400,
-25200,
0,
'MST'
    ],
    [
63279651600,
63297792000,
63279630000,
63297770400,
-21600,
1,
'MDT'
    ],
    [
63297792000,
63311101200,
63297766800,
63311076000,
-25200,
0,
'MST'
    ],
    [
63311101200,
63329241600,
63311079600,
63329220000,
-21600,
1,
'MDT'
    ],
    [
63329241600,
63343155600,
63329216400,
63343130400,
-25200,
0,
'MST'
    ],
    [
63343155600,
63360691200,
63343134000,
63360669600,
-21600,
1,
'MDT'
    ],
    [
63360691200,
63374605200,
63360666000,
63374580000,
-25200,
0,
'MST'
    ],
    [
63374605200,
63392140800,
63374583600,
63392119200,
-21600,
1,
'MDT'
    ],
    [
63392140800,
63406054800,
63392115600,
63406029600,
-25200,
0,
'MST'
    ],
    [
63406054800,
63424191600,
63406036800,
63424173600,
-18000,
1,
'CDT'
    ],
    [
63424191600,
63437500800,
63424170000,
63437479200,
-21600,
0,
'CST'
    ],
    [
63437500800,
63455641200,
63437482800,
63455623200,
-18000,
1,
'CDT'
    ],
    [
63455641200,
63468950400,
63455619600,
63468928800,
-21600,
0,
'CST'
    ],
    [
63468950400,
63487090800,
63468932400,
63487072800,
-18000,
1,
'CDT'
    ],
    [
63487090800,
63501004800,
63487069200,
63500983200,
-21600,
0,
'CST'
    ],
    [
63501004800,
63518540400,
63500986800,
63518522400,
-18000,
1,
'CDT'
    ],
    [
63518540400,
63532454400,
63518518800,
63532432800,
-21600,
0,
'CST'
    ],
    [
63532454400,
63549990000,
63532436400,
63549972000,
-18000,
1,
'CDT'
    ],
    [
63549990000,
63563904000,
63549968400,
63563882400,
-21600,
0,
'CST'
    ],
    [
63563904000,
63581439600,
63563886000,
63581421600,
-18000,
1,
'CDT'
    ],
    [
63581439600,
63595353600,
63581418000,
63595332000,
-21600,
0,
'CST'
    ],
    [
63595353600,
63613494000,
63595335600,
63613476000,
-18000,
1,
'CDT'
    ],
    [
63613494000,
63626803200,
63613472400,
63626781600,
-21600,
0,
'CST'
    ],
    [
63626803200,
63644943600,
63626785200,
63644925600,
-18000,
1,
'CDT'
    ],
    [
63644943600,
63658252800,
63644922000,
63658231200,
-21600,
0,
'CST'
    ],
    [
63658252800,
63676393200,
63658234800,
63676375200,
-18000,
1,
'CDT'
    ],
    [
63676393200,
63690307200,
63676371600,
63690285600,
-21600,
0,
'CST'
    ],
    [
63690307200,
63707842800,
63690289200,
63707824800,
-18000,
1,
'CDT'
    ],
    [
63707842800,
63721756800,
63707821200,
63721735200,
-21600,
0,
'CST'
    ],
    [
63721756800,
63739292400,
63721738800,
63739274400,
-18000,
1,
'CDT'
    ],
    [
63739292400,
63753206400,
63739270800,
63753184800,
-21600,
0,
'CST'
    ],
    [
63753206400,
63771346800,
63753188400,
63771328800,
-18000,
1,
'CDT'
    ],
    [
63771346800,
63784656000,
63771325200,
63784634400,
-21600,
0,
'CST'
    ],
    [
63784656000,
63802796400,
63784638000,
63802778400,
-18000,
1,
'CDT'
    ],
    [
63802796400,
63816105600,
63802774800,
63816084000,
-21600,
0,
'CST'
    ],
    [
63816105600,
63834246000,
63816087600,
63834228000,
-18000,
1,
'CDT'
    ],
];

sub olson_version { '2012f' }

sub has_dst_changes { 28 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -21600 }

my $last_observance = bless( {
  'format' => 'C%sT',
  'gmtoff' => '-6:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 733866,
    'local_rd_secs' => 14400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 733866,
    'utc_rd_secs' => 14400,
    'utc_year' => 2011
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 733866,
    'local_rd_secs' => 32400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 733866,
    'utc_rd_secs' => 32400,
    'utc_year' => 2011
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2002',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Mexico',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2002',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'Mexico',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

