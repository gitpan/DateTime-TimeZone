# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Aqtobe;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Aqtobe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60694517480',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60694531200',
    'is_dst' => 0,
    'offset' => 13720,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '60888139200',
    'utc_start' => '60694517480',
    'local_end' => '60888153600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '60694531880'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62490596400',
    'utc_start' => '60888139200',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'AKTST',
    'utc_end' => '62506404000',
    'utc_start' => '62490596400',
    'local_end' => '62506425600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62522128800',
    'utc_start' => '62506404000',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62506425600'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62537943600',
    'utc_start' => '62522128800',
    'local_end' => '62537961600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62522146800'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62553668400',
    'utc_start' => '62537943600',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62537961600'
  },
  {
    'short_name' => 'AKTST',
    'utc_end' => '62569476000',
    'utc_start' => '62553668400',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62585290800',
    'utc_start' => '62569476000',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'AKTST',
    'utc_end' => '62601019200',
    'utc_start' => '62585290800',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62616747600',
    'utc_start' => '62601019200',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'AKTST',
    'utc_end' => '62632468800',
    'utc_start' => '62616747600',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62648197200',
    'utc_start' => '62632468800',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'AKTST',
    'utc_end' => '62663918400',
    'utc_start' => '62648197200',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62679646800',
    'utc_start' => '62663918400',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'AKTST',
    'utc_end' => '62695368000',
    'utc_start' => '62679646800',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62711096400',
    'utc_start' => '62695368000',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'AKTST',
    'utc_end' => '62726817600',
    'utc_start' => '62711096400',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62742546000',
    'utc_start' => '62726817600',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'AKTST',
    'utc_end' => '62758267200',
    'utc_start' => '62742546000',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62773995600',
    'utc_start' => '62758267200',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'AKTST',
    'utc_end' => '62790321600',
    'utc_start' => '62773995600',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62798353200',
    'utc_start' => '62790321600',
    'local_end' => '62798371200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'AKTT',
    'utc_end' => '62828506800',
    'utc_start' => '62798353200',
    'local_end' => '62828524800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62798371200'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '62868949200',
    'utc_start' => '62828506800',
    'local_end' => '62868967200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62828524800'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '62884670400',
    'utc_start' => '62868949200',
    'local_end' => '62884692000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62868970800'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '62900398800',
    'utc_start' => '62884670400',
    'local_end' => '62900416800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62884688400'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '62916120000',
    'utc_start' => '62900398800',
    'local_end' => '62916141600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62900420400'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '62931848400',
    'utc_start' => '62916120000',
    'local_end' => '62931866400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62916138000'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '62963899200',
    'utc_start' => '62931848400',
    'local_end' => '62963920800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '62982043200',
    'utc_start' => '62963899200',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62963920800'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '62995352400',
    'utc_start' => '62982043200',
    'local_end' => '62995370400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63013492800',
    'utc_start' => '62995352400',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62995374000'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63026802000',
    'utc_start' => '63013492800',
    'local_end' => '63026820000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63044942400',
    'utc_start' => '63026802000',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63026823600'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63058251600',
    'utc_start' => '63044942400',
    'local_end' => '63058269600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63076996800',
    'utc_start' => '63058251600',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63058273200'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63089701200',
    'utc_start' => '63076996800',
    'local_end' => '63089719200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63108446400',
    'utc_start' => '63089701200',
    'local_end' => '63108468000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63089722800'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63121150800',
    'utc_start' => '63108446400',
    'local_end' => '63121168800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63139896000',
    'utc_start' => '63121150800',
    'local_end' => '63139917600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63121172400'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63153205200',
    'utc_start' => '63139896000',
    'local_end' => '63153223200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63171345600',
    'utc_start' => '63153205200',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63153226800'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63184654800',
    'utc_start' => '63171345600',
    'local_end' => '63184672800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63202795200',
    'utc_start' => '63184654800',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63184676400'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63216104400',
    'utc_start' => '63202795200',
    'local_end' => '63216122400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63234849600',
    'utc_start' => '63216104400',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63216126000'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63247554000',
    'utc_start' => '63234849600',
    'local_end' => '63247572000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63266299200',
    'utc_start' => '63247554000',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63247575600'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63279003600',
    'utc_start' => '63266299200',
    'local_end' => '63279021600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63297748800',
    'utc_start' => '63279003600',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63279025200'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63310453200',
    'utc_start' => '63297748800',
    'local_end' => '63310471200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63329198400',
    'utc_start' => '63310453200',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63310474800'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63342507600',
    'utc_start' => '63329198400',
    'local_end' => '63342525600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63360648000',
    'utc_start' => '63342507600',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63342529200'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63373957200',
    'utc_start' => '63360648000',
    'local_end' => '63373975200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63392097600',
    'utc_start' => '63373957200',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63373978800'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63405406800',
    'utc_start' => '63392097600',
    'local_end' => '63405424800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63424152000',
    'utc_start' => '63405406800',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63405428400'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63436856400',
    'utc_start' => '63424152000',
    'local_end' => '63436874400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63455601600',
    'utc_start' => '63436856400',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63436878000'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63468306000',
    'utc_start' => '63455601600',
    'local_end' => '63468324000',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63487051200',
    'utc_start' => '63468306000',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '63468327600'
  },
  {
    'short_name' => 'AQTT',
    'utc_end' => '63500360400',
    'utc_start' => '63487051200',
    'local_end' => '63500378400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'AQTST',
    'utc_end' => '63518500800',
    'utc_start' => '63500360400',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => 21600,
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
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1993',
    'in' => 'Mar',
    'at' => '2:00s',
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'AQT%sT',
  'gmtoff' => '5:00',
  'rules' => 'RussiaAsia',
  'offset' => 18000,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 727182,
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
    'utc_year' => 1992,
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 0,
      'second' => 0,
      'month' => 12,
      'quarter' => 4,
      'day_of_year' => 350,
      'day_of_quarter' => 77,
      'minute' => 0,
      'day' => 16,
      'day_of_week' => 1,
      'year' => 1991
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 727182
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
            my $next = $rule->date_for_year( $year, 18000 );

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

