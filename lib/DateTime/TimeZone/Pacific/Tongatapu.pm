# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Tongatapu.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Tongatapu;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Tongatapu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59958186040',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59958230400',
    'is_dst' => 0,
    'offset' => 44360,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '61220490000',
    'utc_start' => '59958186040',
    'local_end' => '61220534400',
    'is_dst' => 0,
    'offset' => 44400,
    'local_start' => '59958230440'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63050785200',
    'utc_start' => '61220490000',
    'local_end' => '63050832000',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '61220536800'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63109026000',
    'utc_start' => '63050785200',
    'local_end' => '63109072800',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63050832000'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63116280000',
    'utc_start' => '63109026000',
    'local_end' => '63116330400',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63109076400'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63140475600',
    'utc_start' => '63116280000',
    'local_end' => '63140522400',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63116326800'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63147729600',
    'utc_start' => '63140475600',
    'local_end' => '63147780000',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63140526000'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63171925200',
    'utc_start' => '63147729600',
    'local_end' => '63171972000',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63147776400'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63179179200',
    'utc_start' => '63171925200',
    'local_end' => '63179229600',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63171975600'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63203374800',
    'utc_start' => '63179179200',
    'local_end' => '63203421600',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63179226000'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63210628800',
    'utc_start' => '63203374800',
    'local_end' => '63210679200',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63203425200'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63235429200',
    'utc_start' => '63210628800',
    'local_end' => '63235476000',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63210675600'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63242683200',
    'utc_start' => '63235429200',
    'local_end' => '63242733600',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63235479600'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63266878800',
    'utc_start' => '63242683200',
    'local_end' => '63266925600',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63242730000'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63274132800',
    'utc_start' => '63266878800',
    'local_end' => '63274183200',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63266929200'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63298328400',
    'utc_start' => '63274132800',
    'local_end' => '63298375200',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63274179600'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63305582400',
    'utc_start' => '63298328400',
    'local_end' => '63305632800',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63298378800'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63329778000',
    'utc_start' => '63305582400',
    'local_end' => '63329824800',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63305629200'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63337032000',
    'utc_start' => '63329778000',
    'local_end' => '63337082400',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63329828400'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63361227600',
    'utc_start' => '63337032000',
    'local_end' => '63361274400',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63337078800'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63368481600',
    'utc_start' => '63361227600',
    'local_end' => '63368532000',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63361278000'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63392677200',
    'utc_start' => '63368481600',
    'local_end' => '63392724000',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63368528400'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63400536000',
    'utc_start' => '63392677200',
    'local_end' => '63400586400',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63392727600'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63424731600',
    'utc_start' => '63400536000',
    'local_end' => '63424778400',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63400582800'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63431985600',
    'utc_start' => '63424731600',
    'local_end' => '63432036000',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63424782000'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63456181200',
    'utc_start' => '63431985600',
    'local_end' => '63456228000',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63432032400'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63463435200',
    'utc_start' => '63456181200',
    'local_end' => '63463485600',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63456231600'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63487630800',
    'utc_start' => '63463435200',
    'local_end' => '63487677600',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63463482000'
  },
  {
    'short_name' => 'TOST',
    'utc_end' => '63494884800',
    'utc_start' => '63487630800',
    'local_end' => '63494935200',
    'is_dst' => 1,
    'offset' => 50400,
    'local_start' => '63487681200'
  },
  {
    'short_name' => 'TOT',
    'utc_end' => '63519080400',
    'utc_start' => '63494884800',
    'local_end' => '63519127200',
    'is_dst' => 0,
    'offset' => 46800,
    'local_start' => '63494931600'
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
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '2001',
    'in' => 'Jan',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '2000',
    'in' => 'Nov',
    'at' => '2:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'TO%sT',
  'gmtoff' => '13:00',
  'rules' => 'Tonga',
  'offset' => 46800,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 729755,
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
    'utc_rd_days' => 729755,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 5,
      'day' => 1,
      'year' => 1999
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
            my $next = $rule->date_for_year( $year, 46800 );

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

