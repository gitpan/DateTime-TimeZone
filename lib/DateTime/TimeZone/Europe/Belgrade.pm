# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Belgrade.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Belgrade;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Belgrade::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59421767880',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59421772800',
    'is_dst' => 0,
    'offset' => 4920,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61229858400',
    'utc_start' => '59421767880',
    'local_end' => '61229862000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '59421771480'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61278426000',
    'utc_start' => '61229858400',
    'local_end' => '61278429600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61229862000'
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
    'utc_end' => '61357741200',
    'utc_start' => '61338902400',
    'local_end' => '61357744800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61338906000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61369056000',
    'utc_start' => '61357741200',
    'local_end' => '61369063200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61357748400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62542882800',
    'utc_start' => '61369056000',
    'local_end' => '62542886400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61369059600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62553254400',
    'utc_start' => '62542882800',
    'local_end' => '62553258000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62542886400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62568975600',
    'utc_start' => '62553254400',
    'local_end' => '62568982800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62553261600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62584704000',
    'utc_start' => '62568975600',
    'local_end' => '62584707600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62568979200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62601030000',
    'utc_start' => '62584704000',
    'local_end' => '62601037200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62584711200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62616758400',
    'utc_start' => '62601030000',
    'local_end' => '62616762000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62601033600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62632479600',
    'utc_start' => '62616758400',
    'local_end' => '62632486800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62616765600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62648208000',
    'utc_start' => '62632479600',
    'local_end' => '62648211600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62663929200',
    'utc_start' => '62648208000',
    'local_end' => '62663936400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62679657600',
    'utc_start' => '62663929200',
    'local_end' => '62679661200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62695378800',
    'utc_start' => '62679657600',
    'local_end' => '62695386000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62711107200',
    'utc_start' => '62695378800',
    'local_end' => '62711110800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62726828400',
    'utc_start' => '62711107200',
    'local_end' => '62726835600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62742556800',
    'utc_start' => '62726828400',
    'local_end' => '62742560400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62758278000',
    'utc_start' => '62742556800',
    'local_end' => '62758285200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62774006400',
    'utc_start' => '62758278000',
    'local_end' => '62774010000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62790332400',
    'utc_start' => '62774006400',
    'local_end' => '62790339600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62774013600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62806060800',
    'utc_start' => '62790332400',
    'local_end' => '62806064400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62790336000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62821782000',
    'utc_start' => '62806060800',
    'local_end' => '62821789200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62837510400',
    'utc_start' => '62821782000',
    'local_end' => '62837514000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62821785600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62853231600',
    'utc_start' => '62837510400',
    'local_end' => '62853238800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62837517600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62868960000',
    'utc_start' => '62853231600',
    'local_end' => '62868963600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62853235200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62884681200',
    'utc_start' => '62868960000',
    'local_end' => '62884688400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62868967200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62900409600',
    'utc_start' => '62884681200',
    'local_end' => '62900413200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62884684800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62916130800',
    'utc_start' => '62900409600',
    'local_end' => '62916138000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62900416800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62931859200',
    'utc_start' => '62916130800',
    'local_end' => '62931862800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62963910000',
    'utc_start' => '62931859200',
    'local_end' => '62963917200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62931866400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62982054000',
    'utc_start' => '62963910000',
    'local_end' => '62982061200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62995363200',
    'utc_start' => '62982054000',
    'local_end' => '62995366800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62982057600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63013503600',
    'utc_start' => '62995363200',
    'local_end' => '63013510800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63026812800',
    'utc_start' => '63013503600',
    'local_end' => '63026816400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63044953200',
    'utc_start' => '63026812800',
    'local_end' => '63044960400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63058262400',
    'utc_start' => '63044953200',
    'local_end' => '63058266000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63077007600',
    'utc_start' => '63058262400',
    'local_end' => '63077014800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63089712000',
    'utc_start' => '63077007600',
    'local_end' => '63089715600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63108457200',
    'utc_start' => '63089712000',
    'local_end' => '63108464400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63121161600',
    'utc_start' => '63108457200',
    'local_end' => '63121165200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63139906800',
    'utc_start' => '63121161600',
    'local_end' => '63139914000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63153216000',
    'utc_start' => '63139906800',
    'local_end' => '63153219600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63171356400',
    'utc_start' => '63153216000',
    'local_end' => '63171363600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63184665600',
    'utc_start' => '63171356400',
    'local_end' => '63184669200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63202806000',
    'utc_start' => '63184665600',
    'local_end' => '63202813200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63216115200',
    'utc_start' => '63202806000',
    'local_end' => '63216118800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63234860400',
    'utc_start' => '63216115200',
    'local_end' => '63234867600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63247564800',
    'utc_start' => '63234860400',
    'local_end' => '63247568400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63266310000',
    'utc_start' => '63247564800',
    'local_end' => '63266317200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63279014400',
    'utc_start' => '63266310000',
    'local_end' => '63279018000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63297759600',
    'utc_start' => '63279014400',
    'local_end' => '63297766800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63310464000',
    'utc_start' => '63297759600',
    'local_end' => '63310467600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63329209200',
    'utc_start' => '63310464000',
    'local_end' => '63329216400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63342518400',
    'utc_start' => '63329209200',
    'local_end' => '63342522000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63360658800',
    'utc_start' => '63342518400',
    'local_end' => '63360666000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63373968000',
    'utc_start' => '63360658800',
    'local_end' => '63373971600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63392108400',
    'utc_start' => '63373968000',
    'local_end' => '63392115600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63405417600',
    'utc_start' => '63392108400',
    'local_end' => '63405421200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63424162800',
    'utc_start' => '63405417600',
    'local_end' => '63424170000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63436867200',
    'utc_start' => '63424162800',
    'local_end' => '63436870800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63455612400',
    'utc_start' => '63436867200',
    'local_end' => '63455619600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63468316800',
    'utc_start' => '63455612400',
    'local_end' => '63468320400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63487062000',
    'utc_start' => '63468316800',
    'local_end' => '63487069200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63500371200',
    'utc_start' => '63487062000',
    'local_end' => '63500374800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63518511600',
    'utc_start' => '63500371200',
    'local_end' => '63518518800',
    'is_dst' => 1,
    'offset' => 7200,
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
    'at' => '1:00u',
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
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'rules' => 'EU',
  'offset' => 3600,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 723876,
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
    'utc_rd_days' => 723876,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 11,
      'day_of_year' => 331,
      'day_of_week' => 6,
      'day' => 27,
      'year' => 1982
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
            my $next = $rule->date_for_year( $year, 3600 );

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
