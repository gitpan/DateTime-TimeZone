# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Helsinki;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Helsinki::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59245424408',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59245430400',
    'is_dst' => 0,
    'offset' => 5992,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'HMT',
    'utc_end' => '60599744408',
    'utc_start' => '59245424408',
    'local_end' => '60599750400',
    'is_dst' => 0,
    'offset' => 5992,
    'local_start' => '59245430400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61260012000',
    'utc_start' => '60599744408',
    'local_end' => '61260019200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60599751608'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61275819600',
    'utc_start' => '61260012000',
    'local_end' => '61275830400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61260022800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62490351600',
    'utc_start' => '61275819600',
    'local_end' => '62490358800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61275826800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62490351600',
    'utc_start' => '62490351600',
    'local_end' => '62490362400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62490362400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62506076400',
    'utc_start' => '62490351600',
    'local_end' => '62506083600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62490358800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62521801200',
    'utc_start' => '62506076400',
    'local_end' => '62521808400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62506083600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62537522400',
    'utc_start' => '62521801200',
    'local_end' => '62537533200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62521812000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62553250800',
    'utc_start' => '62537522400',
    'local_end' => '62553258000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62537529600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62568972000',
    'utc_start' => '62553250800',
    'local_end' => '62568982800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62553261600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62584700400',
    'utc_start' => '62568972000',
    'local_end' => '62584707600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62568979200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62601026400',
    'utc_start' => '62584700400',
    'local_end' => '62601037200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62584711200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62616754800',
    'utc_start' => '62601026400',
    'local_end' => '62616762000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62601033600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62632476000',
    'utc_start' => '62616754800',
    'local_end' => '62632486800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62616765600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62648204400',
    'utc_start' => '62632476000',
    'local_end' => '62648211600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62663925600',
    'utc_start' => '62648204400',
    'local_end' => '62663936400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62679654000',
    'utc_start' => '62663925600',
    'local_end' => '62679661200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62695375200',
    'utc_start' => '62679654000',
    'local_end' => '62695386000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62711103600',
    'utc_start' => '62695375200',
    'local_end' => '62711110800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62726824800',
    'utc_start' => '62711103600',
    'local_end' => '62726835600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62742553200',
    'utc_start' => '62726824800',
    'local_end' => '62742560400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62758274400',
    'utc_start' => '62742553200',
    'local_end' => '62758285200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62774002800',
    'utc_start' => '62758274400',
    'local_end' => '62774010000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62790328800',
    'utc_start' => '62774002800',
    'local_end' => '62790339600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62774013600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62806057200',
    'utc_start' => '62790328800',
    'local_end' => '62806064400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62790336000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62821778400',
    'utc_start' => '62806057200',
    'local_end' => '62821789200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62837506800',
    'utc_start' => '62821778400',
    'local_end' => '62837514000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62821785600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62853228000',
    'utc_start' => '62837506800',
    'local_end' => '62853238800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62837517600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62868956400',
    'utc_start' => '62853228000',
    'local_end' => '62868963600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62853235200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62884677600',
    'utc_start' => '62868956400',
    'local_end' => '62884688400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62868967200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62900406000',
    'utc_start' => '62884677600',
    'local_end' => '62900413200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62884684800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62916127200',
    'utc_start' => '62900406000',
    'local_end' => '62916138000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62900416800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62931855600',
    'utc_start' => '62916127200',
    'local_end' => '62931862800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62963906400',
    'utc_start' => '62931855600',
    'local_end' => '62963917200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62931866400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62982050400',
    'utc_start' => '62963906400',
    'local_end' => '62982061200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62995359600',
    'utc_start' => '62982050400',
    'local_end' => '62995366800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62982057600'
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
    'utc_end' => '63089708400',
    'utc_start' => '63077004000',
    'local_end' => '63089715600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63108453600',
    'utc_start' => '63089708400',
    'local_end' => '63108464400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63121158000',
    'utc_start' => '63108453600',
    'local_end' => '63121165200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63108460800'
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
    'at' => '1:00u',
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
    'local_rd_secs' => 7200,
    'local_rd_days' => 723268,
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
    'utc_year' => 1982,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 2,
      'second' => 0,
      'month' => 3,
      'quarter' => 1,
      'day_of_year' => 88,
      'day_of_quarter' => 88,
      'minute' => 0,
      'day' => 29,
      'day_of_week' => 7,
      'year' => 1981
    },
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 723268
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $generate_until_year = shift;
    my $seconds = shift;
    my $type = shift;

    my @changes;
    foreach my $rule (@$rules)
    {
        foreach my $year ( $max_year .. $generate_until_year )
        {
            my $next = $rule->date_for_year( $year, 7200 );

            # don't bother with changes we've seen already
            next if $next->{utc}->utc_rd_as_seconds < $self->max_span->{utc_end};

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

    my $start_key = $type . '_start';
    my $end_key   = $type . '_end';

    my $match;
    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->max_span->{offset} : $sorted[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{$start_key} && $seconds < $span->{$end_key};
    }

    return $match;
}


1;

