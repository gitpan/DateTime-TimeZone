# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Sao_Paulo.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Sao_Paulo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Sao_Paulo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60368468788',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60368457600',
    'is_dst' => 0,
    'offset' => -11188,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '60928725600',
    'utc_start' => '60368468788',
    'local_end' => '60928714800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '60368457988'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '60944320800',
    'utc_start' => '60928725600',
    'local_end' => '60944313600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '60928718400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '60960308400',
    'utc_start' => '60944320800',
    'local_end' => '60960297600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '60944310000'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '60975856800',
    'utc_start' => '60960308400',
    'local_end' => '60975849600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '60960301200'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '61501863600',
    'utc_start' => '60975856800',
    'local_end' => '61501852800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '60975846000'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '61513614000',
    'utc_start' => '61501863600',
    'local_end' => '61513606800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '61501856400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '61533399600',
    'utc_start' => '61513614000',
    'local_end' => '61533388800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61513603200'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '61543850400',
    'utc_start' => '61533399600',
    'local_end' => '61543843200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '61533392400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '61564935600',
    'utc_start' => '61543850400',
    'local_end' => '61564924800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61543839600'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '61575472800',
    'utc_start' => '61564935600',
    'local_end' => '61575465600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '61564928400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '61596558000',
    'utc_start' => '61575472800',
    'local_end' => '61596547200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61575462000'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '61604330400',
    'utc_start' => '61596558000',
    'local_end' => '61604323200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '61596550800'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '61940257200',
    'utc_start' => '61604330400',
    'local_end' => '61940246400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61604319600'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '61946301600',
    'utc_start' => '61940257200',
    'local_end' => '61946294400',
    'is_dst' => 0,
    'offset' => -7200,
    'local_start' => '61940250000'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62014561200',
    'utc_start' => '61946301600',
    'local_end' => '62014550400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61946290800'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62035729200',
    'utc_start' => '62014561200',
    'local_end' => '62035718400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62014550400'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '62046093600',
    'utc_start' => '62035729200',
    'local_end' => '62046086400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62035722000'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62886510000',
    'utc_start' => '62046093600',
    'local_end' => '62886499200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62046082800'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '62897392800',
    'utc_start' => '62886510000',
    'local_end' => '62897385600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62886502800'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '62917959600',
    'utc_start' => '62897392800',
    'local_end' => '62917948800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62897382000'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63106653600',
    'utc_start' => '62917959600',
    'local_end' => '63106646400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62917952400'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63118144800',
    'utc_start' => '63106653600',
    'local_end' => '63118137600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63106646400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63149598000',
    'utc_start' => '63118144800',
    'local_end' => '63149587200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63118134000'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63181047600',
    'utc_start' => '63149598000',
    'local_end' => '63181036800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63149587200'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63201610800',
    'utc_start' => '63181047600',
    'local_end' => '63201600000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63181036800'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63212493600',
    'utc_start' => '63201610800',
    'local_end' => '63212486400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63201603600'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63233060400',
    'utc_start' => '63212493600',
    'local_end' => '63233049600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63212482800'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63244548000',
    'utc_start' => '63233060400',
    'local_end' => '63244540800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63233053200'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63264510000',
    'utc_start' => '63244548000',
    'local_end' => '63264499200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63244537200'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63275997600',
    'utc_start' => '63264510000',
    'local_end' => '63275990400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63264502800'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63295959600',
    'utc_start' => '63275997600',
    'local_end' => '63295948800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63275986800'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63307447200',
    'utc_start' => '63295959600',
    'local_end' => '63307440000',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63295952400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63328014000',
    'utc_start' => '63307447200',
    'local_end' => '63328003200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63307436400'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63338896800',
    'utc_start' => '63328014000',
    'local_end' => '63338889600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63328006800'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63359463600',
    'utc_start' => '63338896800',
    'local_end' => '63359452800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63338886000'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63370346400',
    'utc_start' => '63359463600',
    'local_end' => '63370339200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63359456400'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63390913200',
    'utc_start' => '63370346400',
    'local_end' => '63390902400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63370335600'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63402400800',
    'utc_start' => '63390913200',
    'local_end' => '63402393600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63390906000'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63422362800',
    'utc_start' => '63402400800',
    'local_end' => '63422352000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63402390000'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63433850400',
    'utc_start' => '63422362800',
    'local_end' => '63433843200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63422355600'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63453812400',
    'utc_start' => '63433850400',
    'local_end' => '63453801600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63433839600'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63465300000',
    'utc_start' => '63453812400',
    'local_end' => '63465292800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63453805200'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63485866800',
    'utc_start' => '63465300000',
    'local_end' => '63485856000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63465289200'
  },
  {
    'short_name' => 'BRST',
    'utc_end' => '63496749600',
    'utc_start' => '63485866800',
    'local_end' => '63496742400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63485859600'
  },
  {
    'short_name' => 'BRT',
    'utc_end' => '63517316400',
    'utc_start' => '63496749600',
    'local_end' => '63517305600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63496738800'
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
  'format' => 'BR%sT',
  'gmtoff' => '-3:00',
  'rules' => 'Brazil',
  'offset' => -10800,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 716971,
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
    'utc_rd_days' => 716971,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 3,
      'day' => 1,
      'year' => 1964
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
            my $next = $rule->date_for_year( $year, -10800 );

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

