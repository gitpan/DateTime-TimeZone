# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.  Olson data version 2003d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Riga;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Riga::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295536616,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
5784,
0,
'LMT'
    ],
    [
59295536616,
60503675016,
59295542400,
60503680800,
5784,
0,
'RMT'
    ],
    [
60503675016,
60516980616,
60503684400,
60516990000,
9384,
1,
'LST'
    ],
    [
60516980616,
60534001416,
60516986400,
60534007200,
5784,
0,
'RMT'
    ],
    [
60534001416,
60538407816,
60534010800,
60538417200,
9384,
1,
'LST'
    ],
    [
60538407816,
60758375016,
60538413600,
60758380800,
5784,
0,
'RMT'
    ],
    [
60758375016,
61207653600,
60758382216,
61207660800,
7200,
0,
'EET'
    ],
    [
61207653600,
61236162000,
61207664400,
61236172800,
10800,
0,
'MSK'
    ],
    [
61236162000,
61278426000,
61236169200,
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
61307456400,
61291134000,
61307463600,
7200,
1,
'CEST'
    ],
    [
61307456400,
61323181200,
61307460000,
61323184800,
3600,
0,
'CET'
    ],
    [
61323181200,
61338906000,
61323188400,
61338913200,
7200,
1,
'CEST'
    ],
    [
61338906000,
61339849200,
61338909600,
61339852800,
3600,
0,
'CET'
    ],
    [
61339849200,
62490603600,
61339860000,
62490614400,
10800,
0,
'MSK/MSD'
    ],
    [
62490603600,
62506411200,
62490618000,
62506425600,
14400,
1,
'MSK/MSD'
    ],
    [
62506411200,
62522139600,
62506422000,
62522150400,
10800,
0,
'MSK/MSD'
    ],
    [
62522139600,
62537947200,
62522154000,
62537961600,
14400,
1,
'MSK/MSD'
    ],
    [
62537947200,
62553675600,
62537958000,
62553686400,
10800,
0,
'MSK/MSD'
    ],
    [
62553675600,
62569483200,
62553690000,
62569497600,
14400,
1,
'MSK/MSD'
    ],
    [
62569483200,
62585298000,
62569494000,
62585308800,
10800,
0,
'MSK/MSD'
    ],
    [
62585298000,
62601030000,
62585312400,
62601044400,
14400,
1,
'MSK/MSD'
    ],
    [
62601030000,
62616754800,
62601040800,
62616765600,
10800,
0,
'MSK/MSD'
    ],
    [
62616754800,
62632479600,
62616769200,
62632494000,
14400,
1,
'MSK/MSD'
    ],
    [
62632479600,
62648204400,
62632490400,
62648215200,
10800,
0,
'MSK/MSD'
    ],
    [
62648204400,
62663929200,
62648218800,
62663943600,
14400,
1,
'MSK/MSD'
    ],
    [
62663929200,
62679654000,
62663940000,
62679664800,
10800,
0,
'MSK/MSD'
    ],
    [
62679654000,
62695378800,
62679668400,
62695393200,
14400,
1,
'MSK/MSD'
    ],
    [
62695378800,
62711103600,
62695389600,
62711114400,
10800,
0,
'MSK/MSD'
    ],
    [
62711103600,
62726828400,
62711118000,
62726842800,
14400,
1,
'MSK/MSD'
    ],
    [
62726828400,
62742553200,
62726839200,
62742564000,
10800,
0,
'MSK/MSD'
    ],
    [
62742553200,
62758281600,
62742564000,
62758292400,
10800,
1,
'EEST'
    ],
    [
62758281600,
62774006400,
62758288800,
62774013600,
7200,
0,
'EET'
    ],
    [
62774006400,
62790336000,
62774017200,
62790346800,
10800,
1,
'EEST'
    ],
    [
62790336000,
62806060800,
62790343200,
62806068000,
7200,
0,
'EET'
    ],
    [
62806060800,
62821785600,
62806071600,
62821796400,
10800,
1,
'EEST'
    ],
    [
62821785600,
62837510400,
62821792800,
62837517600,
7200,
0,
'EET'
    ],
    [
62837510400,
62853235200,
62837521200,
62853246000,
10800,
1,
'EEST'
    ],
    [
62853235200,
62868960000,
62853242400,
62868967200,
7200,
0,
'EET'
    ],
    [
62868960000,
62884684800,
62868970800,
62884695600,
10800,
1,
'EEST'
    ],
    [
62884684800,
62900409600,
62884692000,
62900416800,
7200,
0,
'EET'
    ],
    [
62900409600,
62916134400,
62900420400,
62916145200,
10800,
1,
'EEST'
    ],
    [
62916134400,
62931859200,
62916141600,
62931866400,
7200,
0,
'EET'
    ],
    [
62931859200,
62947584000,
62931870000,
62947594800,
10800,
1,
'EEST'
    ],
    [
62947584000,
62963913600,
62947591200,
62963920800,
7200,
0,
'EET'
    ],
    [
62963913600,
62979638400,
62963924400,
62979649200,
10800,
1,
'EEST'
    ],
    [
62979638400,
62989480800,
62979645600,
62989488000,
7200,
0,
'EET'
    ],
    [
62989480800,
62995366800,
62989488000,
62995374000,
7200,
0,
'EET'
    ],
    [
62995366800,
63013510800,
62995377600,
63013521600,
10800,
1,
'EEST'
    ],
    [
63013510800,
63026816400,
63013518000,
63026823600,
7200,
0,
'EET'
    ],
    [
63026816400,
63044960400,
63026827200,
63044971200,
10800,
1,
'EEST'
    ],
    [
63044960400,
63058266000,
63044967600,
63058273200,
7200,
0,
'EET'
    ],
    [
63058266000,
63077014800,
63058276800,
63077025600,
10800,
1,
'EEST'
    ],
    [
63077014800,
63087458400,
63077022000,
63087465600,
7200,
0,
'EET'
    ],
    [
63087458400,
63114069600,
63087465600,
63114076800,
7200,
0,
'EET'
    ],
    [
63114069600,
63121165200,
63114076800,
63121172400,
7200,
0,
'EET'
    ],
    [
63121165200,
63139914000,
63121176000,
63139924800,
10800,
1,
'EEST'
    ],
    [
63139914000,
63153219600,
63139921200,
63153226800,
7200,
0,
'EET'
    ],
    [
63153219600,
63171363600,
63153230400,
63171374400,
10800,
1,
'EEST'
    ],
    [
63171363600,
63184669200,
63171370800,
63184676400,
7200,
0,
'EET'
    ],
    [
63184669200,
63202813200,
63184680000,
63202824000,
10800,
1,
'EEST'
    ],
    [
63202813200,
63216118800,
63202820400,
63216126000,
7200,
0,
'EET'
    ],
    [
63216118800,
63234867600,
63216129600,
63234878400,
10800,
1,
'EEST'
    ],
    [
63234867600,
63247568400,
63234874800,
63247575600,
7200,
0,
'EET'
    ],
    [
63247568400,
63266317200,
63247579200,
63266328000,
10800,
1,
'EEST'
    ],
    [
63266317200,
63279018000,
63266324400,
63279025200,
7200,
0,
'EET'
    ],
    [
63279018000,
63297766800,
63279028800,
63297777600,
10800,
1,
'EEST'
    ],
    [
63297766800,
63310467600,
63297774000,
63310474800,
7200,
0,
'EET'
    ],
    [
63310467600,
63329216400,
63310478400,
63329227200,
10800,
1,
'EEST'
    ],
    [
63329216400,
63342522000,
63329223600,
63342529200,
7200,
0,
'EET'
    ],
    [
63342522000,
63360666000,
63342532800,
63360676800,
10800,
1,
'EEST'
    ],
    [
63360666000,
63373971600,
63360673200,
63373978800,
7200,
0,
'EET'
    ],
    [
63373971600,
63392115600,
63373982400,
63392126400,
10800,
1,
'EEST'
    ],
    [
63392115600,
63405421200,
63392122800,
63405428400,
7200,
0,
'EET'
    ],
    [
63405421200,
63424170000,
63405432000,
63424180800,
10800,
1,
'EEST'
    ],
    [
63424170000,
63436870800,
63424177200,
63436878000,
7200,
0,
'EET'
    ],
    [
63436870800,
63455619600,
63436881600,
63455630400,
10800,
1,
'EEST'
    ],
    [
63455619600,
63468320400,
63455626800,
63468327600,
7200,
0,
'EET'
    ],
    [
63468320400,
63487069200,
63468331200,
63487080000,
10800,
1,
'EEST'
    ],
    [
63487069200,
63500374800,
63487076400,
63500382000,
7200,
0,
'EET'
    ],
    [
63500374800,
63518518800,
63500385600,
63518529600,
10800,
1,
'EEST'
    ],
    [
63518518800,
63531824400,
63518526000,
63531831600,
7200,
0,
'EET'
    ],
    [
63531824400,
63549968400,
63531835200,
63549979200,
10800,
1,
'EEST'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 730487,
    'local_rd_secs' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730487,
    'utc_rd_secs' => 0,
    'utc_year' => 2002
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 730486,
    'local_rd_secs' => 79200,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730486,
    'utc_rd_secs' => 79200,
    'utc_year' => 2002
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
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

