# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/WsEC4KV4TT/africa.  Olson data version 2009l
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Tunis;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Tunis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59338480756,
DateTime::TimeZone::NEG_INFINITY,
59338483200,
2444,
0,
'LMT'
    ],
    [
59338480756,
60279724239,
59338481317,
60279724800,
561,
0,
'PMT'
    ],
    [
60279724239,
61166440800,
60279727839,
61166444400,
3600,
0,
'CET'
    ],
    [
61166440800,
61185189600,
61166448000,
61185196800,
7200,
1,
'CEST'
    ],
    [
61185189600,
61193743200,
61185193200,
61193746800,
3600,
0,
'CET'
    ],
    [
61193743200,
61244546400,
61193750400,
61244553600,
7200,
1,
'CEST'
    ],
    [
61244546400,
61257855600,
61244550000,
61257859200,
3600,
0,
'CET'
    ],
    [
61257855600,
61278426000,
61257862800,
61278433200,
7200,
1,
'CEST'
    ],
    [
61278426000,
61291126800,
61278429600,
61291130400,
3600,
0,
'CET'
    ],
    [
61291126800,
61292764800,
61291134000,
61292772000,
7200,
1,
'CEST'
    ],
    [
61292764800,
61293459600,
61292768400,
61293463200,
3600,
0,
'CET'
    ],
    [
61293459600,
61307452800,
61293466800,
61307460000,
7200,
1,
'CEST'
    ],
    [
61307452800,
61323181200,
61307456400,
61323184800,
3600,
0,
'CET'
    ],
    [
61323181200,
61339413600,
61323188400,
61339420800,
7200,
1,
'CEST'
    ],
    [
61339413600,
61354630800,
61339417200,
61354634400,
3600,
0,
'CET'
    ],
    [
61354630800,
61369048800,
61354638000,
61369056000,
7200,
1,
'CEST'
    ],
    [
61369048800,
62366886000,
61369052400,
62366889600,
3600,
0,
'CET'
    ],
    [
62366886000,
62379586800,
62366893200,
62379594000,
7200,
1,
'CEST'
    ],
    [
62379586800,
62398508400,
62379590400,
62398512000,
3600,
0,
'CET'
    ],
    [
62398508400,
62411727600,
62398515600,
62411734800,
7200,
1,
'CEST'
    ],
    [
62411727600,
62716806000,
62411731200,
62716809600,
3600,
0,
'CET'
    ],
    [
62716806000,
62726828400,
62716813200,
62726835600,
7200,
1,
'CEST'
    ],
    [
62726828400,
62742553200,
62726832000,
62742556800,
3600,
0,
'CET'
    ],
    [
62742553200,
62758278000,
62742560400,
62758285200,
7200,
1,
'CEST'
    ],
    [
62758278000,
62777199600,
62758281600,
62777203200,
3600,
0,
'CET'
    ],
    [
62777199600,
62790332400,
62777206800,
62790339600,
7200,
1,
'CEST'
    ],
    [
62790332400,
63250585200,
62790336000,
63250588800,
3600,
0,
'CET'
    ],
    [
63250585200,
63263721600,
63250592400,
63263728800,
7200,
1,
'CEST'
    ],
    [
63263721600,
63279018000,
63263725200,
63279021600,
3600,
0,
'CET'
    ],
    [
63279018000,
63297766800,
63279025200,
63297774000,
7200,
1,
'CEST'
    ],
    [
63297766800,
63310467600,
63297770400,
63310471200,
3600,
0,
'CET'
    ],
    [
63310467600,
63329216400,
63310474800,
63329223600,
7200,
1,
'CEST'
    ],
    [
63329216400,
63342522000,
63329220000,
63342525600,
3600,
0,
'CET'
    ],
    [
63342522000,
63360666000,
63342529200,
63360673200,
7200,
1,
'CEST'
    ],
    [
63360666000,
63405421200,
63360669600,
63405424800,
3600,
0,
'CET'
    ],
    [
63405421200,
63424170000,
63405428400,
63424177200,
7200,
1,
'CEST'
    ],
    [
63424170000,
63436870800,
63424173600,
63436874400,
3600,
0,
'CET'
    ],
    [
63436870800,
63455619600,
63436878000,
63455626800,
7200,
1,
'CEST'
    ],
    [
63455619600,
63468320400,
63455623200,
63468324000,
3600,
0,
'CET'
    ],
    [
63468320400,
63487069200,
63468327600,
63487076400,
7200,
1,
'CEST'
    ],
    [
63487069200,
63500374800,
63487072800,
63500378400,
3600,
0,
'CET'
    ],
    [
63500374800,
63518518800,
63500382000,
63518526000,
7200,
1,
'CEST'
    ],
    [
63518518800,
63531824400,
63518522400,
63531828000,
3600,
0,
'CET'
    ],
    [
63531824400,
63549968400,
63531831600,
63549975600,
7200,
1,
'CEST'
    ],
    [
63549968400,
63563274000,
63549972000,
63563277600,
3600,
0,
'CET'
    ],
    [
63563274000,
63581418000,
63563281200,
63581425200,
7200,
1,
'CEST'
    ],
    [
63581418000,
63594723600,
63581421600,
63594727200,
3600,
0,
'CET'
    ],
    [
63594723600,
63613472400,
63594730800,
63613479600,
7200,
1,
'CEST'
    ],
    [
63613472400,
63626173200,
63613476000,
63626176800,
3600,
0,
'CET'
    ],
    [
63626173200,
63644922000,
63626180400,
63644929200,
7200,
1,
'CEST'
    ],
    [
63644922000,
63657622800,
63644925600,
63657626400,
3600,
0,
'CET'
    ],
    [
63657622800,
63676371600,
63657630000,
63676378800,
7200,
1,
'CEST'
    ],
    [
63676371600,
63689677200,
63676375200,
63689680800,
3600,
0,
'CET'
    ],
    [
63689677200,
63707821200,
63689684400,
63707828400,
7200,
1,
'CEST'
    ],
    [
63707821200,
63721126800,
63707824800,
63721130400,
3600,
0,
'CET'
    ],
    [
63721126800,
63739270800,
63721134000,
63739278000,
7200,
1,
'CEST'
    ],
];

sub olson_version { '2009l' }

sub has_dst_changes { 27 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 3600 }

my $last_observance = bless( {
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 697682,
    'local_rd_secs' => 3039,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 697682,
    'utc_rd_secs' => 3039,
    'utc_year' => 1912
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 697681,
    'local_rd_secs' => 85839,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 697681,
    'utc_rd_secs' => 85839,
    'utc_year' => 1912
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00s',
    'from' => '2010',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Tunisia',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00s',
    'from' => '2010',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Tunisia',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

