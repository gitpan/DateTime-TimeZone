# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2008d/northamerica.  Olson data version 2008d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Monterrey;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Monterrey::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60620940000,
DateTime::TimeZone::NEG_INFINITY,
60620915924,
-24076,
0,
'LMT'
    ],
    [
60620940000,
62703698400,
60620918400,
62703676800,
-21600,
0,
'CST'
    ],
    [
62703698400,
62711740800,
62703676800,
62711719200,
-21600,
0,
'CST'
    ],
    [
62711740800,
62729881200,
62711722800,
62729863200,
-18000,
1,
'CDT'
    ],
    [
62729881200,
62735320800,
62729859600,
62735299200,
-21600,
0,
'CST'
    ],
    [
62735320800,
62964547200,
62735299200,
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
63027446400,
63013510800,
63027424800,
-21600,
0,
'CST'
    ],
    [
63027446400,
63044982000,
63027428400,
63044964000,
-18000,
1,
'CDT'
    ],
    [
63044982000,
63058896000,
63044960400,
63058874400,
-21600,
0,
'CST'
    ],
    [
63058896000,
63077036400,
63058878000,
63077018400,
-18000,
1,
'CDT'
    ],
    [
63077036400,
63090345600,
63077014800,
63090324000,
-21600,
0,
'CST'
    ],
    [
63090345600,
63108486000,
63090327600,
63108468000,
-18000,
1,
'CDT'
    ],
    [
63108486000,
63124819200,
63108464400,
63124797600,
-21600,
0,
'CST'
    ],
    [
63124819200,
63137516400,
63124801200,
63137498400,
-18000,
1,
'CDT'
    ],
    [
63137516400,
63153849600,
63137494800,
63153828000,
-21600,
0,
'CST'
    ],
    [
63153849600,
63171385200,
63153831600,
63171367200,
-18000,
1,
'CDT'
    ],
    [
63171385200,
63185299200,
63171363600,
63185277600,
-21600,
0,
'CST'
    ],
    [
63185299200,
63202834800,
63185281200,
63202816800,
-18000,
1,
'CDT'
    ],
    [
63202834800,
63216748800,
63202813200,
63216727200,
-21600,
0,
'CST'
    ],
    [
63216748800,
63234889200,
63216730800,
63234871200,
-18000,
1,
'CDT'
    ],
    [
63234889200,
63248198400,
63234867600,
63248176800,
-21600,
0,
'CST'
    ],
    [
63248198400,
63266338800,
63248180400,
63266320800,
-18000,
1,
'CDT'
    ],
    [
63266338800,
63279648000,
63266317200,
63279626400,
-21600,
0,
'CST'
    ],
    [
63279648000,
63297788400,
63279630000,
63297770400,
-18000,
1,
'CDT'
    ],
    [
63297788400,
63311097600,
63297766800,
63311076000,
-21600,
0,
'CST'
    ],
    [
63311097600,
63329238000,
63311079600,
63329220000,
-18000,
1,
'CDT'
    ],
    [
63329238000,
63343152000,
63329216400,
63343130400,
-21600,
0,
'CST'
    ],
    [
63343152000,
63360687600,
63343134000,
63360669600,
-18000,
1,
'CDT'
    ],
    [
63360687600,
63374601600,
63360666000,
63374580000,
-21600,
0,
'CST'
    ],
    [
63374601600,
63392137200,
63374583600,
63392119200,
-18000,
1,
'CDT'
    ],
    [
63392137200,
63406051200,
63392115600,
63406029600,
-21600,
0,
'CST'
    ],
    [
63406051200,
63424191600,
63406033200,
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
];

sub olson_version { '2008d' }

sub has_dst_changes { 25 }

sub _max_year { 2018 }

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
    'local_rd_days' => 726103,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 726103,
    'utc_rd_secs' => 0,
    'utc_year' => 1990
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 726103,
    'local_rd_secs' => 21600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 726103,
    'utc_rd_secs' => 21600,
    'utc_year' => 1990
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

