# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Indiana/Marengo.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Indiana::Marengo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Indiana::Marengo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59418035123',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59418014400',
    'is_dst' => 0,
    'offset' => -20723,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '60502406400',
    'utc_start' => '59418035123',
    'local_end' => '60502384800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '59418013523'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '60520546800',
    'utc_start' => '60502406400',
    'local_end' => '60520528800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '60502388400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60533856000',
    'utc_start' => '60520546800',
    'local_end' => '60533834400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '60520525200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '60551996400',
    'utc_start' => '60533856000',
    'local_end' => '60551978400',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '60533838000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61255468800',
    'utc_start' => '60551996400',
    'local_end' => '61255447200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '60551974800'
  },
  {
    'short_name' => 'CWT',
    'utc_end' => '61366305600',
    'utc_start' => '61255468800',
    'local_end' => '61366287600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'CPT',
    'utc_end' => '61370290800',
    'utc_start' => '61366305600',
    'local_end' => '61370272800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61366287600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61536088800',
    'utc_start' => '61370290800',
    'local_end' => '61536067200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '61546291200',
    'utc_start' => '61536088800',
    'local_end' => '61546269600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61536067200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61559593200',
    'utc_start' => '61546291200',
    'local_end' => '61559575200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61546273200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61640640000',
    'utc_start' => '61559593200',
    'local_end' => '61640618400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61559571600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61653942000',
    'utc_start' => '61640640000',
    'local_end' => '61653924000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61640622000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61672089600',
    'utc_start' => '61653942000',
    'local_end' => '61672068000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61653920400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61685391600',
    'utc_start' => '61672089600',
    'local_end' => '61685373600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61672071600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61704144000',
    'utc_start' => '61685391600',
    'local_end' => '61704122400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61685370000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61717446000',
    'utc_start' => '61704144000',
    'local_end' => '61717428000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61704126000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61735593600',
    'utc_start' => '61717446000',
    'local_end' => '61735572000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61717424400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61748895600',
    'utc_start' => '61735593600',
    'local_end' => '61748877600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61735575600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61767043200',
    'utc_start' => '61748895600',
    'local_end' => '61767021600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61748874000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61780345200',
    'utc_start' => '61767043200',
    'local_end' => '61780327200',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61767025200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61798492800',
    'utc_start' => '61780345200',
    'local_end' => '61798471200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61780323600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61811794800',
    'utc_start' => '61798492800',
    'local_end' => '61811776800',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61798474800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61829942400',
    'utc_start' => '61811794800',
    'local_end' => '61829920800',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61811773200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61843244400',
    'utc_start' => '61829942400',
    'local_end' => '61843226400',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '61829924400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61861996800',
    'utc_start' => '61843244400',
    'local_end' => '61861975200',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61843222800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62104165200',
    'utc_start' => '61861996800',
    'local_end' => '62104147200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '61861978800'
  },
  {
    'short_name' => 'ET',
    'utc_end' => '62114194800',
    'utc_start' => '62104165200',
    'local_end' => '62114176800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62104147200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62129916000',
    'utc_start' => '62114194800',
    'local_end' => '62129901600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62114180400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62145644400',
    'utc_start' => '62129916000',
    'local_end' => '62145626400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62129898000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62161365600',
    'utc_start' => '62145644400',
    'local_end' => '62161351200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62145630000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62177094000',
    'utc_start' => '62161365600',
    'local_end' => '62177076000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62161347600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62193420000',
    'utc_start' => '62177094000',
    'local_end' => '62193405600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62177079600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62209148400',
    'utc_start' => '62193420000',
    'local_end' => '62209130400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62193402000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62224869600',
    'utc_start' => '62209148400',
    'local_end' => '62224855200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62209134000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62240598000',
    'utc_start' => '62224869600',
    'local_end' => '62240580000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62224851600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62256319200',
    'utc_start' => '62240598000',
    'local_end' => '62256304800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62240583600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62262370800',
    'utc_start' => '62256319200',
    'local_end' => '62262352800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62256301200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62287772400',
    'utc_start' => '62262370800',
    'local_end' => '62287754400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62262352800'
  },
  {
    'short_name' => 'ET',
    'utc_end' => '62287772400',
    'utc_start' => '62287772400',
    'local_end' => '62287754400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62287754400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62298054000',
    'utc_start' => '62287772400',
    'local_end' => '62298036000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62287754400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62319218400',
    'utc_start' => '62298054000',
    'local_end' => '62319204000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62298039600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62325003600',
    'utc_start' => '62319218400',
    'local_end' => '62324985600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62319200400'
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
    'from' => '1967',
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
  'format' => 'EST',
  'gmtoff' => '-5:00',
  'rules' => undef,
  'offset' => -18000,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 721354,
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
    'utc_rd_days' => 721354,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 4,
      'day' => 1,
      'year' => 1976
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
