# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Minsk.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Minsk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Minsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295535784',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'is_dst' => 0,
    'offset' => 6616,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'MMT',
    'utc_end' => '60694524600',
    'utc_start' => '59295535784',
    'local_end' => '60694531200',
    'is_dst' => 0,
    'offset' => 6600,
    'local_start' => '59295542384'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '60888146400',
    'utc_start' => '60694524600',
    'local_end' => '60888153600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60694531800'
  },
  {
    'short_name' => 'MSK',
    'utc_end' => '61235902800',
    'utc_start' => '60888146400',
    'local_end' => '61235913600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61278426000',
    'utc_start' => '61235902800',
    'local_end' => '61278429600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61235906400'
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
    'utc_end' => '61331032800',
    'utc_start' => '61323181200',
    'local_end' => '61331040000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61323188400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62490603600',
    'utc_start' => '61331032800',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '61331043600'
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
    'short_name' => 'MSK/MSD',
    'utc_end' => '62758274400',
    'utc_start' => '62742553200',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62766824400',
    'utc_start' => '62758274400',
    'local_end' => '62766835200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'MSK',
    'utc_end' => '62806057200',
    'utc_start' => '62766824400',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62766835200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62821782000',
    'utc_start' => '62806057200',
    'local_end' => '62821792800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62837503200',
    'utc_start' => '62821782000',
    'local_end' => '62837510400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62821789200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62853224400',
    'utc_start' => '62837503200',
    'local_end' => '62853235200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62837514000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62868960000',
    'utc_start' => '62853224400',
    'local_end' => '62868967200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62853231600'
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
    'utc_end' => '62963910000',
    'utc_start' => '62931859200',
    'local_end' => '62963920800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62982054000',
    'utc_start' => '62963910000',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62963920800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62995363200',
    'utc_start' => '62982054000',
    'local_end' => '62995370400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63013503600',
    'utc_start' => '62995363200',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62995374000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63026812800',
    'utc_start' => '63013503600',
    'local_end' => '63026820000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63044953200',
    'utc_start' => '63026812800',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63026823600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63058262400',
    'utc_start' => '63044953200',
    'local_end' => '63058269600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63077007600',
    'utc_start' => '63058262400',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63058273200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63089712000',
    'utc_start' => '63077007600',
    'local_end' => '63089719200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63108457200',
    'utc_start' => '63089712000',
    'local_end' => '63108468000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63089722800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63121161600',
    'utc_start' => '63108457200',
    'local_end' => '63121168800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63139906800',
    'utc_start' => '63121161600',
    'local_end' => '63139917600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63121172400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63153216000',
    'utc_start' => '63139906800',
    'local_end' => '63153223200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63171356400',
    'utc_start' => '63153216000',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63153226800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63184665600',
    'utc_start' => '63171356400',
    'local_end' => '63184672800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63202806000',
    'utc_start' => '63184665600',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63184676400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63216115200',
    'utc_start' => '63202806000',
    'local_end' => '63216122400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63234860400',
    'utc_start' => '63216115200',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63216126000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63247564800',
    'utc_start' => '63234860400',
    'local_end' => '63247572000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63266310000',
    'utc_start' => '63247564800',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63247575600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63279014400',
    'utc_start' => '63266310000',
    'local_end' => '63279021600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63297759600',
    'utc_start' => '63279014400',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63279025200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63310464000',
    'utc_start' => '63297759600',
    'local_end' => '63310471200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63329209200',
    'utc_start' => '63310464000',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63310474800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63342518400',
    'utc_start' => '63329209200',
    'local_end' => '63342525600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63360658800',
    'utc_start' => '63342518400',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63342529200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63373968000',
    'utc_start' => '63360658800',
    'local_end' => '63373975200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63392108400',
    'utc_start' => '63373968000',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63373978800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63405417600',
    'utc_start' => '63392108400',
    'local_end' => '63405424800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63424162800',
    'utc_start' => '63405417600',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63405428400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63436867200',
    'utc_start' => '63424162800',
    'local_end' => '63436874400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63455612400',
    'utc_start' => '63436867200',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63436878000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63468316800',
    'utc_start' => '63455612400',
    'local_end' => '63468324000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63487062000',
    'utc_start' => '63468316800',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63468327600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63500371200',
    'utc_start' => '63487062000',
    'local_end' => '63500378400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63518511600',
    'utc_start' => '63500371200',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63500382000'
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'rules' => 'Russia',
  'offset' => 7200,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 727468,
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
    'utc_rd_days' => 727468,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 9,
      'day_of_year' => 271,
      'day_of_week' => 7,
      'day' => 27,
      'year' => 1992
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

