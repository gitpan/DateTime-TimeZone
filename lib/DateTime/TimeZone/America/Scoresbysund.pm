# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Scoresbysund.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Scoresbysund;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Scoresbysund::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60449592540',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60449587200',
    'offset' => -5340,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CGT',
    'utc_end' => '62459524800',
    'utc_start' => '60449592540',
    'local_end' => '62459517600',
    'offset' => -7200,
    'local_start' => '60449585340'
  },
  {
    'short_name' => 'CGT',
    'utc_end' => '62459524800',
    'utc_start' => '62459524800',
    'local_end' => '62459517600',
    'offset' => -7200,
    'local_start' => '62459517600'
  },
  {
    'short_name' => 'CGST',
    'utc_end' => '62474641200',
    'utc_start' => '62459524800',
    'local_end' => '62474637600',
    'offset' => -3600,
    'local_start' => '62459521200'
  },
  {
    'short_name' => 'CGT',
    'utc_end' => '62490362400',
    'utc_start' => '62474641200',
    'local_end' => '62490355200',
    'offset' => -7200,
    'local_start' => '62474634000'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62490362400',
    'utc_start' => '62490362400',
    'local_end' => '62490358800',
    'offset' => -3600,
    'local_start' => '62490358800'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62506083600',
    'utc_start' => '62490362400',
    'local_end' => '62506083600',
    'offset' => 0,
    'local_start' => '62490362400'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62521812000',
    'utc_start' => '62506083600',
    'local_end' => '62521808400',
    'offset' => -3600,
    'local_start' => '62506080000'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62537533200',
    'utc_start' => '62521812000',
    'local_end' => '62537533200',
    'offset' => 0,
    'local_start' => '62521812000'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62553261600',
    'utc_start' => '62537533200',
    'local_end' => '62553258000',
    'offset' => -3600,
    'local_start' => '62537529600'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62568982800',
    'utc_start' => '62553261600',
    'local_end' => '62568982800',
    'offset' => 0,
    'local_start' => '62553261600'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62584711200',
    'utc_start' => '62568982800',
    'local_end' => '62584707600',
    'offset' => -3600,
    'local_start' => '62568979200'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62601037200',
    'utc_start' => '62584711200',
    'local_end' => '62601037200',
    'offset' => 0,
    'local_start' => '62584711200'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62616765600',
    'utc_start' => '62601037200',
    'local_end' => '62616762000',
    'offset' => -3600,
    'local_start' => '62601033600'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62632486800',
    'utc_start' => '62616765600',
    'local_end' => '62632486800',
    'offset' => 0,
    'local_start' => '62616765600'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62648215200',
    'utc_start' => '62632486800',
    'local_end' => '62648211600',
    'offset' => -3600,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62663936400',
    'utc_start' => '62648215200',
    'local_end' => '62663936400',
    'offset' => 0,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62679664800',
    'utc_start' => '62663936400',
    'local_end' => '62679661200',
    'offset' => -3600,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62695386000',
    'utc_start' => '62679664800',
    'local_end' => '62695386000',
    'offset' => 0,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62711114400',
    'utc_start' => '62695386000',
    'local_end' => '62711110800',
    'offset' => -3600,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62726835600',
    'utc_start' => '62711114400',
    'local_end' => '62726835600',
    'offset' => 0,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62742564000',
    'utc_start' => '62726835600',
    'local_end' => '62742560400',
    'offset' => -3600,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62758285200',
    'utc_start' => '62742564000',
    'local_end' => '62758285200',
    'offset' => 0,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62774013600',
    'utc_start' => '62758285200',
    'local_end' => '62774010000',
    'offset' => -3600,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62790339600',
    'utc_start' => '62774013600',
    'local_end' => '62790339600',
    'offset' => 0,
    'local_start' => '62774013600'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62806068000',
    'utc_start' => '62790339600',
    'local_end' => '62806064400',
    'offset' => -3600,
    'local_start' => '62790336000'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62821789200',
    'utc_start' => '62806068000',
    'local_end' => '62821789200',
    'offset' => 0,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62837517600',
    'utc_start' => '62821789200',
    'local_end' => '62837514000',
    'offset' => -3600,
    'local_start' => '62821785600'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62853238800',
    'utc_start' => '62837517600',
    'local_end' => '62853238800',
    'offset' => 0,
    'local_start' => '62837517600'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62868967200',
    'utc_start' => '62853238800',
    'local_end' => '62868963600',
    'offset' => -3600,
    'local_start' => '62853235200'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62884688400',
    'utc_start' => '62868967200',
    'local_end' => '62884688400',
    'offset' => 0,
    'local_start' => '62868967200'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62900416800',
    'utc_start' => '62884688400',
    'local_end' => '62900413200',
    'offset' => -3600,
    'local_start' => '62884684800'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62916138000',
    'utc_start' => '62900416800',
    'local_end' => '62916138000',
    'offset' => 0,
    'local_start' => '62900416800'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62931866400',
    'utc_start' => '62916138000',
    'local_end' => '62931862800',
    'offset' => -3600,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62963917200',
    'utc_start' => '62931866400',
    'local_end' => '62963917200',
    'offset' => 0,
    'local_start' => '62931866400'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '62982061200',
    'utc_start' => '62963917200',
    'local_end' => '62982061200',
    'offset' => 0,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '62995370400',
    'utc_start' => '62982061200',
    'local_end' => '62995366800',
    'offset' => -3600,
    'local_start' => '62982057600'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63013510800',
    'utc_start' => '62995370400',
    'local_end' => '63013510800',
    'offset' => 0,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63026820000',
    'utc_start' => '63013510800',
    'local_end' => '63026816400',
    'offset' => -3600,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63044960400',
    'utc_start' => '63026820000',
    'local_end' => '63044960400',
    'offset' => 0,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63058269600',
    'utc_start' => '63044960400',
    'local_end' => '63058266000',
    'offset' => -3600,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63077014800',
    'utc_start' => '63058269600',
    'local_end' => '63077014800',
    'offset' => 0,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63089719200',
    'utc_start' => '63077014800',
    'local_end' => '63089715600',
    'offset' => -3600,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63108464400',
    'utc_start' => '63089719200',
    'local_end' => '63108464400',
    'offset' => 0,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63121168800',
    'utc_start' => '63108464400',
    'local_end' => '63121165200',
    'offset' => -3600,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63139914000',
    'utc_start' => '63121168800',
    'local_end' => '63139914000',
    'offset' => 0,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63153223200',
    'utc_start' => '63139914000',
    'local_end' => '63153219600',
    'offset' => -3600,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63171363600',
    'utc_start' => '63153223200',
    'local_end' => '63171363600',
    'offset' => 0,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63184672800',
    'utc_start' => '63171363600',
    'local_end' => '63184669200',
    'offset' => -3600,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63202813200',
    'utc_start' => '63184672800',
    'local_end' => '63202813200',
    'offset' => 0,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63216122400',
    'utc_start' => '63202813200',
    'local_end' => '63216118800',
    'offset' => -3600,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63234867600',
    'utc_start' => '63216122400',
    'local_end' => '63234867600',
    'offset' => 0,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63247572000',
    'utc_start' => '63234867600',
    'local_end' => '63247568400',
    'offset' => -3600,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63266317200',
    'utc_start' => '63247572000',
    'local_end' => '63266317200',
    'offset' => 0,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63279021600',
    'utc_start' => '63266317200',
    'local_end' => '63279018000',
    'offset' => -3600,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63297766800',
    'utc_start' => '63279021600',
    'local_end' => '63297766800',
    'offset' => 0,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63310471200',
    'utc_start' => '63297766800',
    'local_end' => '63310467600',
    'offset' => -3600,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63329216400',
    'utc_start' => '63310471200',
    'local_end' => '63329216400',
    'offset' => 0,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63342525600',
    'utc_start' => '63329216400',
    'local_end' => '63342522000',
    'offset' => -3600,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63360666000',
    'utc_start' => '63342525600',
    'local_end' => '63360666000',
    'offset' => 0,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63373975200',
    'utc_start' => '63360666000',
    'local_end' => '63373971600',
    'offset' => -3600,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63392115600',
    'utc_start' => '63373975200',
    'local_end' => '63392115600',
    'offset' => 0,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63405424800',
    'utc_start' => '63392115600',
    'local_end' => '63405421200',
    'offset' => -3600,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63424170000',
    'utc_start' => '63405424800',
    'local_end' => '63424170000',
    'offset' => 0,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63436874400',
    'utc_start' => '63424170000',
    'local_end' => '63436870800',
    'offset' => -3600,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63455619600',
    'utc_start' => '63436874400',
    'local_end' => '63455619600',
    'offset' => 0,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63468324000',
    'utc_start' => '63455619600',
    'local_end' => '63468320400',
    'offset' => -3600,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63487069200',
    'utc_start' => '63468324000',
    'local_end' => '63487069200',
    'offset' => 0,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'EGT',
    'utc_end' => '63500378400',
    'utc_start' => '63487069200',
    'local_end' => '63500374800',
    'offset' => -3600,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'EGST',
    'utc_end' => '63518518800',
    'utc_start' => '63500378400',
    'local_end' => '63518518800',
    'offset' => 0,
    'local_start' => '63500378400'
  }
]
;

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
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'EG%sT',
  'gmtoff' => '-1:00',
  'rules' => 'EU',
  'offset' => -3600,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 3,
      'day_of_year' => 88,
      'day_of_week' => 7,
      'day' => 29,
      'year' => 1981
    },
    'local_rd_days' => 723268,
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
    'utc_rd_days' => 723268
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

        my $next = $rule->date_for_year( $year, -3600 );

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

        $next = $rule->date_for_year( $year + 1, -3600 );

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

