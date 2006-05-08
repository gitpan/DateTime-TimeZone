# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/u4BW9JpmE6/europe.  Olson data version 2006g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Kaliningrad;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Kaliningrad::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59713627080,
DateTime::TimeZone::NEG_INFINITY,
59713632000,
4920,
0,
'LMT'
    ],
    [
59713627080,
60441976800,
59713630680,
60441980400,
3600,
0,
'CET'
    ],
    [
60441976800,
60455199600,
60441984000,
60455206800,
7200,
1,
'CEST'
    ],
    [
60455199600,
60472227600,
60455203200,
60472231200,
3600,
0,
'CET'
    ],
    [
60472227600,
60485533200,
60472234800,
60485540400,
7200,
1,
'CEST'
    ],
    [
60485533200,
60503677200,
60485536800,
60503680800,
3600,
0,
'CET'
    ],
    [
60503677200,
60516982800,
60503684400,
60516990000,
7200,
1,
'CEST'
    ],
    [
60516982800,
61196778000,
60516986400,
61196781600,
3600,
0,
'CET'
    ],
    [
61196778000,
61278426000,
61196785200,
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
61346761200,
61338909600,
61346764800,
3600,
0,
'CET'
    ],
    [
61346761200,
61356952800,
61346768400,
61356960000,
7200,
0,
'CET'
    ],
    [
61356952800,
61373019600,
61356963600,
61373030400,
10800,
1,
'CEST'
    ],
    [
61373019600,
61378293600,
61373026800,
61378300800,
7200,
0,
'CET'
    ],
    [
61378293600,
62490603600,
61378304400,
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
62837499600,
62821792800,
62837506800,
7200,
0,
'EET'
    ],
    [
62837499600,
62853220800,
62837510400,
62853231600,
10800,
1,
'EEST'
    ],
    [
62853220800,
62868960000,
62853228000,
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
62982057600,
62963924400,
62982068400,
10800,
1,
'EEST'
    ],
    [
62982057600,
62995363200,
62982064800,
62995370400,
7200,
0,
'EET'
    ],
    [
62995363200,
63013507200,
62995374000,
63013518000,
10800,
1,
'EEST'
    ],
    [
63013507200,
63026812800,
63013514400,
63026820000,
7200,
0,
'EET'
    ],
    [
63026812800,
63044956800,
63026823600,
63044967600,
10800,
1,
'EEST'
    ],
    [
63044956800,
63058262400,
63044964000,
63058269600,
7200,
0,
'EET'
    ],
    [
63058262400,
63077011200,
63058273200,
63077022000,
10800,
1,
'EEST'
    ],
    [
63077011200,
63089712000,
63077018400,
63089719200,
7200,
0,
'EET'
    ],
    [
63089712000,
63108460800,
63089722800,
63108471600,
10800,
1,
'EEST'
    ],
    [
63108460800,
63121161600,
63108468000,
63121168800,
7200,
0,
'EET'
    ],
    [
63121161600,
63139910400,
63121172400,
63139921200,
10800,
1,
'EEST'
    ],
    [
63139910400,
63153216000,
63139917600,
63153223200,
7200,
0,
'EET'
    ],
    [
63153216000,
63171360000,
63153226800,
63171370800,
10800,
1,
'EEST'
    ],
    [
63171360000,
63184665600,
63171367200,
63184672800,
7200,
0,
'EET'
    ],
    [
63184665600,
63202809600,
63184676400,
63202820400,
10800,
1,
'EEST'
    ],
    [
63202809600,
63216115200,
63202816800,
63216122400,
7200,
0,
'EET'
    ],
    [
63216115200,
63234864000,
63216126000,
63234874800,
10800,
1,
'EEST'
    ],
    [
63234864000,
63247564800,
63234871200,
63247572000,
7200,
0,
'EET'
    ],
    [
63247564800,
63266313600,
63247575600,
63266324400,
10800,
1,
'EEST'
    ],
    [
63266313600,
63279014400,
63266320800,
63279021600,
7200,
0,
'EET'
    ],
    [
63279014400,
63297763200,
63279025200,
63297774000,
10800,
1,
'EEST'
    ],
    [
63297763200,
63310464000,
63297770400,
63310471200,
7200,
0,
'EET'
    ],
    [
63310464000,
63329212800,
63310474800,
63329223600,
10800,
1,
'EEST'
    ],
    [
63329212800,
63342518400,
63329220000,
63342525600,
7200,
0,
'EET'
    ],
    [
63342518400,
63360662400,
63342529200,
63360673200,
10800,
1,
'EEST'
    ],
    [
63360662400,
63373968000,
63360669600,
63373975200,
7200,
0,
'EET'
    ],
    [
63373968000,
63392112000,
63373978800,
63392122800,
10800,
1,
'EEST'
    ],
    [
63392112000,
63405417600,
63392119200,
63405424800,
7200,
0,
'EET'
    ],
    [
63405417600,
63424166400,
63405428400,
63424177200,
10800,
1,
'EEST'
    ],
    [
63424166400,
63436867200,
63424173600,
63436874400,
7200,
0,
'EET'
    ],
    [
63436867200,
63455616000,
63436878000,
63455626800,
10800,
1,
'EEST'
    ],
    [
63455616000,
63468316800,
63455623200,
63468324000,
7200,
0,
'EET'
    ],
    [
63468316800,
63487065600,
63468327600,
63487076400,
10800,
1,
'EEST'
    ],
    [
63487065600,
63500371200,
63487072800,
63500378400,
7200,
0,
'EET'
    ],
    [
63500371200,
63518515200,
63500382000,
63518526000,
10800,
1,
'EEST'
    ],
    [
63518515200,
63531820800,
63518522400,
63531828000,
7200,
0,
'EET'
    ],
    [
63531820800,
63549964800,
63531831600,
63549975600,
10800,
1,
'EEST'
    ],
    [
63549964800,
63563270400,
63549972000,
63563277600,
7200,
0,
'EET'
    ],
    [
63563270400,
63581414400,
63563281200,
63581425200,
10800,
1,
'EEST'
    ],
    [
63581414400,
63594720000,
63581421600,
63594727200,
7200,
0,
'EET'
    ],
    [
63594720000,
63613468800,
63594730800,
63613479600,
10800,
1,
'EEST'
    ],
    [
63613468800,
63626169600,
63613476000,
63626176800,
7200,
0,
'EET'
    ],
    [
63626169600,
63644918400,
63626180400,
63644929200,
10800,
1,
'EEST'
    ],
];

sub has_dst_changes { 44 }

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
    'local_rd_days' => 726922,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 726922,
    'utc_rd_secs' => 7200,
    'utc_year' => 1992
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 726921,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 726921,
    'utc_rd_secs' => 82800,
    'utc_year' => 1992
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

