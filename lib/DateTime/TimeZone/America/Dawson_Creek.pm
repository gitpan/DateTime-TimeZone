# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Dawson_Creek;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Dawson_Creek::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59421801656',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59421772800',
    'is_dst' => 0,
    'offset' => -28856,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'PT',
    'utc_end' => '60503623200',
    'utc_start' => '59421801656',
    'local_end' => '60503594400',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '59421772856'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '60520899600',
    'utc_start' => '60503623200',
    'local_end' => '60520874400',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '60503598000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61255476000',
    'utc_start' => '60520899600',
    'local_end' => '61255447200',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '60520870800'
  },
  {
    'short_name' => 'PWT',
    'utc_end' => '61370298000',
    'utc_start' => '61255476000',
    'local_end' => '61370272800',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61409865600',
    'utc_start' => '61370298000',
    'local_end' => '61409836800',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'PT',
    'utc_end' => '61419895200',
    'utc_start' => '61409865600',
    'local_end' => '61419866400',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61409836800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61433197200',
    'utc_start' => '61419895200',
    'local_end' => '61433172000',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61419870000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61451344800',
    'utc_start' => '61433197200',
    'local_end' => '61451316000',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61433168400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61464646800',
    'utc_start' => '61451344800',
    'local_end' => '61464621600',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61451319600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61482794400',
    'utc_start' => '61464646800',
    'local_end' => '61482765600',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61464618000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61496096400',
    'utc_start' => '61482794400',
    'local_end' => '61496071200',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61482769200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61514848800',
    'utc_start' => '61496096400',
    'local_end' => '61514820000',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61496067600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61527546000',
    'utc_start' => '61514848800',
    'local_end' => '61527520800',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61514823600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61546298400',
    'utc_start' => '61527546000',
    'local_end' => '61546269600',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61527517200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61559600400',
    'utc_start' => '61546298400',
    'local_end' => '61559575200',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61546273200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61577748000',
    'utc_start' => '61559600400',
    'local_end' => '61577719200',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61559571600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61591050000',
    'utc_start' => '61577748000',
    'local_end' => '61591024800',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61577722800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61609197600',
    'utc_start' => '61591050000',
    'local_end' => '61609168800',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61591021200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61622499600',
    'utc_start' => '61609197600',
    'local_end' => '61622474400',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61609172400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61640647200',
    'utc_start' => '61622499600',
    'local_end' => '61640618400',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61622470800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61653949200',
    'utc_start' => '61640647200',
    'local_end' => '61653924000',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61640622000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61672096800',
    'utc_start' => '61653949200',
    'local_end' => '61672068000',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61653920400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61685398800',
    'utc_start' => '61672096800',
    'local_end' => '61685373600',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61672071600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61704151200',
    'utc_start' => '61685398800',
    'local_end' => '61704122400',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61685370000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61717453200',
    'utc_start' => '61704151200',
    'local_end' => '61717428000',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61704126000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61735600800',
    'utc_start' => '61717453200',
    'local_end' => '61735572000',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61717424400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61748902800',
    'utc_start' => '61735600800',
    'local_end' => '61748877600',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61735575600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61767050400',
    'utc_start' => '61748902800',
    'local_end' => '61767021600',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61748874000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61780352400',
    'utc_start' => '61767050400',
    'local_end' => '61780327200',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61767025200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61798500000',
    'utc_start' => '61780352400',
    'local_end' => '61798471200',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61780323600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61811802000',
    'utc_start' => '61798500000',
    'local_end' => '61811776800',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61798474800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61829949600',
    'utc_start' => '61811802000',
    'local_end' => '61829920800',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61811773200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61843251600',
    'utc_start' => '61829949600',
    'local_end' => '61843226400',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61829924400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61862004000',
    'utc_start' => '61843251600',
    'local_end' => '61861975200',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61843222800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61874701200',
    'utc_start' => '61862004000',
    'local_end' => '61874676000',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61861978800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61893453600',
    'utc_start' => '61874701200',
    'local_end' => '61893424800',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61874672400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61909174800',
    'utc_start' => '61893453600',
    'local_end' => '61909149600',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61893428400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61924903200',
    'utc_start' => '61909174800',
    'local_end' => '61924874400',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61909146000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61940624400',
    'utc_start' => '61924903200',
    'local_end' => '61940599200',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61924878000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61956352800',
    'utc_start' => '61940624400',
    'local_end' => '61956324000',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61940595600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '61972074000',
    'utc_start' => '61956352800',
    'local_end' => '61972048800',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61956327600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '61987802400',
    'utc_start' => '61972074000',
    'local_end' => '61987773600',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61972045200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62004128400',
    'utc_start' => '61987802400',
    'local_end' => '62004103200',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '61987777200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62019252000',
    'utc_start' => '62004128400',
    'local_end' => '62019223200',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '62004099600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62035578000',
    'utc_start' => '62019252000',
    'local_end' => '62035552800',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '62019226800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62051306400',
    'utc_start' => '62035578000',
    'local_end' => '62051277600',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '62035549200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62067027600',
    'utc_start' => '62051306400',
    'local_end' => '62067002400',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '62051281200'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62082756000',
    'utc_start' => '62067027600',
    'local_end' => '62082727200',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '62066998800'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62098477200',
    'utc_start' => '62082756000',
    'local_end' => '62098452000',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '62082730800'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62114205600',
    'utc_start' => '62098477200',
    'local_end' => '62114176800',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '62098448400'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62129926800',
    'utc_start' => '62114205600',
    'local_end' => '62129901600',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '62114180400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62145655200',
    'utc_start' => '62129926800',
    'local_end' => '62145626400',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '62129898000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62161376400',
    'utc_start' => '62145655200',
    'local_end' => '62161351200',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '62145630000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62177104800',
    'utc_start' => '62161376400',
    'local_end' => '62177076000',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '62161347600'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62193430800',
    'utc_start' => '62177104800',
    'local_end' => '62193405600',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '62177079600'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62209159200',
    'utc_start' => '62193430800',
    'local_end' => '62209130400',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '62193402000'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '62219696400',
    'utc_start' => '62209159200',
    'local_end' => '62219671200',
    'is_dst' => 1,
    'offset' => -25200,
    'local_start' => '62209134000'
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
    'save' => '0',
    'to' => 'max',
    'from' => '1962',
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
    'from' => '1974',
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
    'from' => '1987',
    'in' => 'Apr',
    'at' => '2:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'MST',
  'gmtoff' => '-7:00',
  'rules' => undef,
  'offset' => -25200,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'local_rd_days' => 720135,
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
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 2,
      'second' => 0,
      'month' => 8,
      'quarter' => 3,
      'day_of_year' => 243,
      'day_of_quarter' => 61,
      'minute' => 0,
      'day' => 30,
      'day_of_week' => 3,
      'year' => 1972
    },
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 720135
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
            my $next = $rule->date_for_year( $year, -25200 );

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

