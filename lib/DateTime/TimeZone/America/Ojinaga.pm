# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/pjiQfin5kL/northamerica.  Olson data version 2012f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Ojinaga;
{
  $DateTime::TimeZone::America::Ojinaga::VERSION = '1.49';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Ojinaga::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60620943600,
DateTime::TimeZone::NEG_INFINITY,
60620918540,
-25060,
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
63398012400,
63392115600,
63397987200,
-25200,
0,
'MST'
    ],
    [
63398012400,
63404240400,
63397987200,
63404215200,
-25200,
0,
'MST'
    ],
    [
63404240400,
63424800000,
63404218800,
63424778400,
-21600,
1,
'MDT'
    ],
    [
63424800000,
63435690000,
63424774800,
63435664800,
-25200,
0,
'MST'
    ],
    [
63435690000,
63456249600,
63435668400,
63456228000,
-21600,
1,
'MDT'
    ],
    [
63456249600,
63467139600,
63456224400,
63467114400,
-25200,
0,
'MST'
    ],
    [
63467139600,
63487699200,
63467118000,
63487677600,
-21600,
1,
'MDT'
    ],
    [
63487699200,
63498589200,
63487674000,
63498564000,
-25200,
0,
'MST'
    ],
    [
63498589200,
63519148800,
63498567600,
63519127200,
-21600,
1,
'MDT'
    ],
    [
63519148800,
63530038800,
63519123600,
63530013600,
-25200,
0,
'MST'
    ],
    [
63530038800,
63550598400,
63530017200,
63550576800,
-21600,
1,
'MDT'
    ],
    [
63550598400,
63561488400,
63550573200,
63561463200,
-25200,
0,
'MST'
    ],
    [
63561488400,
63582048000,
63561466800,
63582026400,
-21600,
1,
'MDT'
    ],
    [
63582048000,
63593542800,
63582022800,
63593517600,
-25200,
0,
'MST'
    ],
    [
63593542800,
63614102400,
63593521200,
63614080800,
-21600,
1,
'MDT'
    ],
    [
63614102400,
63624992400,
63614077200,
63624967200,
-25200,
0,
'MST'
    ],
    [
63624992400,
63645552000,
63624970800,
63645530400,
-21600,
1,
'MDT'
    ],
    [
63645552000,
63656442000,
63645526800,
63656416800,
-25200,
0,
'MST'
    ],
    [
63656442000,
63677001600,
63656420400,
63676980000,
-21600,
1,
'MDT'
    ],
    [
63677001600,
63687891600,
63676976400,
63687866400,
-25200,
0,
'MST'
    ],
    [
63687891600,
63708451200,
63687870000,
63708429600,
-21600,
1,
'MDT'
    ],
    [
63708451200,
63719341200,
63708426000,
63719316000,
-25200,
0,
'MST'
    ],
    [
63719341200,
63739900800,
63719319600,
63739879200,
-21600,
1,
'MDT'
    ],
    [
63739900800,
63751395600,
63739875600,
63751370400,
-25200,
0,
'MST'
    ],
    [
63751395600,
63771955200,
63751374000,
63771933600,
-21600,
1,
'MDT'
    ],
    [
63771955200,
63782845200,
63771930000,
63782820000,
-25200,
0,
'MST'
    ],
    [
63782845200,
63803404800,
63782823600,
63803383200,
-21600,
1,
'MDT'
    ],
    [
63803404800,
63814294800,
63803379600,
63814269600,
-25200,
0,
'MST'
    ],
    [
63814294800,
63834854400,
63814273200,
63834832800,
-21600,
1,
'MDT'
    ],
];

sub olson_version { '2012f' }

sub has_dst_changes { 28 }

sub _max_year { 2022 }

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
    'local_rd_days' => 733773,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 733773,
    'utc_rd_secs' => 0,
    'utc_year' => 2011
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -25200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 733773,
    'local_rd_secs' => 25200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 733773,
    'utc_rd_secs' => 25200,
    'utc_year' => 2011
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'US',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'US',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

