# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Kamchatka;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Kamchatka::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60647923524,
DateTime::TimeZone::NEG_INFINITY,
60647961600,
38076,
0,
'LMT'
    ],
    [
60647923524,
60888114000,
60647963124,
60888153600,
39600,
0,
'PETT'
    ],
    [
60888114000,
62490571200,
60888157200,
62490614400,
43200,
0,
'PETT'
    ],
    [
62490571200,
62506378800,
62490618000,
62506425600,
46800,
1,
'PETST'
    ],
    [
62506378800,
62522107200,
62506422000,
62522150400,
43200,
0,
'PETT'
    ],
    [
62522107200,
62537914800,
62522154000,
62537961600,
46800,
1,
'PETST'
    ],
    [
62537914800,
62553643200,
62537958000,
62553686400,
43200,
0,
'PETT'
    ],
    [
62553643200,
62569450800,
62553690000,
62569497600,
46800,
1,
'PETST'
    ],
    [
62569450800,
62585265600,
62569494000,
62585308800,
43200,
0,
'PETT'
    ],
    [
62585265600,
62600994000,
62585312400,
62601040800,
46800,
1,
'PETST'
    ],
    [
62600994000,
62616722400,
62601037200,
62616765600,
43200,
0,
'PETT'
    ],
    [
62616722400,
62632443600,
62616769200,
62632490400,
46800,
1,
'PETST'
    ],
    [
62632443600,
62648172000,
62632486800,
62648215200,
43200,
0,
'PETT'
    ],
    [
62648172000,
62663893200,
62648218800,
62663940000,
46800,
1,
'PETST'
    ],
    [
62663893200,
62679621600,
62663936400,
62679664800,
43200,
0,
'PETT'
    ],
    [
62679621600,
62695342800,
62679668400,
62695389600,
46800,
1,
'PETST'
    ],
    [
62695342800,
62711071200,
62695386000,
62711114400,
43200,
0,
'PETT'
    ],
    [
62711071200,
62726792400,
62711118000,
62726839200,
46800,
1,
'PETST'
    ],
    [
62726792400,
62742520800,
62726835600,
62742564000,
43200,
0,
'PETT'
    ],
    [
62742520800,
62758242000,
62742567600,
62758288800,
46800,
1,
'PETST'
    ],
    [
62758242000,
62773970400,
62758285200,
62774013600,
43200,
0,
'PETT'
    ],
    [
62773970400,
62790296400,
62774017200,
62790343200,
46800,
1,
'PETST'
    ],
    [
62790296400,
62806024800,
62790339600,
62806068000,
43200,
0,
'PETT'
    ],
    [
62806024800,
62821753200,
62806064400,
62821792800,
39600,
0,
'PETT'
    ],
    [
62821753200,
62831430000,
62821792800,
62831469600,
39600,
0,
'PETT'
    ],
    [
62831430000,
62868924000,
62831473200,
62868967200,
43200,
0,
'PETT'
    ],
    [
62868924000,
62884645200,
62868970800,
62884692000,
46800,
1,
'PETST'
    ],
    [
62884645200,
62900373600,
62884688400,
62900416800,
43200,
0,
'PETT'
    ],
    [
62900373600,
62916094800,
62900420400,
62916141600,
46800,
1,
'PETST'
    ],
    [
62916094800,
62931823200,
62916138000,
62931866400,
43200,
0,
'PETT'
    ],
    [
62931823200,
62963874000,
62931870000,
62963920800,
46800,
1,
'PETST'
    ],
    [
62963874000,
62982018000,
62963920800,
62982064800,
46800,
1,
'PETST'
    ],
    [
62982018000,
62995327200,
62982061200,
62995370400,
43200,
0,
'PETT'
    ],
    [
62995327200,
63013467600,
62995374000,
63013514400,
46800,
1,
'PETST'
    ],
    [
63013467600,
63026776800,
63013510800,
63026820000,
43200,
0,
'PETT'
    ],
    [
63026776800,
63044917200,
63026823600,
63044964000,
46800,
1,
'PETST'
    ],
    [
63044917200,
63058226400,
63044960400,
63058269600,
43200,
0,
'PETT'
    ],
    [
63058226400,
63076971600,
63058273200,
63077018400,
46800,
1,
'PETST'
    ],
    [
63076971600,
63089676000,
63077014800,
63089719200,
43200,
0,
'PETT'
    ],
    [
63089676000,
63108421200,
63089722800,
63108468000,
46800,
1,
'PETST'
    ],
    [
63108421200,
63121125600,
63108464400,
63121168800,
43200,
0,
'PETT'
    ],
    [
63121125600,
63139870800,
63121172400,
63139917600,
46800,
1,
'PETST'
    ],
    [
63139870800,
63153180000,
63139914000,
63153223200,
43200,
0,
'PETT'
    ],
    [
63153180000,
63171320400,
63153226800,
63171367200,
46800,
1,
'PETST'
    ],
    [
63171320400,
63184629600,
63171363600,
63184672800,
43200,
0,
'PETT'
    ],
    [
63184629600,
63202770000,
63184676400,
63202816800,
46800,
1,
'PETST'
    ],
    [
63202770000,
63216079200,
63202813200,
63216122400,
43200,
0,
'PETT'
    ],
    [
63216079200,
63234824400,
63216126000,
63234871200,
46800,
1,
'PETST'
    ],
    [
63234824400,
63247528800,
63234867600,
63247572000,
43200,
0,
'PETT'
    ],
    [
63247528800,
63266274000,
63247575600,
63266320800,
46800,
1,
'PETST'
    ],
    [
63266274000,
63278978400,
63266317200,
63279021600,
43200,
0,
'PETT'
    ],
    [
63278978400,
63297723600,
63279025200,
63297770400,
46800,
1,
'PETST'
    ],
    [
63297723600,
63310428000,
63297766800,
63310471200,
43200,
0,
'PETT'
    ],
    [
63310428000,
63329173200,
63310474800,
63329220000,
46800,
1,
'PETST'
    ],
    [
63329173200,
63342482400,
63329216400,
63342525600,
43200,
0,
'PETT'
    ],
    [
63342482400,
63360622800,
63342529200,
63360669600,
46800,
1,
'PETST'
    ],
    [
63360622800,
63373932000,
63360666000,
63373975200,
43200,
0,
'PETT'
    ],
    [
63373932000,
63392072400,
63373978800,
63392119200,
46800,
1,
'PETST'
    ],
    [
63392072400,
63405381600,
63392115600,
63405424800,
43200,
0,
'PETT'
    ],
    [
63405381600,
63424126800,
63405428400,
63424173600,
46800,
1,
'PETST'
    ],
    [
63424126800,
63436831200,
63424170000,
63436874400,
43200,
0,
'PETT'
    ],
    [
63436831200,
63455576400,
63436878000,
63455623200,
46800,
1,
'PETST'
    ],
    [
63455576400,
63468280800,
63455619600,
63468324000,
43200,
0,
'PETT'
    ],
    [
63468280800,
63487026000,
63468327600,
63487072800,
46800,
1,
'PETST'
    ],
    [
63487026000,
63500335200,
63487069200,
63500378400,
43200,
0,
'PETT'
    ],
    [
63500335200,
63518475600,
63500382000,
63518522400,
46800,
1,
'PETST'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 43200 }

my $last_observance = bless( {
  'until' => undef,
  'format' => 'PET%sT',
  'gmtoff' => '12:00',
  'rules' => 'Russia',
  'offset' => 43200,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'local_rd_days' => 727216,
    'utc_year' => 1993,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 2,
      'second' => 0,
      'month' => 1,
      'quarter' => 1,
      'day_of_year' => 19,
      'day_of_quarter' => 19,
      'minute' => 0,
      'day' => 19,
      'day_of_week' => 7,
      'year' => 1992
    },
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 727216
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1993',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

