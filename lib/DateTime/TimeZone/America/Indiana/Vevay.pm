# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Indiana/Vevay.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Indiana::Vevay;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Indiana::Vevay::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59418034816',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59418014400',
    'offset' => -20416,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '60502406400',
    'utc_start' => '59418034816',
    'local_end' => '60502384800',
    'offset' => -21600,
    'local_start' => '59418013216'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '60520546800',
    'utc_start' => '60502406400',
    'local_end' => '60520528800',
    'offset' => -18000,
    'local_start' => '60502388400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60533856000',
    'utc_start' => '60520546800',
    'local_end' => '60533834400',
    'offset' => -21600,
    'local_start' => '60520525200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '60551996400',
    'utc_start' => '60533856000',
    'local_end' => '60551978400',
    'offset' => -18000,
    'local_start' => '60533838000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61255468800',
    'utc_start' => '60551996400',
    'local_end' => '61255447200',
    'offset' => -21600,
    'local_start' => '60551974800'
  },
  {
    'short_name' => 'CWT',
    'utc_end' => '61366305600',
    'utc_start' => '61255468800',
    'local_end' => '61366287600',
    'offset' => -18000,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'CPT',
    'utc_end' => '61370290800',
    'utc_start' => '61366305600',
    'local_end' => '61370272800',
    'offset' => -18000,
    'local_start' => '61366287600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61640640000',
    'utc_start' => '61370290800',
    'local_end' => '61640618400',
    'offset' => -21600,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62104165200',
    'utc_start' => '61640640000',
    'local_end' => '62104147200',
    'offset' => -18000,
    'local_start' => '61640622000'
  },
  {
    'short_name' => 'ET',
    'utc_end' => '62114194800',
    'utc_start' => '62104165200',
    'local_end' => '62114176800',
    'offset' => -18000,
    'local_start' => '62104147200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62129916000',
    'utc_start' => '62114194800',
    'local_end' => '62129901600',
    'offset' => -14400,
    'local_start' => '62114180400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62145644400',
    'utc_start' => '62129916000',
    'local_end' => '62145626400',
    'offset' => -18000,
    'local_start' => '62129898000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62161365600',
    'utc_start' => '62145644400',
    'local_end' => '62161351200',
    'offset' => -14400,
    'local_start' => '62145630000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62177094000',
    'utc_start' => '62161365600',
    'local_end' => '62177076000',
    'offset' => -18000,
    'local_start' => '62161347600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62193420000',
    'utc_start' => '62177094000',
    'local_end' => '62193405600',
    'offset' => -14400,
    'local_start' => '62177079600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62209148400',
    'utc_start' => '62193420000',
    'local_end' => '62209130400',
    'offset' => -18000,
    'local_start' => '62193402000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62224869600',
    'utc_start' => '62209148400',
    'local_end' => '62224855200',
    'offset' => -14400,
    'local_start' => '62209134000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62230395600',
    'utc_start' => '62224869600',
    'local_end' => '62230377600',
    'offset' => -18000,
    'local_start' => '62224851600'
  }
]
;

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
  'format' => 'EST',
  'gmtoff' => '-5:00',
  'rules' => undef,
  'offset' => -18000,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 1,
      'day' => 1,
      'year' => 1973
    },
    'local_rd_days' => 720259,
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
    'utc_rd_days' => 720259
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

        my $next = $rule->date_for_year( $year, -18000 );

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

        $next = $rule->date_for_year( $year + 1, -18000 );

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

__END__

=head1 NAME

DateTime::TimeZone::America::Indiana::Vevay - Time zone data for America/Indiana/Vevay

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'America/Indiana/Vevay' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

