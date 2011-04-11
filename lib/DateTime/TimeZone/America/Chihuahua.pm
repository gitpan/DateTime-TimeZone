# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/_TDEnDm7B8/northamerica.  Olson data version 2011f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Chihuahua;
BEGIN {
  $DateTime::TimeZone::America::Chihuahua::VERSION = '1.33';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Chihuahua::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60620943600,
DateTime::TimeZone::NEG_INFINITY,
60620918140,
-25460,
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
62956159200,
60944317200,
62956137600,
-21600,
0,
'CST'
    ],
    [
62956159200,
62964547200,
62956137600,
62964525600,
-21600,
0,
'CST'
    ],
    [
62964547200,
62982082800,
62964529200,
62982064800,
-18000,
1,
'CDT'
    ],
    [
62982082800,
62995996800,
62982061200,
62995975200,
-21600,
0,
'CST'
    ],
    [
62995996800,
63013532400,
62995978800,
63013514400,
-18000,
1,
'CDT'
    ],
    [
63013532400,
63019317600,
63013510800,
63019296000,
-21600,
0,
'CST'
    ],
    [
63019317600,
63027450000,
63019296000,
63027428400,
-21600,
0,
'CST'
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
63424195200,
63406033200,
63424173600,
-21600,
1,
'MDT'
    ],
    [
63424195200,
63437504400,
63424170000,
63437479200,
-25200,
0,
'MST'
    ],
    [
63437504400,
63455644800,
63437482800,
63455623200,
-21600,
1,
'MDT'
    ],
    [
63455644800,
63468954000,
63455619600,
63468928800,
-25200,
0,
'MST'
    ],
    [
63468954000,
63487094400,
63468932400,
63487072800,
-21600,
1,
'MDT'
    ],
    [
63487094400,
63501008400,
63487069200,
63500983200,
-25200,
0,
'MST'
    ],
    [
63501008400,
63518544000,
63500986800,
63518522400,
-21600,
1,
'MDT'
    ],
    [
63518544000,
63532458000,
63518518800,
63532432800,
-25200,
0,
'MST'
    ],
    [
63532458000,
63549993600,
63532436400,
63549972000,
-21600,
1,
'MDT'
    ],
    [
63549993600,
63563907600,
63549968400,
63563882400,
-25200,
0,
'MST'
    ],
    [
63563907600,
63581443200,
63563886000,
63581421600,
-21600,
1,
'MDT'
    ],
    [
63581443200,
63595357200,
63581418000,
63595332000,
-25200,
0,
'MST'
    ],
    [
63595357200,
63613497600,
63595335600,
63613476000,
-21600,
1,
'MDT'
    ],
    [
63613497600,
63626806800,
63613472400,
63626781600,
-25200,
0,
'MST'
    ],
    [
63626806800,
63644947200,
63626785200,
63644925600,
-21600,
1,
'MDT'
    ],
    [
63644947200,
63658256400,
63644922000,
63658231200,
-25200,
0,
'MST'
    ],
    [
63658256400,
63676396800,
63658234800,
63676375200,
-21600,
1,
'MDT'
    ],
    [
63676396800,
63690310800,
63676371600,
63690285600,
-25200,
0,
'MST'
    ],
    [
63690310800,
63707846400,
63690289200,
63707824800,
-21600,
1,
'MDT'
    ],
    [
63707846400,
63721760400,
63707821200,
63721735200,
-25200,
0,
'MST'
    ],
    [
63721760400,
63739296000,
63721738800,
63739274400,
-21600,
1,
'MDT'
    ],
    [
63739296000,
63753210000,
63739270800,
63753184800,
-25200,
0,
'MST'
    ],
    [
63753210000,
63771350400,
63753188400,
63771328800,
-21600,
1,
'MDT'
    ],
    [
63771350400,
63784659600,
63771325200,
63784634400,
-25200,
0,
'MST'
    ],
    [
63784659600,
63802800000,
63784638000,
63802778400,
-21600,
1,
'MDT'
    ],
];

sub olson_version { '2011f' }

sub has_dst_changes { 27 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -25200 }

my $last_observance = bless( {
  'format' => 'M%sT',
  'gmtoff' => '-7:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729484,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729484,
    'utc_rd_secs' => 10800,
    'utc_year' => 1999
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -25200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729484,
    'local_rd_secs' => 32400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729484,
    'utc_rd_secs' => 32400,
    'utc_year' => 1999
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

