# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Porto_Velho.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Porto_Velho;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Porto_Velho::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60368472936',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60368457600',
    'offset' => -15336,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60928729200',
    'utc_start' => '60368472936',
    'local_end' => '60928714800',
    'offset' => -14400,
    'local_start' => '60368458536'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '60944324400',
    'utc_start' => '60928729200',
    'local_end' => '60944313600',
    'offset' => -10800,
    'local_start' => '60928718400'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60960312000',
    'utc_start' => '60944324400',
    'local_end' => '60960297600',
    'offset' => -14400,
    'local_start' => '60944310000'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '60975860400',
    'utc_start' => '60960312000',
    'local_end' => '60975849600',
    'offset' => -10800,
    'local_start' => '60960301200'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '61501867200',
    'utc_start' => '60975860400',
    'local_end' => '61501852800',
    'offset' => -14400,
    'local_start' => '60975846000'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '61513617600',
    'utc_start' => '61501867200',
    'local_end' => '61513606800',
    'offset' => -10800,
    'local_start' => '61501856400'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '61533403200',
    'utc_start' => '61513617600',
    'local_end' => '61533388800',
    'offset' => -14400,
    'local_start' => '61513603200'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '61543854000',
    'utc_start' => '61533403200',
    'local_end' => '61543843200',
    'offset' => -10800,
    'local_start' => '61533392400'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '61564939200',
    'utc_start' => '61543854000',
    'local_end' => '61564924800',
    'offset' => -14400,
    'local_start' => '61543839600'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '61575476400',
    'utc_start' => '61564939200',
    'local_end' => '61575465600',
    'offset' => -10800,
    'local_start' => '61564928400'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '61596561600',
    'utc_start' => '61575476400',
    'local_end' => '61596547200',
    'offset' => -14400,
    'local_start' => '61575462000'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '61604334000',
    'utc_start' => '61596561600',
    'local_end' => '61604323200',
    'offset' => -10800,
    'local_start' => '61596550800'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '61944321600',
    'utc_start' => '61604334000',
    'local_end' => '61944307200',
    'offset' => -14400,
    'local_start' => '61604319600'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '61951489200',
    'utc_start' => '61944321600',
    'local_end' => '61951478400',
    'offset' => -10800,
    'local_start' => '61944310800'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '61980523200',
    'utc_start' => '61951489200',
    'local_end' => '61980508800',
    'offset' => -14400,
    'local_start' => '61951474800'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '61985617200',
    'utc_start' => '61980523200',
    'local_end' => '61985606400',
    'offset' => -10800,
    'local_start' => '61980512400'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '62006788800',
    'utc_start' => '61985617200',
    'local_end' => '62006774400',
    'offset' => -14400,
    'local_start' => '61985602800'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '62014561200',
    'utc_start' => '62006788800',
    'local_end' => '62014550400',
    'offset' => -10800,
    'local_start' => '62006778000'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '62035732800',
    'utc_start' => '62014561200',
    'local_end' => '62035718400',
    'offset' => -14400,
    'local_start' => '62014546800'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '62046097200',
    'utc_start' => '62035732800',
    'local_end' => '62046086400',
    'offset' => -10800,
    'local_start' => '62035722000'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '62067268800',
    'utc_start' => '62046097200',
    'local_end' => '62067254400',
    'offset' => -14400,
    'local_start' => '62046082800'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '62077719600',
    'utc_start' => '62067268800',
    'local_end' => '62077708800',
    'offset' => -10800,
    'local_start' => '62067258000'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '62635435200',
    'utc_start' => '62077719600',
    'local_end' => '62635420800',
    'offset' => -14400,
    'local_start' => '62077705200'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '62646922800',
    'utc_start' => '62635435200',
    'local_end' => '62646912000',
    'offset' => -10800,
    'local_start' => '62635424400'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '62666280000',
    'utc_start' => '62646922800',
    'local_end' => '62666265600',
    'offset' => -14400,
    'local_start' => '62646908400'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '62675953200',
    'utc_start' => '62666280000',
    'local_end' => '62675942400',
    'offset' => -10800,
    'local_start' => '62666269200'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '62697816000',
    'utc_start' => '62675953200',
    'local_end' => '62697801600',
    'offset' => -14400,
    'local_start' => '62675938800'
  },
  {
    'short_name' => 'AMST',
    'utc_end' => '62706884400',
    'utc_start' => '62697816000',
    'local_end' => '62706873600',
    'offset' => -10800,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '62725723200',
    'utc_start' => '62706884400',
    'local_end' => '62725708800',
    'offset' => -14400,
    'local_start' => '62706870000'
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

my $rules = [
  bless( {
    'letter' => '',
    'on' => 'Sun>=15',
    'save' => '0',
    'to' => 'max',
    'from' => '2001',
    'in' => 'Feb',
    'at' => '0:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'from' => '2003',
    'in' => 'Oct',
    'at' => '0:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'AMT',
  'gmtoff' => '-4:00',
  'rules' => undef,
  'offset' => -14400,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 9,
      'day_of_year' => 256,
      'day_of_week' => 1,
      'day' => 12,
      'year' => 1988
    },
    'local_rd_days' => 725992,
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
    'utc_rd_days' => 725992
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

        my $next = $rule->date_for_year( $year, -14400 );

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

        $next = $rule->date_for_year( $year + 1, -14400 );

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

