# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Merida.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Merida;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Merida::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60620940000',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60620918492',
    'offset' => -21508,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62513618400',
    'utc_start' => '60620940000',
    'local_end' => '62513596800',
    'offset' => -21600,
    'local_start' => '60620918400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62543336400',
    'utc_start' => '62513618400',
    'local_end' => '62543318400',
    'offset' => -18000,
    'local_start' => '62513600400'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '62964547200',
    'utc_start' => '62543336400',
    'local_end' => '62964525600',
    'offset' => -21600,
    'local_start' => '62543314800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62982082800',
    'utc_start' => '62964547200',
    'local_end' => '62982064800',
    'offset' => -18000,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62995996800',
    'utc_start' => '62982082800',
    'local_end' => '62995975200',
    'offset' => -21600,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63013532400',
    'utc_start' => '62995996800',
    'local_end' => '63013514400',
    'offset' => -18000,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63027446400',
    'utc_start' => '63013532400',
    'local_end' => '63027424800',
    'offset' => -21600,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63044982000',
    'utc_start' => '63027446400',
    'local_end' => '63044964000',
    'offset' => -18000,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63058896000',
    'utc_start' => '63044982000',
    'local_end' => '63058874400',
    'offset' => -21600,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63077036400',
    'utc_start' => '63058896000',
    'local_end' => '63077018400',
    'offset' => -18000,
    'local_start' => '63058878000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63153849600',
    'utc_start' => '63077036400',
    'local_end' => '63153828000',
    'offset' => -21600,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63171385200',
    'utc_start' => '63153849600',
    'local_end' => '63171367200',
    'offset' => -18000,
    'local_start' => '63153831600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63185299200',
    'utc_start' => '63171385200',
    'local_end' => '63185277600',
    'offset' => -21600,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63202834800',
    'utc_start' => '63185299200',
    'local_end' => '63202816800',
    'offset' => -18000,
    'local_start' => '63185281200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63216748800',
    'utc_start' => '63202834800',
    'local_end' => '63216727200',
    'offset' => -21600,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63234889200',
    'utc_start' => '63216748800',
    'local_end' => '63234871200',
    'offset' => -18000,
    'local_start' => '63216730800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63248198400',
    'utc_start' => '63234889200',
    'local_end' => '63248176800',
    'offset' => -21600,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63266338800',
    'utc_start' => '63248198400',
    'local_end' => '63266320800',
    'offset' => -18000,
    'local_start' => '63248180400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63279648000',
    'utc_start' => '63266338800',
    'local_end' => '63279626400',
    'offset' => -21600,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63297788400',
    'utc_start' => '63279648000',
    'local_end' => '63297770400',
    'offset' => -18000,
    'local_start' => '63279630000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63311097600',
    'utc_start' => '63297788400',
    'local_end' => '63311076000',
    'offset' => -21600,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63329238000',
    'utc_start' => '63311097600',
    'local_end' => '63329220000',
    'offset' => -18000,
    'local_start' => '63311079600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63343152000',
    'utc_start' => '63329238000',
    'local_end' => '63343130400',
    'offset' => -21600,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63360687600',
    'utc_start' => '63343152000',
    'local_end' => '63360669600',
    'offset' => -18000,
    'local_start' => '63343134000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63374601600',
    'utc_start' => '63360687600',
    'local_end' => '63374580000',
    'offset' => -21600,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63392137200',
    'utc_start' => '63374601600',
    'local_end' => '63392119200',
    'offset' => -18000,
    'local_start' => '63374583600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63406051200',
    'utc_start' => '63392137200',
    'local_end' => '63406029600',
    'offset' => -21600,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63424191600',
    'utc_start' => '63406051200',
    'local_end' => '63424173600',
    'offset' => -18000,
    'local_start' => '63406033200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63437500800',
    'utc_start' => '63424191600',
    'local_end' => '63437479200',
    'offset' => -21600,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63455641200',
    'utc_start' => '63437500800',
    'local_end' => '63455623200',
    'offset' => -18000,
    'local_start' => '63437482800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63468950400',
    'utc_start' => '63455641200',
    'local_end' => '63468928800',
    'offset' => -21600,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63487090800',
    'utc_start' => '63468950400',
    'local_end' => '63487072800',
    'offset' => -18000,
    'local_start' => '63468932400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63501004800',
    'utc_start' => '63487090800',
    'local_end' => '63500983200',
    'offset' => -21600,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63518540400',
    'utc_start' => '63501004800',
    'local_end' => '63518522400',
    'offset' => -18000,
    'local_start' => '63500986800'
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
    'save' => '0',
    'to' => 'max',
    'from' => '2002',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'D',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '2002',
    'in' => 'Apr',
    'at' => '2:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'C%sT',
  'gmtoff' => '-6:00',
  'rules' => 'Mexico',
  'offset' => -21600,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 12,
      'day_of_year' => 336,
      'day_of_week' => 4,
      'day' => 2,
      'year' => 1982
    },
    'local_rd_days' => 723881,
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
    'utc_rd_days' => 723881
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

        my $next = $rule->date_for_year( $year, -21600 );

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

        $next = $rule->date_for_year( $year + 1, -21600 );

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

DateTime::TimeZone::America::Merida - Time zone data for America/Merida

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'America/Merida' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

