# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Riga.
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
  {
    'short_name' => 'LMT',
    'utc_end' => '59295536616',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'is_dst' => 0,
    'offset' => 5784,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'RMT',
    'utc_end' => '60503675016',
    'utc_start' => '59295536616',
    'local_end' => '60503680800',
    'is_dst' => 0,
    'offset' => 5784,
    'local_start' => '59295542400'
  },
  {
    'short_name' => 'LST',
    'utc_end' => '60516980616',
    'utc_start' => '60503675016',
    'local_end' => '60516990000',
    'is_dst' => 0,
    'offset' => 9384,
    'local_start' => '60503684400'
  },
  {
    'short_name' => 'RMT',
    'utc_end' => '60534001416',
    'utc_start' => '60516980616',
    'local_end' => '60534007200',
    'is_dst' => 0,
    'offset' => 5784,
    'local_start' => '60516986400'
  },
  {
    'short_name' => 'LST',
    'utc_end' => '60538407816',
    'utc_start' => '60534001416',
    'local_end' => '60538417200',
    'is_dst' => 0,
    'offset' => 9384,
    'local_start' => '60534010800'
  },
  {
    'short_name' => 'RMT',
    'utc_end' => '60758375016',
    'utc_start' => '60538407816',
    'local_end' => '60758380800',
    'is_dst' => 0,
    'offset' => 5784,
    'local_start' => '60538413600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61207653600',
    'utc_start' => '60758375016',
    'local_end' => '61207660800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60758382216'
  },
  {
    'short_name' => 'MSK',
    'utc_end' => '61236162000',
    'utc_start' => '61207653600',
    'local_end' => '61236172800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '61207664400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61278426000',
    'utc_start' => '61236162000',
    'local_end' => '61278429600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61236165600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61291126800',
    'utc_start' => '61278426000',
    'local_end' => '61291130400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61278429600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61307452800',
    'utc_start' => '61291126800',
    'local_end' => '61307460000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61291134000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61323181200',
    'utc_start' => '61307452800',
    'local_end' => '61323184800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61307456400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61338902400',
    'utc_start' => '61323181200',
    'local_end' => '61338909600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61323188400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61339849200',
    'utc_start' => '61338902400',
    'local_end' => '61339852800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61338906000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62490603600',
    'utc_start' => '61339849200',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '61339860000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62506411200',
    'utc_start' => '62490603600',
    'local_end' => '62506425600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62522139600',
    'utc_start' => '62506411200',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62537947200',
    'utc_start' => '62522139600',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62553675600',
    'utc_start' => '62537947200',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62569483200',
    'utc_start' => '62553675600',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62585298000',
    'utc_start' => '62569483200',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62601026400',
    'utc_start' => '62585298000',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62616754800',
    'utc_start' => '62601026400',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62632476000',
    'utc_start' => '62616754800',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62648204400',
    'utc_start' => '62632476000',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62663925600',
    'utc_start' => '62648204400',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62679654000',
    'utc_start' => '62663925600',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62695375200',
    'utc_start' => '62679654000',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62711103600',
    'utc_start' => '62695375200',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62726824800',
    'utc_start' => '62711103600',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62742553200',
    'utc_start' => '62726824800',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62758278000',
    'utc_start' => '62742553200',
    'local_end' => '62758288800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62774006400',
    'utc_start' => '62758278000',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62790332400',
    'utc_start' => '62774006400',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62806060800',
    'utc_start' => '62790332400',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62821782000',
    'utc_start' => '62806060800',
    'local_end' => '62821792800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62806071600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62837510400',
    'utc_start' => '62821782000',
    'local_end' => '62837517600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62821789200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62853231600',
    'utc_start' => '62837510400',
    'local_end' => '62853242400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62837521200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62868960000',
    'utc_start' => '62853231600',
    'local_end' => '62868967200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62853238800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62884681200',
    'utc_start' => '62868960000',
    'local_end' => '62884692000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62868970800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62900409600',
    'utc_start' => '62884681200',
    'local_end' => '62900416800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62884688400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62916130800',
    'utc_start' => '62900409600',
    'local_end' => '62916141600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62900420400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62931859200',
    'utc_start' => '62916130800',
    'local_end' => '62931866400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62916138000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62947580400',
    'utc_start' => '62931859200',
    'local_end' => '62947591200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62963913600',
    'utc_start' => '62947580400',
    'local_end' => '62963920800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62947587600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62979634800',
    'utc_start' => '62963913600',
    'local_end' => '62979645600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62963924400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62989480800',
    'utc_start' => '62979634800',
    'local_end' => '62989488000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62979642000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62995359600',
    'utc_start' => '62989480800',
    'local_end' => '62995366800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62989488000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63013500000',
    'utc_start' => '62995359600',
    'local_end' => '63013510800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63026809200',
    'utc_start' => '63013500000',
    'local_end' => '63026816400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63044949600',
    'utc_start' => '63026809200',
    'local_end' => '63044960400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63058258800',
    'utc_start' => '63044949600',
    'local_end' => '63058266000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63077004000',
    'utc_start' => '63058258800',
    'local_end' => '63077014800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63087458400',
    'utc_start' => '63077004000',
    'local_end' => '63087465600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63113983200',
    'utc_start' => '63087458400',
    'local_end' => '63113990400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63087465600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63121158000',
    'utc_start' => '63113983200',
    'local_end' => '63121165200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63113990400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63139903200',
    'utc_start' => '63121158000',
    'local_end' => '63139914000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63153212400',
    'utc_start' => '63139903200',
    'local_end' => '63153219600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63171352800',
    'utc_start' => '63153212400',
    'local_end' => '63171363600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63184662000',
    'utc_start' => '63171352800',
    'local_end' => '63184669200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63202802400',
    'utc_start' => '63184662000',
    'local_end' => '63202813200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63216111600',
    'utc_start' => '63202802400',
    'local_end' => '63216118800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63234856800',
    'utc_start' => '63216111600',
    'local_end' => '63234867600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63247561200',
    'utc_start' => '63234856800',
    'local_end' => '63247568400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63266306400',
    'utc_start' => '63247561200',
    'local_end' => '63266317200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63279010800',
    'utc_start' => '63266306400',
    'local_end' => '63279018000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63297756000',
    'utc_start' => '63279010800',
    'local_end' => '63297766800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63310460400',
    'utc_start' => '63297756000',
    'local_end' => '63310467600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63329205600',
    'utc_start' => '63310460400',
    'local_end' => '63329216400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63342514800',
    'utc_start' => '63329205600',
    'local_end' => '63342522000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63360655200',
    'utc_start' => '63342514800',
    'local_end' => '63360666000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63373964400',
    'utc_start' => '63360655200',
    'local_end' => '63373971600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63392104800',
    'utc_start' => '63373964400',
    'local_end' => '63392115600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63405414000',
    'utc_start' => '63392104800',
    'local_end' => '63405421200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63424159200',
    'utc_start' => '63405414000',
    'local_end' => '63424170000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63436863600',
    'utc_start' => '63424159200',
    'local_end' => '63436870800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63455608800',
    'utc_start' => '63436863600',
    'local_end' => '63455619600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63468313200',
    'utc_start' => '63455608800',
    'local_end' => '63468320400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63487058400',
    'utc_start' => '63468313200',
    'local_end' => '63487069200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63500367600',
    'utc_start' => '63487058400',
    'local_end' => '63500374800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63518508000',
    'utc_start' => '63500367600',
    'local_end' => '63518518800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63500378400'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

my $rules = [
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '1:00u',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
    'from' => '1981',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '1:00u',
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'rules' => 'EU',
  'offset' => 7200,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 730486,
    'language' => bless( {
      'month_numbers' => {},
      'am_pm' => [
        'AM',
        'PM'
      ],
      'ordinal_suffixes' => [],
      'month_abbreviations' => [
        'Jan',
        'Feb',
        'Mar',
        'Apr',
        'May',
        'Jun',
        'Jul',
        'Aug',
        'Sep',
        'Oct',
        'Nov',
        'Dec'
      ],
      'day_abbreviations' => [
        'Mon',
        'Tue',
        'Wed',
        'Thu',
        'Fri',
        'Sat',
        'Sun'
      ],
      'month_names' => [
        'January',
        'February',
        'March',
        'April',
        'May',
        'June',
        'July',
        'August',
        'September',
        'October',
        'November',
        'December'
      ],
      'day_numbers' => {},
      'day_names' => [
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
        'Saturday',
        'Sunday'
      ]
    }, 'DateTime::Language::English' ),
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'utc_rd_secs' => 0,
    'utc_rd_days' => 730486,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 1,
      'day' => 1,
      'year' => 2001
    }
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my $generate_until_year = $dt->utc_year + 1;

    my @changes;
    foreach my $rule (@$rules)
    {
        foreach my $year ( $max_year .. $generate_until_year )
        {
            my $next = $rule->date_for_year( $year, 7200 );

            # don't bother with changes we've seen already
            next if $next->{utc}->utc_rd_as_seconds < $self->{max_span}{utc_end};

            push @changes,
                DateTime::TimeZone::OlsonDB::Change->new
                    ( start_date => $next->{local},
                      short_name =>
                      sprintf( $last_observance->format, $rule->letter ),
                      observance => $last_observance,
                      rule       => $rule,
                    );
        }
    }

    $max_year = $generate_until_year;
    my @sorted = sort { $a->start_date <=> $b->start_date } @changes;

    my $seconds = $dt->utc_rd_as_seconds;
    my $match;

    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->{max_span}{offset} : $changes[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    return $match;
}


1;

