# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Ashgabat.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Ashgabat;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Ashgabat::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60694517188',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60694531200',
    'is_dst' => 0,
    'offset' => 14012,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '60888139200',
    'utc_start' => '60694517188',
    'local_end' => '60888153600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '60694531588'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62490596400',
    'utc_start' => '60888139200',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'ASHST',
    'utc_end' => '62506404000',
    'utc_start' => '62490596400',
    'local_end' => '62506425600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62522132400',
    'utc_start' => '62506404000',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'ASHST',
    'utc_end' => '62537940000',
    'utc_start' => '62522132400',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62553668400',
    'utc_start' => '62537940000',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'ASHST',
    'utc_end' => '62569476000',
    'utc_start' => '62553668400',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62585290800',
    'utc_start' => '62569476000',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'ASHST',
    'utc_end' => '62601019200',
    'utc_start' => '62585290800',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62616747600',
    'utc_start' => '62601019200',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'ASHST',
    'utc_end' => '62632468800',
    'utc_start' => '62616747600',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62648197200',
    'utc_start' => '62632468800',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'ASHST',
    'utc_end' => '62663918400',
    'utc_start' => '62648197200',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62679646800',
    'utc_start' => '62663918400',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'ASHST',
    'utc_end' => '62695368000',
    'utc_start' => '62679646800',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62711096400',
    'utc_start' => '62695368000',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'ASHST',
    'utc_end' => '62726817600',
    'utc_start' => '62711096400',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62742546000',
    'utc_start' => '62726817600',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'ASHST',
    'utc_end' => '62758267200',
    'utc_start' => '62742546000',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62773995600',
    'utc_start' => '62758267200',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'ASHST',
    'utc_end' => '62790321600',
    'utc_start' => '62773995600',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62806050000',
    'utc_start' => '62790321600',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'ASHST',
    'utc_end' => '62806046400',
    'utc_start' => '62806050000',
    'local_end' => '62806068000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62806071600'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62821778400',
    'utc_start' => '62806046400',
    'local_end' => '62821792800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62806060800'
  },
  {
    'short_name' => 'ASHT',
    'utc_end' => '62824190400',
    'utc_start' => '62821778400',
    'local_end' => '62824204800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62821792800'
  },
  {
    'short_name' => 'TMT',
    'utc_end' => '62831455200',
    'utc_start' => '62824190400',
    'local_end' => '62831469600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62824204800'
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
  'format' => 'TMT',
  'gmtoff' => '5:00',
  'rules' => undef,
  'offset' => 18000,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'local_rd_days' => 727216,
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
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 727216,
    'local_c' => {
      'hour' => 2,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 19,
      'day_of_week' => 7,
      'day' => 19,
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
            my $next = $rule->date_for_year( $year, 18000 );

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
