# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Vilnius.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Vilnius;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Vilnius::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295536324',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'is_dst' => 0,
    'offset' => 6076,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'WMT',
    'utc_end' => '60463146960',
    'utc_start' => '59295536324',
    'local_end' => '60463152000',
    'is_dst' => 0,
    'offset' => 5040,
    'local_start' => '59295541364'
  },
  {
    'short_name' => 'KMT',
    'utc_end' => '60550583064',
    'utc_start' => '60463146960',
    'local_end' => '60550588800',
    'is_dst' => 0,
    'offset' => 5736,
    'local_start' => '60463152696'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '60574431600',
    'utc_start' => '60550583064',
    'local_end' => '60574435200',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60550586664'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '60582117600',
    'utc_start' => '60574431600',
    'local_end' => '60582124800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60574438800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61207484400',
    'utc_start' => '60582117600',
    'local_end' => '61207488000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '60582121200'
  },
  {
    'short_name' => 'MSK',
    'utc_end' => '61235557200',
    'utc_start' => '61207484400',
    'local_end' => '61235568000',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '61207495200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61278426000',
    'utc_start' => '61235557200',
    'local_end' => '61278429600',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61235560800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61291126800',
    'utc_start' => '61278426000',
    'local_end' => '61291130400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61278429600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61307452800',
    'utc_start' => '61291126800',
    'local_end' => '61307460000',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61291134000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61323181200',
    'utc_start' => '61307452800',
    'local_end' => '61323184800',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '61307456400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61333538400',
    'utc_start' => '61323181200',
    'local_end' => '61333545600',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '61323188400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62490603600',
    'utc_start' => '61333538400',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '61333549200'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62506411200',
    'utc_start' => '62490603600',
    'local_end' => '62506425600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62522139600',
    'utc_start' => '62506411200',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62537947200',
    'utc_start' => '62522139600',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62553675600',
    'utc_start' => '62537947200',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62569483200',
    'utc_start' => '62553675600',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62585298000',
    'utc_start' => '62569483200',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62601026400',
    'utc_start' => '62585298000',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62616754800',
    'utc_start' => '62601026400',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62632476000',
    'utc_start' => '62616754800',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62648204400',
    'utc_start' => '62632476000',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62663925600',
    'utc_start' => '62648204400',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62679654000',
    'utc_start' => '62663925600',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62695375200',
    'utc_start' => '62679654000',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62711103600',
    'utc_start' => '62695375200',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62726824800',
    'utc_start' => '62711103600',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62742553200',
    'utc_start' => '62726824800',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62758274400',
    'utc_start' => '62742553200',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62774002800',
    'utc_start' => '62758274400',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62790328800',
    'utc_start' => '62774002800',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'MSK/MSD',
    'utc_end' => '62806057200',
    'utc_start' => '62790328800',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62821782000',
    'utc_start' => '62806057200',
    'local_end' => '62821792800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62837510400',
    'utc_start' => '62821782000',
    'local_end' => '62837517600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62821789200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62853231600',
    'utc_start' => '62837510400',
    'local_end' => '62853242400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62837521200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62868960000',
    'utc_start' => '62853231600',
    'local_end' => '62868967200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62853238800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62884681200',
    'utc_start' => '62868960000',
    'local_end' => '62884692000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62868970800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62900409600',
    'utc_start' => '62884681200',
    'local_end' => '62900416800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62884688400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62916130800',
    'utc_start' => '62900409600',
    'local_end' => '62916141600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62900420400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62931859200',
    'utc_start' => '62916130800',
    'local_end' => '62931866400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62916138000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62947580400',
    'utc_start' => '62931859200',
    'local_end' => '62947591200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62963913600',
    'utc_start' => '62947580400',
    'local_end' => '62963920800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62947587600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62982054000',
    'utc_start' => '62963913600',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62963924400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62995363200',
    'utc_start' => '62982054000',
    'local_end' => '62995370400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63013503600',
    'utc_start' => '62995363200',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62995374000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63019288800',
    'utc_start' => '63013503600',
    'local_end' => '63019296000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63026809200',
    'utc_start' => '63019288800',
    'local_end' => '63026816400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63019296000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63026812800',
    'utc_start' => '63026809200',
    'local_end' => '63026816400',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63026812800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63044953200',
    'utc_start' => '63026812800',
    'local_end' => '63044960400',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63058262400',
    'utc_start' => '63044953200',
    'local_end' => '63058266000',
    'is_dst' => 0,
    'offset' => 3600,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63077007600',
    'utc_start' => '63058262400',
    'local_end' => '63077014800',
    'is_dst' => 1,
    'offset' => 7200,
    'local_start' => '63058269600'
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
    'from' => '1996',
    'in' => 'Oct',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '1:00u',
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '1:00u',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'EET',
  'gmtoff' => '2:00',
  'rules' => undef,
  'offset' => 7200,
  'start' => bless( {
    'local_rd_secs' => 3600,
    'local_rd_days' => 730058,
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
    'utc_rd_secs' => 3600,
    'utc_rd_days' => 730058,
    'local_c' => {
      'hour' => 1,
      'minute' => 0,
      'second' => 0,
      'month' => 10,
      'day_of_year' => 304,
      'day_of_week' => 7,
      'day' => 31,
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
            my $next = $rule->date_for_year( $year, 7200 );

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
