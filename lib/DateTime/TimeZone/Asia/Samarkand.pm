# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Samarkand.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Samarkand;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Samarkand::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60694515168',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60694531200',
    'is_dst' => 0,
    'offset' => 16032,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'SAMT',
    'utc_end' => '60888139200',
    'utc_start' => '60694515168',
    'local_end' => '60888153600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '60694529568'
  },
  {
    'short_name' => 'SAMT',
    'utc_end' => '62490596400',
    'utc_start' => '60888139200',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'SAMST',
    'utc_end' => '62506404000',
    'utc_start' => '62490596400',
    'local_end' => '62506425600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62522128800',
    'utc_start' => '62506404000',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62506425600'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62537936400',
    'utc_start' => '62522128800',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62553664800',
    'utc_start' => '62537936400',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62569472400',
    'utc_start' => '62553664800',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62585287200',
    'utc_start' => '62569472400',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62601015600',
    'utc_start' => '62585287200',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62616744000',
    'utc_start' => '62601015600',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62632465200',
    'utc_start' => '62616744000',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62648193600',
    'utc_start' => '62632465200',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62663914800',
    'utc_start' => '62648193600',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62679643200',
    'utc_start' => '62663914800',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62695364400',
    'utc_start' => '62679643200',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62711092800',
    'utc_start' => '62695364400',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62726814000',
    'utc_start' => '62711092800',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62742542400',
    'utc_start' => '62726814000',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62758263600',
    'utc_start' => '62742542400',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62773992000',
    'utc_start' => '62758263600',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62790318000',
    'utc_start' => '62773992000',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62806046400',
    'utc_start' => '62790318000',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62806042800',
    'utc_start' => '62806046400',
    'local_end' => '62806068000',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62806071600'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62819348400',
    'utc_start' => '62806042800',
    'local_end' => '62819366400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62806060800'
  },
  {
    'short_name' => 'UZT',
    'utc_end' => '62821774800',
    'utc_start' => '62819348400',
    'local_end' => '62821792800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62819366400'
  },
  {
    'short_name' => 'UZT',
    'utc_end' => '62829889200',
    'utc_start' => '62821774800',
    'local_end' => '62829907200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62821792800'
  },
  {
    'short_name' => 'UZT',
    'utc_end' => '62837488800',
    'utc_start' => '62829889200',
    'local_end' => '62837506800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62829907200'
  },
  {
    'short_name' => 'UZST',
    'utc_end' => '62853210000',
    'utc_start' => '62837488800',
    'local_end' => '62853231600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62837510400'
  },
  {
    'short_name' => 'UZT',
    'utc_end' => '62861511600',
    'utc_start' => '62853210000',
    'local_end' => '62861529600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62853228000'
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
  'format' => 'UZT',
  'gmtoff' => '5:00',
  'rules' => undef,
  'offset' => 18000,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 727564,
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
    'utc_rd_days' => 727564,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 5,
      'day' => 1,
      'year' => 1993
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

