# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Windhoek.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Windhoek;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Windhoek::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59677512696',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59677516800',
    'is_dst' => 0,
    'offset' => 4104,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'SWAT',
    'utc_end' => '60026394600',
    'utc_start' => '59677512696',
    'local_end' => '60026400000',
    'is_dst' => 0,
    'offset' => 5400,
    'local_start' => '59677518096'
  },
  {
    'short_name' => 'SAST',
    'utc_end' => '61274707200',
    'utc_start' => '60026394600',
    'local_end' => '61274714400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60026401800'
  },
  {
    'short_name' => 'SAST',
    'utc_end' => '61290428400',
    'utc_start' => '61274707200',
    'local_end' => '61290439200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '61274718000'
  },
  {
    'short_name' => 'SAST',
    'utc_end' => '62773653600',
    'utc_start' => '61290428400',
    'local_end' => '62773660800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61290435600'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => '62901007200',
    'utc_start' => '62773653600',
    'local_end' => '62901014400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62773660800'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '62914323600',
    'utc_start' => '62901007200',
    'local_end' => '62914327200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62901010800'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '62932464000',
    'utc_start' => '62914323600',
    'local_end' => '62932471200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62914330800'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '62945773200',
    'utc_start' => '62932464000',
    'local_end' => '62945776800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62932467600'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '62964518400',
    'utc_start' => '62945773200',
    'local_end' => '62964525600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62945780400'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '62977222800',
    'utc_start' => '62964518400',
    'local_end' => '62977226400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62964522000'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '62995968000',
    'utc_start' => '62977222800',
    'local_end' => '62995975200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '62977230000'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63009277200',
    'utc_start' => '62995968000',
    'local_end' => '63009280800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '62995971600'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63027417600',
    'utc_start' => '63009277200',
    'local_end' => '63027424800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63009284400'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63040726800',
    'utc_start' => '63027417600',
    'local_end' => '63040730400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63027421200'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63058867200',
    'utc_start' => '63040726800',
    'local_end' => '63058874400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63040734000'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63072176400',
    'utc_start' => '63058867200',
    'local_end' => '63072180000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63058870800'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63090316800',
    'utc_start' => '63072176400',
    'local_end' => '63090324000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63072183600'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63103626000',
    'utc_start' => '63090316800',
    'local_end' => '63103629600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63090320400'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63121766400',
    'utc_start' => '63103626000',
    'local_end' => '63121773600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63103633200'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63135075600',
    'utc_start' => '63121766400',
    'local_end' => '63135079200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63121770000'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63153820800',
    'utc_start' => '63135075600',
    'local_end' => '63153828000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63135082800'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63166525200',
    'utc_start' => '63153820800',
    'local_end' => '63166528800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63153824400'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63185270400',
    'utc_start' => '63166525200',
    'local_end' => '63185277600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63166532400'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63198579600',
    'utc_start' => '63185270400',
    'local_end' => '63198583200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63185274000'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63216720000',
    'utc_start' => '63198579600',
    'local_end' => '63216727200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63198586800'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63230029200',
    'utc_start' => '63216720000',
    'local_end' => '63230032800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63216723600'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63248169600',
    'utc_start' => '63230029200',
    'local_end' => '63248176800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63230036400'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63261478800',
    'utc_start' => '63248169600',
    'local_end' => '63261482400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63248173200'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63279619200',
    'utc_start' => '63261478800',
    'local_end' => '63279626400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63261486000'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63292928400',
    'utc_start' => '63279619200',
    'local_end' => '63292932000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63279622800'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63311068800',
    'utc_start' => '63292928400',
    'local_end' => '63311076000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63292935600'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63324378000',
    'utc_start' => '63311068800',
    'local_end' => '63324381600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63311072400'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63343123200',
    'utc_start' => '63324378000',
    'local_end' => '63343130400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63324385200'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63356432400',
    'utc_start' => '63343123200',
    'local_end' => '63356436000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63343126800'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63374572800',
    'utc_start' => '63356432400',
    'local_end' => '63374580000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63356439600'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63387882000',
    'utc_start' => '63374572800',
    'local_end' => '63387885600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63374576400'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63406022400',
    'utc_start' => '63387882000',
    'local_end' => '63406029600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63387889200'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63419331600',
    'utc_start' => '63406022400',
    'local_end' => '63419335200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63406026000'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63437472000',
    'utc_start' => '63419331600',
    'local_end' => '63437479200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63419338800'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63450781200',
    'utc_start' => '63437472000',
    'local_end' => '63450784800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63437475600'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63468921600',
    'utc_start' => '63450781200',
    'local_end' => '63468928800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63450788400'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63482230800',
    'utc_start' => '63468921600',
    'local_end' => '63482234400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63468925200'
  },
  {
    'short_name' => 'WAST',
    'utc_end' => '63500976000',
    'utc_start' => '63482230800',
    'local_end' => '63500983200',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63482238000'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '63513680400',
    'utc_start' => '63500976000',
    'local_end' => '63513684000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63500979600'
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
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1994',
    'in' => 'Sep',
    'at' => '2:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'from' => '1995',
    'in' => 'Apr',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'WA%sT',
  'gmtoff' => '1:00',
  'rules' => 'Namibia',
  'offset' => 3600,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 728021,
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
    'utc_rd_days' => 728021,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 4,
      'day_of_year' => 93,
      'day_of_week' => 7,
      'day' => 3,
      'year' => 1994
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
            my $next = $rule->date_for_year( $year, 3600 );

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
