# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Novosibirsk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Novosibirsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60556206500',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60556226400',
    'is_dst' => 0,
    'offset' => 19900,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '60888132000',
    'utc_start' => '60556206500',
    'local_end' => '60888153600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '60556228100'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62490589200',
    'utc_start' => '60888132000',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62506396800',
    'utc_start' => '62490589200',
    'local_end' => '62506425600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62522125200',
    'utc_start' => '62506396800',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62537932800',
    'utc_start' => '62522125200',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62553661200',
    'utc_start' => '62537932800',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62569468800',
    'utc_start' => '62553661200',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62585283600',
    'utc_start' => '62569468800',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62601012000',
    'utc_start' => '62585283600',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62616740400',
    'utc_start' => '62601012000',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62632461600',
    'utc_start' => '62616740400',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62648190000',
    'utc_start' => '62632461600',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62663911200',
    'utc_start' => '62648190000',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62679639600',
    'utc_start' => '62663911200',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62695360800',
    'utc_start' => '62679639600',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62711089200',
    'utc_start' => '62695360800',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62726810400',
    'utc_start' => '62711089200',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62742538800',
    'utc_start' => '62726810400',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62758260000',
    'utc_start' => '62742538800',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62773988400',
    'utc_start' => '62758260000',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62790314400',
    'utc_start' => '62773988400',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62806042800',
    'utc_start' => '62790314400',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62821771200',
    'utc_start' => '62806042800',
    'local_end' => '62821792800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62806064400'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62831448000',
    'utc_start' => '62821771200',
    'local_end' => '62831469600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62821792800'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62837481600',
    'utc_start' => '62831448000',
    'local_end' => '62837506800',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62831473200'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62853202800',
    'utc_start' => '62837481600',
    'local_end' => '62853231600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62837510400'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62868942000',
    'utc_start' => '62853202800',
    'local_end' => '62868967200',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62853228000'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62873769600',
    'utc_start' => '62868942000',
    'local_end' => '62873798400',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62868970800'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62884670400',
    'utc_start' => '62873769600',
    'local_end' => '62884692000',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62873791200'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62900395200',
    'utc_start' => '62884670400',
    'local_end' => '62900416800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62884692000'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62916116400',
    'utc_start' => '62900395200',
    'local_end' => '62916141600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62900420400'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62931844800',
    'utc_start' => '62916116400',
    'local_end' => '62931866400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62916138000'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62963895600',
    'utc_start' => '62931844800',
    'local_end' => '62963920800',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '62982039600',
    'utc_start' => '62963895600',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62963920800'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '62995348800',
    'utc_start' => '62982039600',
    'local_end' => '62995370400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63013489200',
    'utc_start' => '62995348800',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62995374000'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63026798400',
    'utc_start' => '63013489200',
    'local_end' => '63026820000',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63044938800',
    'utc_start' => '63026798400',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63026823600'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63058248000',
    'utc_start' => '63044938800',
    'local_end' => '63058269600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63076993200',
    'utc_start' => '63058248000',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63058273200'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63089697600',
    'utc_start' => '63076993200',
    'local_end' => '63089719200',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63108442800',
    'utc_start' => '63089697600',
    'local_end' => '63108468000',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63089722800'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63121147200',
    'utc_start' => '63108442800',
    'local_end' => '63121168800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63139892400',
    'utc_start' => '63121147200',
    'local_end' => '63139917600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63121172400'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63153201600',
    'utc_start' => '63139892400',
    'local_end' => '63153223200',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63171342000',
    'utc_start' => '63153201600',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63153226800'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63184651200',
    'utc_start' => '63171342000',
    'local_end' => '63184672800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63202791600',
    'utc_start' => '63184651200',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63184676400'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63216100800',
    'utc_start' => '63202791600',
    'local_end' => '63216122400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63234846000',
    'utc_start' => '63216100800',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63216126000'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63247550400',
    'utc_start' => '63234846000',
    'local_end' => '63247572000',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63266295600',
    'utc_start' => '63247550400',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63247575600'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63279000000',
    'utc_start' => '63266295600',
    'local_end' => '63279021600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63297745200',
    'utc_start' => '63279000000',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63279025200'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63310449600',
    'utc_start' => '63297745200',
    'local_end' => '63310471200',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63329194800',
    'utc_start' => '63310449600',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63310474800'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63342504000',
    'utc_start' => '63329194800',
    'local_end' => '63342525600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63360644400',
    'utc_start' => '63342504000',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63342529200'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63373953600',
    'utc_start' => '63360644400',
    'local_end' => '63373975200',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63392094000',
    'utc_start' => '63373953600',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63373978800'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63405403200',
    'utc_start' => '63392094000',
    'local_end' => '63405424800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63424148400',
    'utc_start' => '63405403200',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63405428400'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63436852800',
    'utc_start' => '63424148400',
    'local_end' => '63436874400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63455598000',
    'utc_start' => '63436852800',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63436878000'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63468302400',
    'utc_start' => '63455598000',
    'local_end' => '63468324000',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63487047600',
    'utc_start' => '63468302400',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '63468327600'
  },
  {
    'short_name' => 'NOVT',
    'utc_end' => '63500356800',
    'utc_start' => '63487047600',
    'local_end' => '63500378400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'NOVST',
    'utc_end' => '63518497200',
    'utc_start' => '63500356800',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => 25200,
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
  'format' => 'NOV%sT',
  'gmtoff' => '6:00',
  'rules' => 'Russia',
  'offset' => 21600,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 727706,
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
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 0,
      'second' => 0,
      'month' => 5,
      'quarter' => 2,
      'day_of_year' => 143,
      'day_of_quarter' => 53,
      'minute' => 0,
      'day' => 23,
      'day_of_week' => 7,
      'year' => 1993
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 727706
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
            my $next = $rule->date_for_year( $year, 21600 );

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

    my $seconds = $dt->utc_rd_as_seconds;
    my $match;

    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->max_span->{offset} : $changes[ $x - 2 ]->offset;

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

