# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Baku;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Baku::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60694519236',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60694531200',
    'is_dst' => 0,
    'offset' => 11964,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '61730542800',
    'utc_start' => '60694519236',
    'local_end' => '61730553600',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '60694530036'
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '62490600000',
    'utc_start' => '61730542800',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '61730557200'
  },
  {
    'short_name' => 'BAKST',
    'utc_end' => '62506407600',
    'utc_start' => '62490600000',
    'local_end' => '62506425600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '62522136000',
    'utc_start' => '62506407600',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'BAKST',
    'utc_end' => '62537943600',
    'utc_start' => '62522136000',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '62553672000',
    'utc_start' => '62537943600',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'BAKST',
    'utc_end' => '62569479600',
    'utc_start' => '62553672000',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '62585294400',
    'utc_start' => '62569479600',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'BAKST',
    'utc_end' => '62601022800',
    'utc_start' => '62585294400',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '62616751200',
    'utc_start' => '62601022800',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'BAKST',
    'utc_end' => '62632472400',
    'utc_start' => '62616751200',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '62648200800',
    'utc_start' => '62632472400',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'BAKST',
    'utc_end' => '62663922000',
    'utc_start' => '62648200800',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '62679650400',
    'utc_start' => '62663922000',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'BAKST',
    'utc_end' => '62695371600',
    'utc_start' => '62679650400',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '62711100000',
    'utc_start' => '62695371600',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'BAKST',
    'utc_end' => '62726821200',
    'utc_start' => '62711100000',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '62742549600',
    'utc_start' => '62726821200',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'BAKST',
    'utc_end' => '62758270800',
    'utc_start' => '62742549600',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '62773999200',
    'utc_start' => '62758270800',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'BAKST',
    'utc_end' => '62790325200',
    'utc_start' => '62773999200',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'BAKT',
    'utc_end' => '62806053600',
    'utc_start' => '62790325200',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'BAKST',
    'utc_end' => '62819179200',
    'utc_start' => '62806053600',
    'local_end' => '62819193600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '62821782000',
    'utc_start' => '62819179200',
    'local_end' => '62821792800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62819190000'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '62837496000',
    'utc_start' => '62821782000',
    'local_end' => '62837506800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62821792800'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '62853217200',
    'utc_start' => '62837496000',
    'local_end' => '62853231600',
    'is_dst' => 1,
    'offset' => 14400,
    'local_start' => '62837510400'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '62853231600',
    'utc_start' => '62853217200',
    'local_end' => '62853242400',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '62853228000'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '62956123200',
    'utc_start' => '62853231600',
    'local_end' => '62956137600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62853246000'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '62963902800',
    'utc_start' => '62956123200',
    'local_end' => '62963917200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62956137600'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '62982043200',
    'utc_start' => '62963902800',
    'local_end' => '62982061200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62963920800'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '62987745600',
    'utc_start' => '62982043200',
    'local_end' => '62987760000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62982057600'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '62995352400',
    'utc_start' => '62987745600',
    'local_end' => '62995366800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62987760000'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63013492800',
    'utc_start' => '62995352400',
    'local_end' => '63013510800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63026802000',
    'utc_start' => '63013492800',
    'local_end' => '63026816400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63044942400',
    'utc_start' => '63026802000',
    'local_end' => '63044960400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63058251600',
    'utc_start' => '63044942400',
    'local_end' => '63058266000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63076996800',
    'utc_start' => '63058251600',
    'local_end' => '63077014800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63089701200',
    'utc_start' => '63076996800',
    'local_end' => '63089715600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63108446400',
    'utc_start' => '63089701200',
    'local_end' => '63108464400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63121150800',
    'utc_start' => '63108446400',
    'local_end' => '63121165200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63139896000',
    'utc_start' => '63121150800',
    'local_end' => '63139914000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63153205200',
    'utc_start' => '63139896000',
    'local_end' => '63153219600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63171345600',
    'utc_start' => '63153205200',
    'local_end' => '63171363600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63184654800',
    'utc_start' => '63171345600',
    'local_end' => '63184669200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63202795200',
    'utc_start' => '63184654800',
    'local_end' => '63202813200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63216104400',
    'utc_start' => '63202795200',
    'local_end' => '63216118800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63234849600',
    'utc_start' => '63216104400',
    'local_end' => '63234867600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63247554000',
    'utc_start' => '63234849600',
    'local_end' => '63247568400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63266299200',
    'utc_start' => '63247554000',
    'local_end' => '63266317200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63279003600',
    'utc_start' => '63266299200',
    'local_end' => '63279018000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63297748800',
    'utc_start' => '63279003600',
    'local_end' => '63297766800',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63310453200',
    'utc_start' => '63297748800',
    'local_end' => '63310467600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63329198400',
    'utc_start' => '63310453200',
    'local_end' => '63329216400',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63342507600',
    'utc_start' => '63329198400',
    'local_end' => '63342522000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63360648000',
    'utc_start' => '63342507600',
    'local_end' => '63360666000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63373957200',
    'utc_start' => '63360648000',
    'local_end' => '63373971600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63392097600',
    'utc_start' => '63373957200',
    'local_end' => '63392115600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63405406800',
    'utc_start' => '63392097600',
    'local_end' => '63405421200',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63424152000',
    'utc_start' => '63405406800',
    'local_end' => '63424170000',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63436856400',
    'utc_start' => '63424152000',
    'local_end' => '63436870800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63455601600',
    'utc_start' => '63436856400',
    'local_end' => '63455619600',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63468306000',
    'utc_start' => '63455601600',
    'local_end' => '63468320400',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63487051200',
    'utc_start' => '63468306000',
    'local_end' => '63487069200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'AZT',
    'utc_end' => '63500360400',
    'utc_start' => '63487051200',
    'local_end' => '63500374800',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'AZST',
    'utc_end' => '63518500800',
    'utc_start' => '63500360400',
    'local_end' => '63518518800',
    'is_dst' => 1,
    'offset' => 18000,
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
    'from' => '1997',
    'in' => 'Mar',
    'at' => '1:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1997',
    'in' => 'Oct',
    'at' => '1:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'AZ%sT',
  'gmtoff' => '4:00',
  'rules' => 'Azer',
  'offset' => 14400,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 729025,
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
    'utc_year' => 1998,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 0,
      'second' => 0,
      'month' => 1,
      'quarter' => 1,
      'day_of_year' => 1,
      'day_of_quarter' => 1,
      'minute' => 0,
      'day' => 1,
      'day_of_week' => 3,
      'year' => 1997
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 729025
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
            my $next = $rule->date_for_year( $year, 14400 );

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

