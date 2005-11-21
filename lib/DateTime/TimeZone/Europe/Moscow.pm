# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/tz/Olson/europe.  Olson data version 2005n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Moscow;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Moscow::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295533380,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
9020,
0,
'LMT'
    ],
    [
59295533380,
60447418200,
59295542380,
60447427200,
9000,
0,
'MMT'
    ],
    [
60447418200,
60478864152,
60447427248,
60478873200,
9048,
0,
''
    ],
    [
60478864152,
60494329752,
60478876800,
60494342400,
12648,
1,
'MST'
    ],
    [
60494329752,
60507718152,
60494338800,
60507727200,
9048,
0,
'MMT'
    ],
    [
60507718152,
60516966552,
60507734400,
60516982800,
16248,
1,
'MDST'
    ],
    [
60516966552,
60539254152,
60516979200,
60539266800,
12648,
1,
'MST'
    ],
    [
60539254152,
60541853352,
60539270400,
60541869600,
16248,
1,
'MDST'
    ],
    [
60541853352,
60545822400,
60541867752,
60545836800,
14400,
1,
'MSD'
    ],
    [
60545822400,
60593256000,
60545833200,
60593266800,
10800,
0,
'MSK'
    ],
    [
60593256000,
60596190000,
60593270400,
60596204400,
14400,
1,
'MSD'
    ],
    [
60596190000,
60610359600,
60596208000,
60610377600,
18000,
1,
'MSD'
    ],
    [
60610359600,
60612955200,
60610374000,
60612969600,
14400,
1,
'MSD'
    ],
    [
60612955200,
60644494800,
60612966000,
60644505600,
10800,
0,
'MSK'
    ],
    [
60644494800,
60888146400,
60644502000,
60888153600,
7200,
0,
'EET'
    ],
    [
60888146400,
62490603600,
60888157200,
62490614400,
10800,
0,
'MSK'
    ],
    [
62490603600,
62506411200,
62490618000,
62506425600,
14400,
1,
'MSD'
    ],
    [
62506411200,
62522139600,
62506422000,
62522150400,
10800,
0,
'MSK'
    ],
    [
62522139600,
62537947200,
62522154000,
62537961600,
14400,
1,
'MSD'
    ],
    [
62537947200,
62553675600,
62537958000,
62553686400,
10800,
0,
'MSK'
    ],
    [
62553675600,
62569483200,
62553690000,
62569497600,
14400,
1,
'MSD'
    ],
    [
62569483200,
62585298000,
62569494000,
62585308800,
10800,
0,
'MSK'
    ],
    [
62585298000,
62601030000,
62585312400,
62601044400,
14400,
1,
'MSD'
    ],
    [
62601030000,
62616754800,
62601040800,
62616765600,
10800,
0,
'MSK'
    ],
    [
62616754800,
62632479600,
62616769200,
62632494000,
14400,
1,
'MSD'
    ],
    [
62632479600,
62648204400,
62632490400,
62648215200,
10800,
0,
'MSK'
    ],
    [
62648204400,
62663929200,
62648218800,
62663943600,
14400,
1,
'MSD'
    ],
    [
62663929200,
62679654000,
62663940000,
62679664800,
10800,
0,
'MSK'
    ],
    [
62679654000,
62695378800,
62679668400,
62695393200,
14400,
1,
'MSD'
    ],
    [
62695378800,
62711103600,
62695389600,
62711114400,
10800,
0,
'MSK'
    ],
    [
62711103600,
62726828400,
62711118000,
62726842800,
14400,
1,
'MSD'
    ],
    [
62726828400,
62742553200,
62726839200,
62742564000,
10800,
0,
'MSK'
    ],
    [
62742553200,
62758278000,
62742567600,
62758292400,
14400,
1,
'MSD'
    ],
    [
62758278000,
62774002800,
62758288800,
62774013600,
10800,
0,
'MSK'
    ],
    [
62774002800,
62790332400,
62774017200,
62790346800,
14400,
1,
'MSD'
    ],
    [
62790332400,
62806057200,
62790343200,
62806068000,
10800,
0,
'MSK'
    ],
    [
62806057200,
62821785600,
62806068000,
62821796400,
10800,
1,
'EEST'
    ],
    [
62821785600,
62831462400,
62821792800,
62831469600,
7200,
0,
'EET'
    ],
    [
62831462400,
62837496000,
62831473200,
62837506800,
10800,
0,
'MSK'
    ],
    [
62837496000,
62853217200,
62837510400,
62853231600,
14400,
1,
'MSD'
    ],
    [
62853217200,
62868956400,
62853228000,
62868967200,
10800,
0,
'MSK'
    ],
    [
62868956400,
62884681200,
62868970800,
62884695600,
14400,
1,
'MSD'
    ],
    [
62884681200,
62900406000,
62884692000,
62900416800,
10800,
0,
'MSK'
    ],
    [
62900406000,
62916130800,
62900420400,
62916145200,
14400,
1,
'MSD'
    ],
    [
62916130800,
62931855600,
62916141600,
62931866400,
10800,
0,
'MSK'
    ],
    [
62931855600,
62947580400,
62931870000,
62947594800,
14400,
1,
'MSD'
    ],
    [
62947580400,
62963910000,
62947591200,
62963920800,
10800,
0,
'MSK'
    ],
    [
62963910000,
62982054000,
62963924400,
62982068400,
14400,
1,
'MSD'
    ],
    [
62982054000,
62995359600,
62982064800,
62995370400,
10800,
0,
'MSK'
    ],
    [
62995359600,
63013503600,
62995374000,
63013518000,
14400,
1,
'MSD'
    ],
    [
63013503600,
63026809200,
63013514400,
63026820000,
10800,
0,
'MSK'
    ],
    [
63026809200,
63044953200,
63026823600,
63044967600,
14400,
1,
'MSD'
    ],
    [
63044953200,
63058258800,
63044964000,
63058269600,
10800,
0,
'MSK'
    ],
    [
63058258800,
63077007600,
63058273200,
63077022000,
14400,
1,
'MSD'
    ],
    [
63077007600,
63089708400,
63077018400,
63089719200,
10800,
0,
'MSK'
    ],
    [
63089708400,
63108457200,
63089722800,
63108471600,
14400,
1,
'MSD'
    ],
    [
63108457200,
63121158000,
63108468000,
63121168800,
10800,
0,
'MSK'
    ],
    [
63121158000,
63139906800,
63121172400,
63139921200,
14400,
1,
'MSD'
    ],
    [
63139906800,
63153212400,
63139917600,
63153223200,
10800,
0,
'MSK'
    ],
    [
63153212400,
63171356400,
63153226800,
63171370800,
14400,
1,
'MSD'
    ],
    [
63171356400,
63184662000,
63171367200,
63184672800,
10800,
0,
'MSK'
    ],
    [
63184662000,
63202806000,
63184676400,
63202820400,
14400,
1,
'MSD'
    ],
    [
63202806000,
63216111600,
63202816800,
63216122400,
10800,
0,
'MSK'
    ],
    [
63216111600,
63234860400,
63216126000,
63234874800,
14400,
1,
'MSD'
    ],
    [
63234860400,
63247561200,
63234871200,
63247572000,
10800,
0,
'MSK'
    ],
    [
63247561200,
63266310000,
63247575600,
63266324400,
14400,
1,
'MSD'
    ],
    [
63266310000,
63279010800,
63266320800,
63279021600,
10800,
0,
'MSK'
    ],
    [
63279010800,
63297759600,
63279025200,
63297774000,
14400,
1,
'MSD'
    ],
    [
63297759600,
63310460400,
63297770400,
63310471200,
10800,
0,
'MSK'
    ],
    [
63310460400,
63329209200,
63310474800,
63329223600,
14400,
1,
'MSD'
    ],
    [
63329209200,
63342514800,
63329220000,
63342525600,
10800,
0,
'MSK'
    ],
    [
63342514800,
63360658800,
63342529200,
63360673200,
14400,
1,
'MSD'
    ],
    [
63360658800,
63373964400,
63360669600,
63373975200,
10800,
0,
'MSK'
    ],
    [
63373964400,
63392108400,
63373978800,
63392122800,
14400,
1,
'MSD'
    ],
    [
63392108400,
63405414000,
63392119200,
63405424800,
10800,
0,
'MSK'
    ],
    [
63405414000,
63424162800,
63405428400,
63424177200,
14400,
1,
'MSD'
    ],
    [
63424162800,
63436863600,
63424173600,
63436874400,
10800,
0,
'MSK'
    ],
    [
63436863600,
63455612400,
63436878000,
63455626800,
14400,
1,
'MSD'
    ],
    [
63455612400,
63468313200,
63455623200,
63468324000,
10800,
0,
'MSK'
    ],
    [
63468313200,
63487062000,
63468327600,
63487076400,
14400,
1,
'MSD'
    ],
    [
63487062000,
63500367600,
63487072800,
63500378400,
10800,
0,
'MSK'
    ],
    [
63500367600,
63518511600,
63500382000,
63518526000,
14400,
1,
'MSD'
    ],
    [
63518511600,
63531817200,
63518522400,
63531828000,
10800,
0,
'MSK'
    ],
    [
63531817200,
63549961200,
63531831600,
63549975600,
14400,
1,
'MSD'
    ],
    [
63549961200,
63563266800,
63549972000,
63563277600,
10800,
0,
'MSK'
    ],
    [
63563266800,
63581410800,
63563281200,
63581425200,
14400,
1,
'MSD'
    ],
    [
63581410800,
63594716400,
63581421600,
63594727200,
10800,
0,
'MSK'
    ],
    [
63594716400,
63613465200,
63594730800,
63613479600,
14400,
1,
'MSD'
    ],
];

sub has_dst_changes { 44 }

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 10800 }

my $last_observance = bless( {
  'format' => 'MSK/MSD',
  'gmtoff' => '3:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727216,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727216,
    'utc_rd_secs' => 10800,
    'utc_year' => 1993
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 10800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727216,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727216,
    'utc_rd_secs' => 0,
    'utc_year' => 1993
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

