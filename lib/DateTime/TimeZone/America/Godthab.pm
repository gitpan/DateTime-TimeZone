# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Godthab.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Godthab;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Godthab::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60449599616',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60449587200',
    'is_dst' => 0,
    'offset' => -12416,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62459528400',
    'utc_start' => '60449599616',
    'local_end' => '62459517600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '60449588816'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62474644800',
    'utc_start' => '62459528400',
    'local_end' => '62474634000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62459517600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62490369600',
    'utc_start' => '62474644800',
    'local_end' => '62490358800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62474634000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62506090800',
    'utc_start' => '62490369600',
    'local_end' => '62506083600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62490362400'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62521819200',
    'utc_start' => '62506090800',
    'local_end' => '62521808400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62506080000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62537540400',
    'utc_start' => '62521819200',
    'local_end' => '62537533200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62521812000'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62553268800',
    'utc_start' => '62537540400',
    'local_end' => '62553258000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62537529600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62568990000',
    'utc_start' => '62553268800',
    'local_end' => '62568982800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62553261600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62584718400',
    'utc_start' => '62568990000',
    'local_end' => '62584707600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62568979200'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62601044400',
    'utc_start' => '62584718400',
    'local_end' => '62601037200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62584711200'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62616772800',
    'utc_start' => '62601044400',
    'local_end' => '62616762000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62601033600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62632494000',
    'utc_start' => '62616772800',
    'local_end' => '62632486800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62616765600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62648222400',
    'utc_start' => '62632494000',
    'local_end' => '62648211600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62663943600',
    'utc_start' => '62648222400',
    'local_end' => '62663936400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62679672000',
    'utc_start' => '62663943600',
    'local_end' => '62679661200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62695393200',
    'utc_start' => '62679672000',
    'local_end' => '62695386000',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62711121600',
    'utc_start' => '62695393200',
    'local_end' => '62711110800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62726842800',
    'utc_start' => '62711121600',
    'local_end' => '62726835600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62742571200',
    'utc_start' => '62726842800',
    'local_end' => '62742560400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62758292400',
    'utc_start' => '62742571200',
    'local_end' => '62758285200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62774020800',
    'utc_start' => '62758292400',
    'local_end' => '62774010000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62790346800',
    'utc_start' => '62774020800',
    'local_end' => '62790339600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62774013600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62806075200',
    'utc_start' => '62790346800',
    'local_end' => '62806064400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62790336000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62821796400',
    'utc_start' => '62806075200',
    'local_end' => '62821789200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62837524800',
    'utc_start' => '62821796400',
    'local_end' => '62837514000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62821785600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62853246000',
    'utc_start' => '62837524800',
    'local_end' => '62853238800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62837517600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62868974400',
    'utc_start' => '62853246000',
    'local_end' => '62868963600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62853235200'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62884695600',
    'utc_start' => '62868974400',
    'local_end' => '62884688400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62868967200'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62900424000',
    'utc_start' => '62884695600',
    'local_end' => '62900413200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62884684800'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62916145200',
    'utc_start' => '62900424000',
    'local_end' => '62916138000',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62900416800'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62931873600',
    'utc_start' => '62916145200',
    'local_end' => '62931862800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62963924400',
    'utc_start' => '62931873600',
    'local_end' => '62963917200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62931866400'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '62982068400',
    'utc_start' => '62963924400',
    'local_end' => '62982061200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '62995377600',
    'utc_start' => '62982068400',
    'local_end' => '62995366800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62982057600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63013518000',
    'utc_start' => '62995377600',
    'local_end' => '63013510800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63026827200',
    'utc_start' => '63013518000',
    'local_end' => '63026816400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63044967600',
    'utc_start' => '63026827200',
    'local_end' => '63044960400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63058276800',
    'utc_start' => '63044967600',
    'local_end' => '63058266000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63077022000',
    'utc_start' => '63058276800',
    'local_end' => '63077014800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63089726400',
    'utc_start' => '63077022000',
    'local_end' => '63089715600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63108471600',
    'utc_start' => '63089726400',
    'local_end' => '63108464400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63121176000',
    'utc_start' => '63108471600',
    'local_end' => '63121165200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63139921200',
    'utc_start' => '63121176000',
    'local_end' => '63139914000',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63153230400',
    'utc_start' => '63139921200',
    'local_end' => '63153219600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63171370800',
    'utc_start' => '63153230400',
    'local_end' => '63171363600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63184680000',
    'utc_start' => '63171370800',
    'local_end' => '63184669200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63202820400',
    'utc_start' => '63184680000',
    'local_end' => '63202813200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63216129600',
    'utc_start' => '63202820400',
    'local_end' => '63216118800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63234874800',
    'utc_start' => '63216129600',
    'local_end' => '63234867600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63247579200',
    'utc_start' => '63234874800',
    'local_end' => '63247568400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63266324400',
    'utc_start' => '63247579200',
    'local_end' => '63266317200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63279028800',
    'utc_start' => '63266324400',
    'local_end' => '63279018000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63297774000',
    'utc_start' => '63279028800',
    'local_end' => '63297766800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63310478400',
    'utc_start' => '63297774000',
    'local_end' => '63310467600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63329223600',
    'utc_start' => '63310478400',
    'local_end' => '63329216400',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63342532800',
    'utc_start' => '63329223600',
    'local_end' => '63342522000',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63360673200',
    'utc_start' => '63342532800',
    'local_end' => '63360666000',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63373982400',
    'utc_start' => '63360673200',
    'local_end' => '63373971600',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63392122800',
    'utc_start' => '63373982400',
    'local_end' => '63392115600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63405432000',
    'utc_start' => '63392122800',
    'local_end' => '63405421200',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63424177200',
    'utc_start' => '63405432000',
    'local_end' => '63424170000',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63436881600',
    'utc_start' => '63424177200',
    'local_end' => '63436870800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63455626800',
    'utc_start' => '63436881600',
    'local_end' => '63455619600',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63468331200',
    'utc_start' => '63455626800',
    'local_end' => '63468320400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63487076400',
    'utc_start' => '63468331200',
    'local_end' => '63487069200',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'WGT',
    'utc_end' => '63500385600',
    'utc_start' => '63487076400',
    'local_end' => '63500374800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'WGST',
    'utc_end' => '63518526000',
    'utc_start' => '63500385600',
    'local_end' => '63518518800',
    'is_dst' => 1,
    'offset' => -7200,
    'local_start' => '63500378400'
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
    'at' => '1:00u',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'WG%sT',
  'gmtoff' => '-3:00',
  'rules' => 'EU',
  'offset' => -10800,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'local_rd_days' => 722911,
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
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 722911,
    'local_c' => {
      'hour' => 2,
      'minute' => 0,
      'second' => 0,
      'month' => 4,
      'day_of_year' => 97,
      'day_of_week' => 7,
      'day' => 6,
      'year' => 1980
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
