# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Krasnoyarsk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Krasnoyarsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60558169720',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60558192000',
    'is_dst' => 0,
    'offset' => 22280,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '60888132000',
    'utc_start' => '60558169720',
    'local_end' => '60888153600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '60558191320'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62490589200',
    'utc_start' => '60888132000',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62506396800',
    'utc_start' => '62490589200',
    'local_end' => '62506425600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62522125200',
    'utc_start' => '62506396800',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62537932800',
    'utc_start' => '62522125200',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62553661200',
    'utc_start' => '62537932800',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62569468800',
    'utc_start' => '62553661200',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62585283600',
    'utc_start' => '62569468800',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62601012000',
    'utc_start' => '62585283600',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62616740400',
    'utc_start' => '62601012000',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62632461600',
    'utc_start' => '62616740400',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62648190000',
    'utc_start' => '62632461600',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62663911200',
    'utc_start' => '62648190000',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62679639600',
    'utc_start' => '62663911200',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62695360800',
    'utc_start' => '62679639600',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62711089200',
    'utc_start' => '62695360800',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62726810400',
    'utc_start' => '62711089200',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62742538800',
    'utc_start' => '62726810400',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62758260000',
    'utc_start' => '62742538800',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62773988400',
    'utc_start' => '62758260000',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62790314400',
    'utc_start' => '62773988400',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62806042800',
    'utc_start' => '62790314400',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62821771200',
    'utc_start' => '62806042800',
    'local_end' => '62821792800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62806064400'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62831448000',
    'utc_start' => '62821771200',
    'local_end' => '62831469600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62821792800'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62868942000',
    'utc_start' => '62831448000',
    'local_end' => '62868967200',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62831473200'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62884663200',
    'utc_start' => '62868942000',
    'local_end' => '62884692000',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62868970800'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62900391600',
    'utc_start' => '62884663200',
    'local_end' => '62900416800',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62884688400'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62916112800',
    'utc_start' => '62900391600',
    'local_end' => '62916141600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62900420400'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62931841200',
    'utc_start' => '62916112800',
    'local_end' => '62931866400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62916138000'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62963892000',
    'utc_start' => '62931841200',
    'local_end' => '62963920800',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '62982036000',
    'utc_start' => '62963892000',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62963920800'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '62995345200',
    'utc_start' => '62982036000',
    'local_end' => '62995370400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63013485600',
    'utc_start' => '62995345200',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '62995374000'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63026794800',
    'utc_start' => '63013485600',
    'local_end' => '63026820000',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63044935200',
    'utc_start' => '63026794800',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63026823600'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63058244400',
    'utc_start' => '63044935200',
    'local_end' => '63058269600',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63076989600',
    'utc_start' => '63058244400',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63058273200'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63089694000',
    'utc_start' => '63076989600',
    'local_end' => '63089719200',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63108439200',
    'utc_start' => '63089694000',
    'local_end' => '63108468000',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63089722800'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63121143600',
    'utc_start' => '63108439200',
    'local_end' => '63121168800',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63139888800',
    'utc_start' => '63121143600',
    'local_end' => '63139917600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63121172400'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63153198000',
    'utc_start' => '63139888800',
    'local_end' => '63153223200',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63171338400',
    'utc_start' => '63153198000',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63153226800'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63184647600',
    'utc_start' => '63171338400',
    'local_end' => '63184672800',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63202788000',
    'utc_start' => '63184647600',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63184676400'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63216097200',
    'utc_start' => '63202788000',
    'local_end' => '63216122400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63234842400',
    'utc_start' => '63216097200',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63216126000'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63247546800',
    'utc_start' => '63234842400',
    'local_end' => '63247572000',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63266292000',
    'utc_start' => '63247546800',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63247575600'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63278996400',
    'utc_start' => '63266292000',
    'local_end' => '63279021600',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63297741600',
    'utc_start' => '63278996400',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63279025200'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63310446000',
    'utc_start' => '63297741600',
    'local_end' => '63310471200',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63329191200',
    'utc_start' => '63310446000',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63310474800'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63342500400',
    'utc_start' => '63329191200',
    'local_end' => '63342525600',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63360640800',
    'utc_start' => '63342500400',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63342529200'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63373950000',
    'utc_start' => '63360640800',
    'local_end' => '63373975200',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63392090400',
    'utc_start' => '63373950000',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63373978800'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63405399600',
    'utc_start' => '63392090400',
    'local_end' => '63405424800',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63424144800',
    'utc_start' => '63405399600',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63405428400'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63436849200',
    'utc_start' => '63424144800',
    'local_end' => '63436874400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63455594400',
    'utc_start' => '63436849200',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63436878000'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63468298800',
    'utc_start' => '63455594400',
    'local_end' => '63468324000',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63487044000',
    'utc_start' => '63468298800',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63468327600'
  },
  {
    'short_name' => 'KRAT',
    'utc_end' => '63500353200',
    'utc_start' => '63487044000',
    'local_end' => '63500378400',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'KRAST',
    'utc_end' => '63518493600',
    'utc_start' => '63500353200',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => 28800,
    'local_start' => '63500382000'
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
  'format' => 'KRA%sT',
  'gmtoff' => '7:00',
  'rules' => 'Russia',
  'offset' => 25200,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'local_rd_days' => 727216,
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
    'utc_year' => 1993,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 2,
      'second' => 0,
      'month' => 1,
      'quarter' => 1,
      'day_of_year' => 19,
      'day_of_quarter' => 19,
      'minute' => 0,
      'day' => 19,
      'day_of_week' => 7,
      'year' => 1992
    },
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 727216
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $generate_until_year = shift;
    my $seconds = shift;
    my $type = shift;

    my @changes;
    foreach my $rule (@$rules)
    {
        foreach my $year ( $max_year .. $generate_until_year )
        {
            my $next = $rule->date_for_year( $year, 25200 );

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

    my $start_key = $type . '_start';
    my $end_key   = $type . '_end';

    my $match;
    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->max_span->{offset} : $sorted[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{$start_key} && $seconds < $span->{$end_key};
    }

    return $match;
}


1;

