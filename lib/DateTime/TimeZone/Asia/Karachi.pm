# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Karachi.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Karachi;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Karachi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60147516708',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60147532800',
    'offset' => 16092,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61273045800',
    'utc_start' => '60147516708',
    'local_end' => '61273065600',
    'offset' => 19800,
    'local_start' => '60147536508'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61371538200',
    'utc_start' => '61273045800',
    'local_end' => '61371561600',
    'offset' => 23400,
    'local_start' => '61273069200'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '61559548200',
    'utc_start' => '61371538200',
    'local_end' => '61559568000',
    'offset' => 19800,
    'local_start' => '61371558000'
  },
  {
    'short_name' => 'KART',
    'utc_end' => '62174458800',
    'utc_start' => '61559548200',
    'local_end' => '62174476800',
    'offset' => 18000,
    'local_start' => '61559566200'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63153802800',
    'utc_start' => '62174458800',
    'local_end' => '63153820800',
    'offset' => 18000,
    'local_start' => '62174476800'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63170301600',
    'utc_start' => '63153802800',
    'local_end' => '63170323200',
    'offset' => 21600,
    'local_start' => '63153824400'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63185252400',
    'utc_start' => '63170301600',
    'local_end' => '63185270400',
    'offset' => 18000,
    'local_start' => '63170319600'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63201837600',
    'utc_start' => '63185252400',
    'local_end' => '63201859200',
    'offset' => 21600,
    'local_start' => '63185274000'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63216702000',
    'utc_start' => '63201837600',
    'local_end' => '63216720000',
    'offset' => 18000,
    'local_start' => '63201855600'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63233460000',
    'utc_start' => '63216702000',
    'local_end' => '63233481600',
    'offset' => 21600,
    'local_start' => '63216723600'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63248151600',
    'utc_start' => '63233460000',
    'local_end' => '63248169600',
    'offset' => 18000,
    'local_start' => '63233478000'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63264996000',
    'utc_start' => '63248151600',
    'local_end' => '63265017600',
    'offset' => 21600,
    'local_start' => '63248173200'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63279601200',
    'utc_start' => '63264996000',
    'local_end' => '63279619200',
    'offset' => 18000,
    'local_start' => '63265014000'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63296532000',
    'utc_start' => '63279601200',
    'local_end' => '63296553600',
    'offset' => 21600,
    'local_start' => '63279622800'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63311655600',
    'utc_start' => '63296532000',
    'local_end' => '63311673600',
    'offset' => 18000,
    'local_start' => '63296550000'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63328068000',
    'utc_start' => '63311655600',
    'local_end' => '63328089600',
    'offset' => 21600,
    'local_start' => '63311677200'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63343105200',
    'utc_start' => '63328068000',
    'local_end' => '63343123200',
    'offset' => 18000,
    'local_start' => '63328086000'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63359690400',
    'utc_start' => '63343105200',
    'local_end' => '63359712000',
    'offset' => 21600,
    'local_start' => '63343126800'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63374554800',
    'utc_start' => '63359690400',
    'local_end' => '63374572800',
    'offset' => 18000,
    'local_start' => '63359708400'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63391226400',
    'utc_start' => '63374554800',
    'local_end' => '63391248000',
    'offset' => 21600,
    'local_start' => '63374576400'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63406004400',
    'utc_start' => '63391226400',
    'local_end' => '63406022400',
    'offset' => 18000,
    'local_start' => '63391244400'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63422762400',
    'utc_start' => '63406004400',
    'local_end' => '63422784000',
    'offset' => 21600,
    'local_start' => '63406026000'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63437454000',
    'utc_start' => '63422762400',
    'local_end' => '63437472000',
    'offset' => 18000,
    'local_start' => '63422780400'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63454298400',
    'utc_start' => '63437454000',
    'local_end' => '63454320000',
    'offset' => 21600,
    'local_start' => '63437475600'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63469508400',
    'utc_start' => '63454298400',
    'local_end' => '63469526400',
    'offset' => 18000,
    'local_start' => '63454316400'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63485920800',
    'utc_start' => '63469508400',
    'local_end' => '63485942400',
    'offset' => 21600,
    'local_start' => '63469530000'
  },
  {
    'short_name' => 'PKT',
    'utc_end' => '63500958000',
    'utc_start' => '63485920800',
    'local_end' => '63500976000',
    'offset' => 18000,
    'local_start' => '63485938800'
  },
  {
    'short_name' => 'PKST',
    'utc_end' => '63517456800',
    'utc_start' => '63500958000',
    'local_end' => '63517478400',
    'offset' => 21600,
    'local_start' => '63500979600'
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
    'on' => 'Sun>=2',
    'save' => '1:00',
    'to' => 'max',
    'from' => '2002',
    'in' => 'Apr',
    'at' => '0:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => '15',
    'save' => '0',
    'to' => 'max',
    'from' => '2002',
    'in' => 'Oct',
    'at' => '0:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'PK%sT',
  'gmtoff' => '5:00',
  'rules' => 'Pakistan',
  'offset' => 18000,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 3,
      'day_of_year' => 85,
      'day_of_week' => 5,
      'day' => 26,
      'year' => 1971
    },
    'local_rd_days' => 719612,
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
    'utc_rd_days' => 719612
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

