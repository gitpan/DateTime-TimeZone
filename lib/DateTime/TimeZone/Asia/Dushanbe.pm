# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Dushanbe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Dushanbe;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Dushanbe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60694514688',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60694531200',
    'offset' => 16512,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '60888135600',
    'utc_start' => '60694514688',
    'local_end' => '60888153600',
    'offset' => 18000,
    'local_start' => '60694532688'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '62490592800',
    'utc_start' => '60888135600',
    'local_end' => '62490614400',
    'offset' => 21600,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'DUSST',
    'utc_end' => '62506400400',
    'utc_start' => '62490592800',
    'local_end' => '62506425600',
    'offset' => 25200,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '62522128800',
    'utc_start' => '62506400400',
    'local_end' => '62522150400',
    'offset' => 21600,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'DUSST',
    'utc_end' => '62537936400',
    'utc_start' => '62522128800',
    'local_end' => '62537961600',
    'offset' => 25200,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '62553664800',
    'utc_start' => '62537936400',
    'local_end' => '62553686400',
    'offset' => 21600,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'DUSST',
    'utc_end' => '62569472400',
    'utc_start' => '62553664800',
    'local_end' => '62569497600',
    'offset' => 25200,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '62585287200',
    'utc_start' => '62569472400',
    'local_end' => '62585308800',
    'offset' => 21600,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'DUSST',
    'utc_end' => '62601015600',
    'utc_start' => '62585287200',
    'local_end' => '62601040800',
    'offset' => 25200,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '62616744000',
    'utc_start' => '62601015600',
    'local_end' => '62616765600',
    'offset' => 21600,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'DUSST',
    'utc_end' => '62632465200',
    'utc_start' => '62616744000',
    'local_end' => '62632490400',
    'offset' => 25200,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '62648193600',
    'utc_start' => '62632465200',
    'local_end' => '62648215200',
    'offset' => 21600,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'DUSST',
    'utc_end' => '62663914800',
    'utc_start' => '62648193600',
    'local_end' => '62663940000',
    'offset' => 25200,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '62679643200',
    'utc_start' => '62663914800',
    'local_end' => '62679664800',
    'offset' => 21600,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'DUSST',
    'utc_end' => '62695364400',
    'utc_start' => '62679643200',
    'local_end' => '62695389600',
    'offset' => 25200,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '62711092800',
    'utc_start' => '62695364400',
    'local_end' => '62711114400',
    'offset' => 21600,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'DUSST',
    'utc_end' => '62726814000',
    'utc_start' => '62711092800',
    'local_end' => '62726839200',
    'offset' => 25200,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '62742542400',
    'utc_start' => '62726814000',
    'local_end' => '62742564000',
    'offset' => 21600,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'DUSST',
    'utc_end' => '62758263600',
    'utc_start' => '62742542400',
    'local_end' => '62758288800',
    'offset' => 25200,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '62773992000',
    'utc_start' => '62758263600',
    'local_end' => '62774013600',
    'offset' => 21600,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'DUSST',
    'utc_end' => '62790318000',
    'utc_start' => '62773992000',
    'local_end' => '62790343200',
    'offset' => 25200,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'DUST',
    'utc_end' => '62806046400',
    'utc_start' => '62790318000',
    'local_end' => '62806068000',
    'offset' => 21600,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'DUSST',
    'utc_end' => '62820043200',
    'utc_start' => '62806046400',
    'local_end' => '62820064800',
    'offset' => 21600,
    'local_start' => '62806068000'
  }
]
;

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
  'format' => 'TJT',
  'gmtoff' => '5:00',
  'rules' => undef,
  'offset' => 18000,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'c' => {
      'hour' => 2,
      'minute' => 0,
      'second' => 0,
      'month' => 9,
      'day_of_year' => 252,
      'day_of_week' => 1,
      'day' => 9,
      'year' => 1991
    },
    'local_rd_days' => 727084,
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
    'utc_rd_days' => 727084
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my @changes;
    foreach my $rule (@$rules)
    {
        my $year = $dt->year;

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

        next unless $next->{utc} < $dt;

        $next = $rule->date_for_year( $year + 1, 18000 );

        push @changes,
            DateTime::TimeZone::OlsonDB::Change->new
                ( start_date => $next->{local},
                  short_name =>
                  sprintf( $last_observance->format, $rule->letter ),
                  observance => $last_observance,
                  rule       => $rule,
                );
    }

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

        $self->{tree}->insert( { utc   => [ $span->{utc_start},   $span->{utc_end} ],
                                 local => [ $span->{local_start}, $span->{local_end} ],
                               },
                               $span );

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    $self->{max_span} = $self->{tree}->max->val;

    return $match;
}


1;

