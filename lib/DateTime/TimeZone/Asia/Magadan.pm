# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Magadan.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Magadan;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Magadan::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60694495008',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60694531200',
    'is_dst' => 0,
    'offset' => 36192,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '60888117600',
    'utc_start' => '60694495008',
    'local_end' => '60888153600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '60694531008'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62490574800',
    'utc_start' => '60888117600',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62506382400',
    'utc_start' => '62490574800',
    'local_end' => '62506425600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62522110800',
    'utc_start' => '62506382400',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62537918400',
    'utc_start' => '62522110800',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62553646800',
    'utc_start' => '62537918400',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62569454400',
    'utc_start' => '62553646800',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62585269200',
    'utc_start' => '62569454400',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62600997600',
    'utc_start' => '62585269200',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62616726000',
    'utc_start' => '62600997600',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62632447200',
    'utc_start' => '62616726000',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62648175600',
    'utc_start' => '62632447200',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62663896800',
    'utc_start' => '62648175600',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62679625200',
    'utc_start' => '62663896800',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62695346400',
    'utc_start' => '62679625200',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62711074800',
    'utc_start' => '62695346400',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62726796000',
    'utc_start' => '62711074800',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62742524400',
    'utc_start' => '62726796000',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62758245600',
    'utc_start' => '62742524400',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62773974000',
    'utc_start' => '62758245600',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62790300000',
    'utc_start' => '62773974000',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62806028400',
    'utc_start' => '62790300000',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62821756800',
    'utc_start' => '62806028400',
    'local_end' => '62821792800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62806064400'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62831433600',
    'utc_start' => '62821756800',
    'local_end' => '62831469600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62821792800'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62868927600',
    'utc_start' => '62831433600',
    'local_end' => '62868967200',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62831473200'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62884648800',
    'utc_start' => '62868927600',
    'local_end' => '62884692000',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62868970800'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62900377200',
    'utc_start' => '62884648800',
    'local_end' => '62900416800',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62884688400'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62916098400',
    'utc_start' => '62900377200',
    'local_end' => '62916141600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62900420400'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62931826800',
    'utc_start' => '62916098400',
    'local_end' => '62931866400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62916138000'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62963877600',
    'utc_start' => '62931826800',
    'local_end' => '62963920800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '62982021600',
    'utc_start' => '62963877600',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62963920800'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '62995330800',
    'utc_start' => '62982021600',
    'local_end' => '62995370400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63013471200',
    'utc_start' => '62995330800',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62995374000'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63026780400',
    'utc_start' => '63013471200',
    'local_end' => '63026820000',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63044920800',
    'utc_start' => '63026780400',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63026823600'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63058230000',
    'utc_start' => '63044920800',
    'local_end' => '63058269600',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63076975200',
    'utc_start' => '63058230000',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63058273200'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63089679600',
    'utc_start' => '63076975200',
    'local_end' => '63089719200',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63108424800',
    'utc_start' => '63089679600',
    'local_end' => '63108468000',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63089722800'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63121129200',
    'utc_start' => '63108424800',
    'local_end' => '63121168800',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63139874400',
    'utc_start' => '63121129200',
    'local_end' => '63139917600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63121172400'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63153183600',
    'utc_start' => '63139874400',
    'local_end' => '63153223200',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63171324000',
    'utc_start' => '63153183600',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63153226800'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63184633200',
    'utc_start' => '63171324000',
    'local_end' => '63184672800',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63202773600',
    'utc_start' => '63184633200',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63184676400'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63216082800',
    'utc_start' => '63202773600',
    'local_end' => '63216122400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63234828000',
    'utc_start' => '63216082800',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63216126000'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63247532400',
    'utc_start' => '63234828000',
    'local_end' => '63247572000',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63266277600',
    'utc_start' => '63247532400',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63247575600'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63278982000',
    'utc_start' => '63266277600',
    'local_end' => '63279021600',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63297727200',
    'utc_start' => '63278982000',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63279025200'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63310431600',
    'utc_start' => '63297727200',
    'local_end' => '63310471200',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63329176800',
    'utc_start' => '63310431600',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63310474800'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63342486000',
    'utc_start' => '63329176800',
    'local_end' => '63342525600',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63360626400',
    'utc_start' => '63342486000',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63342529200'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63373935600',
    'utc_start' => '63360626400',
    'local_end' => '63373975200',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63392076000',
    'utc_start' => '63373935600',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63373978800'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63405385200',
    'utc_start' => '63392076000',
    'local_end' => '63405424800',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63424130400',
    'utc_start' => '63405385200',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63405428400'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63436834800',
    'utc_start' => '63424130400',
    'local_end' => '63436874400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63455580000',
    'utc_start' => '63436834800',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63436878000'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63468284400',
    'utc_start' => '63455580000',
    'local_end' => '63468324000',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63487029600',
    'utc_start' => '63468284400',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63468327600'
  },
  {
    'short_name' => 'MAGT',
    'utc_end' => '63500338800',
    'utc_start' => '63487029600',
    'local_end' => '63500378400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'MAGST',
    'utc_end' => '63518479200',
    'utc_start' => '63500338800',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '63500382000'
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
  'format' => 'MAG%sT',
  'gmtoff' => '11:00',
  'rules' => 'Russia',
  'offset' => 39600,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'c' => {
      'hour' => 2,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 19,
      'day_of_week' => 7,
      'day' => 19,
      'year' => 1992
    },
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
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 727216
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

        my $next = $rule->date_for_year( $year, 39600 );

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

        $next = $rule->date_for_year( $year + 1, 39600 );

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

