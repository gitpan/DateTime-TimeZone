# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UWJ7kcRuTI/europe.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Simferopol;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Simferopol::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295534216,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
8184,
0,
'LMT'
    ],
    [
59295534216,
60694523040,
59295542376,
60694531200,
8160,
0,
'SMT'
    ],
    [
60694523040,
60888146400,
60694530240,
60888153600,
7200,
0,
'EET'
    ],
    [
60888146400,
61246789200,
60888157200,
61246800000,
10800,
0,
'MSK'
    ],
    [
61246789200,
61278426000,
61246796400,
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
61324034400,
61323188400,
61324041600,
7200,
1,
'CEST'
    ],
    [
61324034400,
62490603600,
61324045200,
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
62766824400,
62758288800,
62766835200,
10800,
0,
'MSK'
    ],
    [
62766824400,
62782470000,
62766835200,
62782480800,
10800,
0,
'MSK'
    ],
    [
62782470000,
62829900000,
62782477200,
62829907200,
7200,
0,
'EET'
    ],
    [
62829900000,
62837503200,
62829907200,
62837510400,
7200,
0,
'EET'
    ],
    [
62837503200,
62853224400,
62837514000,
62853235200,
10800,
1,
'EEST'
    ],
    [
62853224400,
62868952800,
62853231600,
62868960000,
7200,
0,
'EET'
    ],
    [
62868952800,
62884674000,
62868963600,
62884684800,
10800,
1,
'EEST'
    ],
    [
62884674000,
62900402400,
62884681200,
62900409600,
7200,
0,
'EET'
    ],
    [
62900402400,
62903422800,
62900413200,
62903433600,
10800,
1,
'EEST'
    ],
    [
62903422800,
62916120000,
62903437200,
62916134400,
14400,
1,
'MSD'
    ],
    [
62916120000,
62931848400,
62916130800,
62931859200,
10800,
0,
'MSK'
    ],
    [
62931848400,
62947569600,
62931862800,
62947584000,
14400,
1,
'MSD'
    ],
    [
62947569600,
62963902800,
62947580400,
62963913600,
10800,
0,
'MSK'
    ],
    [
62963902800,
62963913600,
62963917200,
62963928000,
14400,
1,
'MSD'
    ],
    [
62963913600,
62982057600,
62963928000,
62982072000,
14400,
1,
'MSD'
    ],
    [
62982057600,
62987749200,
62982068400,
62987760000,
10800,
0,
'MSK'
    ],
    [
62987749200,
62995366800,
62987760000,
62995377600,
10800,
0,
'MSK'
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
63089715600,
63077022000,
63089722800,
7200,
0,
'EET'
    ],
    [
63089715600,
63108464400,
63089726400,
63108475200,
10800,
1,
'EEST'
    ],
    [
63108464400,
63121165200,
63108471600,
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
    [
63549968400,
63563274000,
63549975600,
63563281200,
7200,
0,
'EET'
    ],
    [
63563274000,
63581418000,
63563284800,
63581428800,
10800,
1,
'EEST'
    ],
    [
63581418000,
63594723600,
63581425200,
63594730800,
7200,
0,
'EET'
    ],
    [
63594723600,
63613472400,
63594734400,
63613483200,
10800,
1,
'EEST'
    ],
    [
63613472400,
63626173200,
63613479600,
63626180400,
7200,
0,
'EET'
    ],
    [
63626173200,
63644922000,
63626184000,
63644932800,
10800,
1,
'EEST'
    ],
];

sub has_dst_changes { 40 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729113,
    'local_rd_secs' => 14400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729113,
    'utc_rd_secs' => 14400,
    'utc_year' => 1998
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729113,
    'local_rd_secs' => 3600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729113,
    'utc_rd_secs' => 3600,
    'utc_year' => 1998
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

