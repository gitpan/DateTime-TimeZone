# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Aqtau;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Aqtau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60694519136,
DateTime::TimeZone::NEG_INFINITY,
60694531200,
12064,
0,
'LMT'
    ],
    [
60694519136,
60888139200,
60694533536,
60888153600,
14400,
0,
'FORT'
    ],
    [
60888139200,
61914740400,
60888157200,
61914758400,
18000,
0,
'FORT'
    ],
    [
61914740400,
62506407600,
61914758400,
62506425600,
18000,
0,
'SHET'
    ],
    [
62506407600,
62522128800,
62506429200,
62522150400,
21600,
0,
'SHET'
    ],
    [
62522128800,
62537943600,
62522146800,
62537961600,
18000,
0,
'SHET'
    ],
    [
62537943600,
62553668400,
62537961600,
62553686400,
18000,
0,
'SHET'
    ],
    [
62553668400,
62569476000,
62553690000,
62569497600,
21600,
1,
'SHEST'
    ],
    [
62569476000,
62585290800,
62569494000,
62585308800,
18000,
0,
'SHET'
    ],
    [
62585290800,
62601019200,
62585312400,
62601040800,
21600,
1,
'SHEST'
    ],
    [
62601019200,
62616747600,
62601037200,
62616765600,
18000,
0,
'SHET'
    ],
    [
62616747600,
62632468800,
62616769200,
62632490400,
21600,
1,
'SHEST'
    ],
    [
62632468800,
62648197200,
62632486800,
62648215200,
18000,
0,
'SHET'
    ],
    [
62648197200,
62663918400,
62648218800,
62663940000,
21600,
1,
'SHEST'
    ],
    [
62663918400,
62679646800,
62663936400,
62679664800,
18000,
0,
'SHET'
    ],
    [
62679646800,
62695368000,
62679668400,
62695389600,
21600,
1,
'SHEST'
    ],
    [
62695368000,
62711096400,
62695386000,
62711114400,
18000,
0,
'SHET'
    ],
    [
62711096400,
62726817600,
62711118000,
62726839200,
21600,
1,
'SHEST'
    ],
    [
62726817600,
62742546000,
62726835600,
62742564000,
18000,
0,
'SHET'
    ],
    [
62742546000,
62758267200,
62742567600,
62758288800,
21600,
1,
'SHEST'
    ],
    [
62758267200,
62773995600,
62758285200,
62774013600,
18000,
0,
'SHET'
    ],
    [
62773995600,
62790321600,
62774017200,
62790343200,
21600,
1,
'SHEST'
    ],
    [
62790321600,
62798353200,
62790339600,
62798371200,
18000,
0,
'SHET'
    ],
    [
62798353200,
62828506800,
62798371200,
62828524800,
18000,
0,
'SHET'
    ],
    [
62828506800,
62837488800,
62828524800,
62837506800,
18000,
0,
'AQTT'
    ],
    [
62837488800,
62853210000,
62837510400,
62853231600,
21600,
1,
'AQTST'
    ],
    [
62853210000,
62868949200,
62853228000,
62868967200,
18000,
0,
'AQTT'
    ],
    [
62868949200,
62884670400,
62868970800,
62884692000,
21600,
1,
'AQTST'
    ],
    [
62884670400,
62900398800,
62884688400,
62900416800,
18000,
0,
'AQTT'
    ],
    [
62900398800,
62916120000,
62900420400,
62916141600,
21600,
1,
'AQTST'
    ],
    [
62916120000,
62931848400,
62916138000,
62931866400,
18000,
0,
'AQTT'
    ],
    [
62931848400,
62947562400,
62931870000,
62947584000,
21600,
1,
'AQTST'
    ],
    [
62947562400,
62963906400,
62947576800,
62963920800,
14400,
0,
'AQTT'
    ],
    [
62963906400,
62982046800,
62963924400,
62982064800,
18000,
1,
'AQTST'
    ],
    [
62982046800,
62995356000,
62982061200,
62995370400,
14400,
0,
'AQTT'
    ],
    [
62995356000,
63013496400,
62995374000,
63013514400,
18000,
1,
'AQTST'
    ],
    [
63013496400,
63026805600,
63013510800,
63026820000,
14400,
0,
'AQTT'
    ],
    [
63026805600,
63044946000,
63026823600,
63044964000,
18000,
1,
'AQTST'
    ],
    [
63044946000,
63058255200,
63044960400,
63058269600,
14400,
0,
'AQTT'
    ],
    [
63058255200,
63077000400,
63058273200,
63077018400,
18000,
1,
'AQTST'
    ],
    [
63077000400,
63089704800,
63077014800,
63089719200,
14400,
0,
'AQTT'
    ],
    [
63089704800,
63108450000,
63089722800,
63108468000,
18000,
1,
'AQTST'
    ],
    [
63108450000,
63121154400,
63108464400,
63121168800,
14400,
0,
'AQTT'
    ],
    [
63121154400,
63139899600,
63121172400,
63139917600,
18000,
1,
'AQTST'
    ],
    [
63139899600,
63153208800,
63139914000,
63153223200,
14400,
0,
'AQTT'
    ],
    [
63153208800,
63171349200,
63153226800,
63171367200,
18000,
1,
'AQTST'
    ],
    [
63171349200,
63184658400,
63171363600,
63184672800,
14400,
0,
'AQTT'
    ],
    [
63184658400,
63202798800,
63184676400,
63202816800,
18000,
1,
'AQTST'
    ],
    [
63202798800,
63216108000,
63202813200,
63216122400,
14400,
0,
'AQTT'
    ],
    [
63216108000,
63234853200,
63216126000,
63234871200,
18000,
1,
'AQTST'
    ],
    [
63234853200,
63247557600,
63234867600,
63247572000,
14400,
0,
'AQTT'
    ],
    [
63247557600,
63266302800,
63247575600,
63266320800,
18000,
1,
'AQTST'
    ],
    [
63266302800,
63279007200,
63266317200,
63279021600,
14400,
0,
'AQTT'
    ],
    [
63279007200,
63297752400,
63279025200,
63297770400,
18000,
1,
'AQTST'
    ],
    [
63297752400,
63310456800,
63297766800,
63310471200,
14400,
0,
'AQTT'
    ],
    [
63310456800,
63329202000,
63310474800,
63329220000,
18000,
1,
'AQTST'
    ],
    [
63329202000,
63342511200,
63329216400,
63342525600,
14400,
0,
'AQTT'
    ],
    [
63342511200,
63360651600,
63342529200,
63360669600,
18000,
1,
'AQTST'
    ],
    [
63360651600,
63373960800,
63360666000,
63373975200,
14400,
0,
'AQTT'
    ],
    [
63373960800,
63392101200,
63373978800,
63392119200,
18000,
1,
'AQTST'
    ],
    [
63392101200,
63405410400,
63392115600,
63405424800,
14400,
0,
'AQTT'
    ],
    [
63405410400,
63424155600,
63405428400,
63424173600,
18000,
1,
'AQTST'
    ],
    [
63424155600,
63436860000,
63424170000,
63436874400,
14400,
0,
'AQTT'
    ],
    [
63436860000,
63455605200,
63436878000,
63455623200,
18000,
1,
'AQTST'
    ],
    [
63455605200,
63468309600,
63455619600,
63468324000,
14400,
0,
'AQTT'
    ],
    [
63468309600,
63487054800,
63468327600,
63487072800,
18000,
1,
'AQTST'
    ],
    [
63487054800,
63500364000,
63487069200,
63500378400,
14400,
0,
'AQTT'
    ],
    [
63500364000,
63518504400,
63500382000,
63518522400,
18000,
1,
'AQTST'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 14400 }

my $last_observance = bless( {
  'until' => undef,
  'format' => 'AQT%sT',
  'gmtoff' => '4:00',
  'rules' => 'RussiaAsia',
  'offset' => 14400,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 728560,
    'utc_year' => 1996,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 0,
      'second' => 0,
      'month' => 9,
      'quarter' => 3,
      'day_of_year' => 267,
      'day_of_quarter' => 86,
      'minute' => 0,
      'day' => 24,
      'day_of_week' => 7,
      'year' => 1995
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 728560
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

