# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Noronha.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Noronha;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Noronha::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60368465380',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60368457600',
    'is_dst' => 0,
    'offset' => -7780,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '60928722000',
    'utc_start' => '60368465380',
    'local_end' => '60928714800',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '60368458180'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '60944317200',
    'utc_start' => '60928722000',
    'local_end' => '60944313600',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '60928718400'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '60960304800',
    'utc_start' => '60944317200',
    'local_end' => '60960297600',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '60944310000'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '60975853200',
    'utc_start' => '60960304800',
    'local_end' => '60975849600',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '60960301200'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '61501860000',
    'utc_start' => '60975853200',
    'local_end' => '61501852800',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '60975846000'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '61513610400',
    'utc_start' => '61501860000',
    'local_end' => '61513606800',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '61501856400'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '61533396000',
    'utc_start' => '61513610400',
    'local_end' => '61533388800',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '61513603200'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '61543846800',
    'utc_start' => '61533396000',
    'local_end' => '61543843200',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '61533392400'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '61564932000',
    'utc_start' => '61543846800',
    'local_end' => '61564924800',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '61543839600'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '61575469200',
    'utc_start' => '61564932000',
    'local_end' => '61575465600',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '61564928400'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '61596554400',
    'utc_start' => '61575469200',
    'local_end' => '61596547200',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '61575462000'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '61604326800',
    'utc_start' => '61596554400',
    'local_end' => '61604323200',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '61596550800'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '61944314400',
    'utc_start' => '61604326800',
    'local_end' => '61944307200',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '61604319600'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '61951482000',
    'utc_start' => '61944314400',
    'local_end' => '61951478400',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '61944310800'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '61980516000',
    'utc_start' => '61951482000',
    'local_end' => '61980508800',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '61951474800'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '61985610000',
    'utc_start' => '61980516000',
    'local_end' => '61985606400',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '61980512400'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '62006781600',
    'utc_start' => '61985610000',
    'local_end' => '62006774400',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '61985602800'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '62014554000',
    'utc_start' => '62006781600',
    'local_end' => '62014550400',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '62006778000'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '62035725600',
    'utc_start' => '62014554000',
    'local_end' => '62035718400',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '62014546800'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '62046090000',
    'utc_start' => '62035725600',
    'local_end' => '62046086400',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '62035722000'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '62067261600',
    'utc_start' => '62046090000',
    'local_end' => '62067254400',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '62046082800'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '62077712400',
    'utc_start' => '62067261600',
    'local_end' => '62077708800',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '62067258000'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '62635428000',
    'utc_start' => '62077712400',
    'local_end' => '62635420800',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '62077705200'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '62646915600',
    'utc_start' => '62635428000',
    'local_end' => '62646912000',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '62635424400'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '62666272800',
    'utc_start' => '62646915600',
    'local_end' => '62666265600',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '62646908400'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '62675946000',
    'utc_start' => '62666272800',
    'local_end' => '62675942400',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '62666269200'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '62697808800',
    'utc_start' => '62675946000',
    'local_end' => '62697801600',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '62675938800'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '62706877200',
    'utc_start' => '62697808800',
    'local_end' => '62706873600',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '62728653600',
    'utc_start' => '62706877200',
    'local_end' => '62728646400',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '62706870000'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '62737722000',
    'utc_start' => '62728653600',
    'local_end' => '62737718400',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '62728650000'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '62760103200',
    'utc_start' => '62737722000',
    'local_end' => '62760096000',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '62737714800'
  },
  {
    'short_name' => 'FNST',
    'utc_end' => '62770381200',
    'utc_start' => '62760103200',
    'local_end' => '62770377600',
    'is_dst' => 1,
    'offset' => -3600,
    'local_start' => '62760099600'
  },
  {
    'short_name' => 'FNT',
    'utc_end' => '62789220000',
    'utc_start' => '62770381200',
    'local_end' => '62789212800',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '62770374000'
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
  'format' => 'FNT',
  'gmtoff' => '-2:00',
  'rules' => undef,
  'offset' => -7200,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 726727,
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
    'utc_rd_days' => 726727,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 9,
      'day_of_year' => 260,
      'day_of_week' => 1,
      'day' => 17,
      'year' => 1990
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
            my $next = $rule->date_for_year( $year, -7200 );

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

