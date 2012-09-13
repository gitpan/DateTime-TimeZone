# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/pjiQfin5kL/africa.  Olson data version 2012f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Casablanca;
{
  $DateTime::TimeZone::Africa::Casablanca::VERSION = '1.49';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Casablanca::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60362670620,
DateTime::TimeZone::NEG_INFINITY,
60362668800,
-1820,
0,
'LMT'
    ],
    [
60362670620,
61179321600,
60362670620,
61179321600,
0,
0,
'WET'
    ],
    [
61179321600,
61185193200,
61179325200,
61185196800,
3600,
1,
'WEST'
    ],
    [
61185193200,
61193664000,
61185193200,
61193664000,
0,
0,
'WET'
    ],
    [
61193664000,
61374495600,
61193667600,
61374499200,
3600,
1,
'WEST'
    ],
    [
61374495600,
61518441600,
61374495600,
61518441600,
0,
0,
'WET'
    ],
    [
61518441600,
61530534000,
61518445200,
61530537600,
3600,
1,
'WEST'
    ],
    [
61530534000,
62054251200,
61530534000,
62054251200,
0,
0,
'WET'
    ],
    [
62054251200,
62064572400,
62054254800,
62064576000,
3600,
1,
'WEST'
    ],
    [
62064572400,
62276947200,
62064572400,
62276947200,
0,
0,
'WET'
    ],
    [
62276947200,
62282905200,
62276950800,
62282908800,
3600,
1,
'WEST'
    ],
    [
62282905200,
62335440000,
62282905200,
62335440000,
0,
0,
'WET'
    ],
    [
62335440000,
62343385200,
62335443600,
62343388800,
3600,
1,
'WEST'
    ],
    [
62343385200,
62366976000,
62343385200,
62366976000,
0,
0,
'WET'
    ],
    [
62366976000,
62379932400,
62366979600,
62379936000,
3600,
1,
'WEST'
    ],
    [
62379932400,
62401190400,
62379932400,
62401190400,
0,
0,
'WET'
    ],
    [
62401190400,
62406716400,
62401194000,
62406720000,
3600,
1,
'WEST'
    ],
    [
62406716400,
62583926400,
62406716400,
62583926400,
0,
0,
'WET'
    ],
    [
62583926400,
62640601200,
62583930000,
62640604800,
3600,
0,
'CET'
    ],
    [
62640601200,
63347961600,
62640601200,
63347961600,
0,
0,
'WET'
    ],
    [
63347961600,
63355906800,
63347965200,
63355910400,
3600,
1,
'WEST'
    ],
    [
63355906800,
63379497600,
63355906800,
63379497600,
0,
0,
'WET'
    ],
    [
63379497600,
63386492400,
63379501200,
63386496000,
3600,
1,
'WEST'
    ],
    [
63386492400,
63408441600,
63386492400,
63408441600,
0,
0,
'WET'
    ],
    [
63408441600,
63416905200,
63408445200,
63416908800,
3600,
1,
'WEST'
    ],
    [
63416905200,
63437472000,
63416905200,
63437472000,
0,
0,
'WET'
    ],
    [
63437472000,
63447750000,
63437475600,
63447753600,
3600,
1,
'WEST'
    ],
    [
63447750000,
63471348000,
63447750000,
63471348000,
0,
0,
'WET'
    ],
    [
63471348000,
63478432800,
63471351600,
63478436400,
3600,
1,
'WEST'
    ],
    [
63478432800,
63481111200,
63478432800,
63481111200,
0,
0,
'WET'
    ],
    [
63481111200,
63484653600,
63481114800,
63484657200,
3600,
1,
'WEST'
    ],
    [
63484653600,
63502797600,
63484653600,
63502797600,
0,
0,
'WET'
    ],
    [
63502797600,
63516103200,
63502801200,
63516106800,
3600,
1,
'WEST'
    ],
    [
63516103200,
63534247200,
63516103200,
63534247200,
0,
0,
'WET'
    ],
    [
63534247200,
63547552800,
63534250800,
63547556400,
3600,
1,
'WEST'
    ],
    [
63547552800,
63565696800,
63547552800,
63565696800,
0,
0,
'WET'
    ],
    [
63565696800,
63579002400,
63565700400,
63579006000,
3600,
1,
'WEST'
    ],
    [
63579002400,
63597146400,
63579002400,
63597146400,
0,
0,
'WET'
    ],
    [
63597146400,
63610452000,
63597150000,
63610455600,
3600,
1,
'WEST'
    ],
    [
63610452000,
63629200800,
63610452000,
63629200800,
0,
0,
'WET'
    ],
    [
63629200800,
63641901600,
63629204400,
63641905200,
3600,
1,
'WEST'
    ],
    [
63641901600,
63660650400,
63641901600,
63660650400,
0,
0,
'WET'
    ],
    [
63660650400,
63673956000,
63660654000,
63673959600,
3600,
1,
'WEST'
    ],
    [
63673956000,
63692100000,
63673956000,
63692100000,
0,
0,
'WET'
    ],
    [
63692100000,
63705405600,
63692103600,
63705409200,
3600,
1,
'WEST'
    ],
    [
63705405600,
63723549600,
63705405600,
63723549600,
0,
0,
'WET'
    ],
    [
63723549600,
63736855200,
63723553200,
63736858800,
3600,
1,
'WEST'
    ],
    [
63736855200,
63754999200,
63736855200,
63754999200,
0,
0,
'WET'
    ],
    [
63754999200,
63768304800,
63755002800,
63768308400,
3600,
1,
'WEST'
    ],
    [
63768304800,
63786448800,
63768304800,
63786448800,
0,
0,
'WET'
    ],
    [
63786448800,
63799754400,
63786452400,
63799758000,
3600,
1,
'WEST'
    ],
    [
63799754400,
63818503200,
63799754400,
63818503200,
0,
0,
'WET'
    ],
    [
63818503200,
63831204000,
63818506800,
63831207600,
3600,
1,
'WEST'
    ],
];

sub olson_version { '2012f' }

sub has_dst_changes { 25 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 0 }

my $last_observance = bless( {
  'format' => 'WE%sT',
  'gmtoff' => '0:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725006,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725006,
    'utc_rd_secs' => 82800,
    'utc_year' => 1986
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 0,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725006,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725006,
    'utc_rd_secs' => 82800,
    'utc_year' => 1986
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2012',
    'in' => 'Apr',
    'letter' => 'S',
    'name' => 'Morocco',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '3:00',
    'from' => '2012',
    'in' => 'Sep',
    'letter' => '',
    'name' => 'Morocco',
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

