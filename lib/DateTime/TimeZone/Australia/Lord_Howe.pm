# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/australasia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Lord_Howe;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Lord_Howe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59771568220',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59771606400',
    'is_dst' => 0,
    'offset' => 38180,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62487900000',
    'utc_start' => '59771568220',
    'local_end' => '62487936000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '59771604220'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62508468600',
    'utc_start' => '62487900000',
    'local_end' => '62508506400',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62487937800'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62519956200',
    'utc_start' => '62508468600',
    'local_end' => '62519997600',
    'is_dst' => 1,
    'offset' => 41400,
    'local_start' => '62508510000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62540523000',
    'utc_start' => '62519956200',
    'local_end' => '62540560800',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62519994000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62551405800',
    'utc_start' => '62540523000',
    'local_end' => '62551447200',
    'is_dst' => 1,
    'offset' => 41400,
    'local_start' => '62540564400'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62571972600',
    'utc_start' => '62551405800',
    'local_end' => '62572010400',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62551443600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62582855400',
    'utc_start' => '62571972600',
    'local_end' => '62582896800',
    'is_dst' => 1,
    'offset' => 41400,
    'local_start' => '62572014000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62646967800',
    'utc_start' => '62582855400',
    'local_end' => '62647005600',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62582893200'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62678417400',
    'utc_start' => '62646967800',
    'local_end' => '62678455200',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62647005600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62697771000',
    'utc_start' => '62678417400',
    'local_end' => '62697808800',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62678455200'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62710470000',
    'utc_start' => '62697771000',
    'local_end' => '62710509600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62697810600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62729825400',
    'utc_start' => '62710470000',
    'local_end' => '62729863200',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62710507800'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62761273200',
    'utc_start' => '62729825400',
    'local_end' => '62761312800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62729865000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62772159600',
    'utc_start' => '62761273200',
    'local_end' => '62772199200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62761312800'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62792724600',
    'utc_start' => '62772159600',
    'local_end' => '62792762400',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62772197400'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62803609200',
    'utc_start' => '62792724600',
    'local_end' => '62803648800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62792764200'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62824174200',
    'utc_start' => '62803609200',
    'local_end' => '62824212000',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62803647000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62835058800',
    'utc_start' => '62824174200',
    'local_end' => '62835098400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62824213800'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62855623800',
    'utc_start' => '62835058800',
    'local_end' => '62855661600',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62835096600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62867113200',
    'utc_start' => '62855623800',
    'local_end' => '62867152800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62855663400'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62887678200',
    'utc_start' => '62867113200',
    'local_end' => '62887716000',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62867151000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62898562800',
    'utc_start' => '62887678200',
    'local_end' => '62898602400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62887717800'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62919127800',
    'utc_start' => '62898562800',
    'local_end' => '62919165600',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62898600600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62950575600',
    'utc_start' => '62919127800',
    'local_end' => '62950615200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62919167400'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62963881200',
    'utc_start' => '62950575600',
    'local_end' => '62963920800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62950615200'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62982027000',
    'utc_start' => '62963881200',
    'local_end' => '62982064800',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62963919000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '62995330800',
    'utc_start' => '62982027000',
    'local_end' => '62995370400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62982066600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63013476600',
    'utc_start' => '62995330800',
    'local_end' => '63013514400',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '62995368600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63026780400',
    'utc_start' => '63013476600',
    'local_end' => '63026820000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63013516200'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63044926200',
    'utc_start' => '63026780400',
    'local_end' => '63044964000',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63026818200'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63058230000',
    'utc_start' => '63044926200',
    'local_end' => '63058269600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63044965800'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63089681400',
    'utc_start' => '63058230000',
    'local_end' => '63089719200',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63058267800'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63121131000',
    'utc_start' => '63089681400',
    'local_end' => '63121168800',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63139879800',
    'utc_start' => '63121131000',
    'local_end' => '63139917600',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63153183600',
    'utc_start' => '63139879800',
    'local_end' => '63153223200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63139919400'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63171329400',
    'utc_start' => '63153183600',
    'local_end' => '63171367200',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63153221400'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63184633200',
    'utc_start' => '63171329400',
    'local_end' => '63184672800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63171369000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63202779000',
    'utc_start' => '63184633200',
    'local_end' => '63202816800',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63184671000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63216082800',
    'utc_start' => '63202779000',
    'local_end' => '63216122400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63202818600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63234833400',
    'utc_start' => '63216082800',
    'local_end' => '63234871200',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63216120600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63247532400',
    'utc_start' => '63234833400',
    'local_end' => '63247572000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63234873000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63266283000',
    'utc_start' => '63247532400',
    'local_end' => '63266320800',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63247570200'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63278982000',
    'utc_start' => '63266283000',
    'local_end' => '63279021600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63266322600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63297732600',
    'utc_start' => '63278982000',
    'local_end' => '63297770400',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63279019800'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63310431600',
    'utc_start' => '63297732600',
    'local_end' => '63310471200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63297772200'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63329182200',
    'utc_start' => '63310431600',
    'local_end' => '63329220000',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63310469400'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63342486000',
    'utc_start' => '63329182200',
    'local_end' => '63342525600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63329221800'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63360631800',
    'utc_start' => '63342486000',
    'local_end' => '63360669600',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63342523800'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63373935600',
    'utc_start' => '63360631800',
    'local_end' => '63373975200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63360671400'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63392081400',
    'utc_start' => '63373935600',
    'local_end' => '63392119200',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63373973400'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63405385200',
    'utc_start' => '63392081400',
    'local_end' => '63405424800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63392121000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63424135800',
    'utc_start' => '63405385200',
    'local_end' => '63424173600',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63405423000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63436834800',
    'utc_start' => '63424135800',
    'local_end' => '63436874400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63424175400'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63455585400',
    'utc_start' => '63436834800',
    'local_end' => '63455623200',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63436872600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63468284400',
    'utc_start' => '63455585400',
    'local_end' => '63468324000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63455625000'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63487035000',
    'utc_start' => '63468284400',
    'local_end' => '63487072800',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63468322200'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63500338800',
    'utc_start' => '63487035000',
    'local_end' => '63500378400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '63487074600'
  },
  {
    'short_name' => 'LHST',
    'utc_end' => '63518484600',
    'utc_start' => '63500338800',
    'local_end' => '63518522400',
    'is_dst' => 0,
    'offset' => 37800,
    'local_start' => '63500376600'
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
    'save' => '0:30',
    'to' => 'max',
    'from' => '2001',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 1800
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Mar',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'LHST',
  'gmtoff' => '10:30',
  'rules' => 'LH',
  'offset' => 37800,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 723240,
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
      'hour' => 0,
      'second' => 0,
      'month' => 3,
      'quarter' => 1,
      'day_of_year' => 60,
      'day_of_quarter' => 60,
      'minute' => 0,
      'day' => 1,
      'day_of_week' => 7,
      'year' => 1981
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 723240
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
            my $next = $rule->date_for_year( $year, 37800 );

            # don't bother with changes we've seen already
            next if $next->{utc}->utc_rd_as_seconds < $self->max_span->{utc_end};

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
            $x == 1 ? $self->max_span->{offset} : $changes[ $x - 2 ]->offset;

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

