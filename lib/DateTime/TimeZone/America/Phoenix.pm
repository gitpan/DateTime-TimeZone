# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Phoenix.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Phoenix;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Phoenix::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59418041298',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59418014400',
    'is_dst' => 0,
    'offset' => -26898,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'MT',
    'utc_end' => '60502410000',
    'utc_start' => '59418041298',
    'local_end' => '60502384800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '59418016098'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '60520550400',
    'utc_start' => '60502410000',
    'local_end' => '60520528800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '60502388400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '60533859600',
    'utc_start' => '60520550400',
    'local_end' => '60533834400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60520525200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '60552000000',
    'utc_start' => '60533859600',
    'local_end' => '60551978400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '60533838000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61255472400',
    'utc_start' => '60552000000',
    'local_end' => '61255447200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60551974800'
  },
  {
    'short_name' => 'MWT',
    'utc_end' => '61315164060',
    'utc_start' => '61255472400',
    'local_end' => '61315142460',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61323030060',
    'utc_start' => '61315164060',
    'local_end' => '61323004860',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61315138860'
  },
  {
    'short_name' => 'MT',
    'utc_end' => '61338841260',
    'utc_start' => '61323030060',
    'local_end' => '61338816060',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61323004860'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62041014000',
    'utc_start' => '61338841260',
    'local_end' => '62040988800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61338816060'
  },
  {
    'short_name' => 'MT',
    'utc_end' => '62051302800',
    'utc_start' => '62041014000',
    'local_end' => '62051277600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62040988800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62067024000',
    'utc_start' => '62051302800',
    'local_end' => '62067002400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62051281200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62079462000',
    'utc_start' => '62067024000',
    'local_end' => '62079436800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62066998800'
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
    'letter' => 'D',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1987',
    'in' => 'Apr',
    'at' => '2:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1967',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'MST',
  'gmtoff' => '-7:00',
  'rules' => undef,
  'offset' => -25200,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 718512,
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
    'utc_rd_days' => 718512,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 3,
      'day_of_year' => 81,
      'day_of_week' => 4,
      'day' => 21,
      'year' => 1968
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
            my $next = $rule->date_for_year( $year, -25200 );

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

