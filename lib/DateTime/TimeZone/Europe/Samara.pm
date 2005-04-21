# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.  Olson data version 2005i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Samara;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Samara::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60541857564,
DateTime::TimeZone::NEG_INFINITY,
60541869600,
12036,
0,
'LMT'
    ],
    [
60541857564,
60888142800,
60541868364,
60888153600,
10800,
0,
'KUYT'
    ],
    [
60888142800,
62490600000,
60888157200,
62490614400,
14400,
0,
'KUYT'
    ],
    [
62490600000,
62506407600,
62490618000,
62506425600,
18000,
1,
'KUYST'
    ],
    [
62506407600,
62522136000,
62506422000,
62522150400,
14400,
0,
'KUYT'
    ],
    [
62522136000,
62537943600,
62522154000,
62537961600,
18000,
1,
'KUYST'
    ],
    [
62537943600,
62553672000,
62537958000,
62553686400,
14400,
0,
'KUYT'
    ],
    [
62553672000,
62569479600,
62553690000,
62569497600,
18000,
1,
'KUYST'
    ],
    [
62569479600,
62585294400,
62569494000,
62585308800,
14400,
0,
'KUYT'
    ],
    [
62585294400,
62601026400,
62585312400,
62601044400,
18000,
1,
'KUYST'
    ],
    [
62601026400,
62616751200,
62601040800,
62616765600,
14400,
0,
'KUYT'
    ],
    [
62616751200,
62632476000,
62616769200,
62632494000,
18000,
1,
'KUYST'
    ],
    [
62632476000,
62648200800,
62632490400,
62648215200,
14400,
0,
'KUYT'
    ],
    [
62648200800,
62663925600,
62648218800,
62663943600,
18000,
1,
'KUYST'
    ],
    [
62663925600,
62679650400,
62663940000,
62679664800,
14400,
0,
'KUYT'
    ],
    [
62679650400,
62695375200,
62679668400,
62695393200,
18000,
1,
'KUYST'
    ],
    [
62695375200,
62711100000,
62695389600,
62711114400,
14400,
0,
'KUYT'
    ],
    [
62711100000,
62726824800,
62711118000,
62726842800,
18000,
1,
'KUYST'
    ],
    [
62726824800,
62742549600,
62726839200,
62742564000,
14400,
0,
'KUYT'
    ],
    [
62742549600,
62758278000,
62742564000,
62758292400,
14400,
1,
'KUYST'
    ],
    [
62758278000,
62774002800,
62758288800,
62774013600,
10800,
0,
'KUYT'
    ],
    [
62774002800,
62790332400,
62774017200,
62790346800,
14400,
1,
'KUYST'
    ],
    [
62790332400,
62806057200,
62790343200,
62806068000,
10800,
0,
'KUYT'
    ],
    [
62806057200,
62821785600,
62806068000,
62821796400,
10800,
1,
'KUYST'
    ],
    [
62821785600,
62823600000,
62821796400,
62823610800,
10800,
0,
'KUYT'
    ],
    [
62823600000,
62837492400,
62823614400,
62837506800,
14400,
0,
'SAMT'
    ],
    [
62837492400,
62853213600,
62837510400,
62853231600,
18000,
1,
'SAMST'
    ],
    [
62853213600,
62868952800,
62853228000,
62868967200,
14400,
0,
'SAMT'
    ],
    [
62868952800,
62884677600,
62868970800,
62884695600,
18000,
1,
'SAMST'
    ],
    [
62884677600,
62900402400,
62884692000,
62900416800,
14400,
0,
'SAMT'
    ],
    [
62900402400,
62916127200,
62900420400,
62916145200,
18000,
1,
'SAMST'
    ],
    [
62916127200,
62931852000,
62916141600,
62931866400,
14400,
0,
'SAMT'
    ],
    [
62931852000,
62947576800,
62931870000,
62947594800,
18000,
1,
'SAMST'
    ],
    [
62947576800,
62963906400,
62947591200,
62963920800,
14400,
0,
'SAMT'
    ],
    [
62963906400,
62982050400,
62963924400,
62982068400,
18000,
1,
'SAMST'
    ],
    [
62982050400,
62995356000,
62982064800,
62995370400,
14400,
0,
'SAMT'
    ],
    [
62995356000,
63013500000,
62995374000,
63013518000,
18000,
1,
'SAMST'
    ],
    [
63013500000,
63026805600,
63013514400,
63026820000,
14400,
0,
'SAMT'
    ],
    [
63026805600,
63044949600,
63026823600,
63044967600,
18000,
1,
'SAMST'
    ],
    [
63044949600,
63058255200,
63044964000,
63058269600,
14400,
0,
'SAMT'
    ],
    [
63058255200,
63077004000,
63058273200,
63077022000,
18000,
1,
'SAMST'
    ],
    [
63077004000,
63089704800,
63077018400,
63089719200,
14400,
0,
'SAMT'
    ],
    [
63089704800,
63108453600,
63089722800,
63108471600,
18000,
1,
'SAMST'
    ],
    [
63108453600,
63121154400,
63108468000,
63121168800,
14400,
0,
'SAMT'
    ],
    [
63121154400,
63139903200,
63121172400,
63139921200,
18000,
1,
'SAMST'
    ],
    [
63139903200,
63153208800,
63139917600,
63153223200,
14400,
0,
'SAMT'
    ],
    [
63153208800,
63171352800,
63153226800,
63171370800,
18000,
1,
'SAMST'
    ],
    [
63171352800,
63184658400,
63171367200,
63184672800,
14400,
0,
'SAMT'
    ],
    [
63184658400,
63202802400,
63184676400,
63202820400,
18000,
1,
'SAMST'
    ],
    [
63202802400,
63216108000,
63202816800,
63216122400,
14400,
0,
'SAMT'
    ],
    [
63216108000,
63234856800,
63216126000,
63234874800,
18000,
1,
'SAMST'
    ],
    [
63234856800,
63247557600,
63234871200,
63247572000,
14400,
0,
'SAMT'
    ],
    [
63247557600,
63266306400,
63247575600,
63266324400,
18000,
1,
'SAMST'
    ],
    [
63266306400,
63279007200,
63266320800,
63279021600,
14400,
0,
'SAMT'
    ],
    [
63279007200,
63297756000,
63279025200,
63297774000,
18000,
1,
'SAMST'
    ],
    [
63297756000,
63310456800,
63297770400,
63310471200,
14400,
0,
'SAMT'
    ],
    [
63310456800,
63329205600,
63310474800,
63329223600,
18000,
1,
'SAMST'
    ],
    [
63329205600,
63342511200,
63329220000,
63342525600,
14400,
0,
'SAMT'
    ],
    [
63342511200,
63360655200,
63342529200,
63360673200,
18000,
1,
'SAMST'
    ],
    [
63360655200,
63373960800,
63360669600,
63373975200,
14400,
0,
'SAMT'
    ],
    [
63373960800,
63392104800,
63373978800,
63392122800,
18000,
1,
'SAMST'
    ],
    [
63392104800,
63405410400,
63392119200,
63405424800,
14400,
0,
'SAMT'
    ],
    [
63405410400,
63424159200,
63405428400,
63424177200,
18000,
1,
'SAMST'
    ],
    [
63424159200,
63436860000,
63424173600,
63436874400,
14400,
0,
'SAMT'
    ],
    [
63436860000,
63455608800,
63436878000,
63455626800,
18000,
1,
'SAMST'
    ],
    [
63455608800,
63468309600,
63455623200,
63468324000,
14400,
0,
'SAMT'
    ],
    [
63468309600,
63487058400,
63468327600,
63487076400,
18000,
1,
'SAMST'
    ],
    [
63487058400,
63500364000,
63487072800,
63500378400,
14400,
0,
'SAMT'
    ],
    [
63500364000,
63518508000,
63500382000,
63518526000,
18000,
1,
'SAMST'
    ],
    [
63518508000,
63531813600,
63518522400,
63531828000,
14400,
0,
'SAMT'
    ],
    [
63531813600,
63549957600,
63531831600,
63549975600,
18000,
1,
'SAMST'
    ],
    [
63549957600,
63563263200,
63549972000,
63563277600,
14400,
0,
'SAMT'
    ],
    [
63563263200,
63581407200,
63563281200,
63581425200,
18000,
1,
'SAMST'
    ],
    [
63581407200,
63594712800,
63581421600,
63594727200,
14400,
0,
'SAMT'
    ],
    [
63594712800,
63613461600,
63594730800,
63613479600,
18000,
1,
'SAMST'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 14400 }

my $last_observance = bless( {
  'format' => 'SAM%sT',
  'gmtoff' => '4:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727125,
    'local_rd_secs' => 14400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727125,
    'utc_rd_secs' => 14400,
    'utc_year' => 1992
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727125,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727125,
    'utc_rd_secs' => 0,
    'utc_year' => 1992
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00s',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Russia',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00s',
    'from' => '1993',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Russia',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

