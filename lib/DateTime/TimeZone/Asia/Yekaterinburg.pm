# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Yekaterinburg.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Yekaterinburg;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Yekaterinburg::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60543071856',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60543086400',
    'offset' => 14544,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '60888139200',
    'utc_start' => '60543071856',
    'local_end' => '60888153600',
    'offset' => 14400,
    'local_start' => '60543086256'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62490596400',
    'utc_start' => '60888139200',
    'local_end' => '62490614400',
    'offset' => 18000,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'SVEST',
    'utc_end' => '62506404000',
    'utc_start' => '62490596400',
    'local_end' => '62506425600',
    'offset' => 21600,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62522132400',
    'utc_start' => '62506404000',
    'local_end' => '62522150400',
    'offset' => 18000,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'SVEST',
    'utc_end' => '62537940000',
    'utc_start' => '62522132400',
    'local_end' => '62537961600',
    'offset' => 21600,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62553668400',
    'utc_start' => '62537940000',
    'local_end' => '62553686400',
    'offset' => 18000,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'SVEST',
    'utc_end' => '62569476000',
    'utc_start' => '62553668400',
    'local_end' => '62569497600',
    'offset' => 21600,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62585290800',
    'utc_start' => '62569476000',
    'local_end' => '62585308800',
    'offset' => 18000,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'SVEST',
    'utc_end' => '62601019200',
    'utc_start' => '62585290800',
    'local_end' => '62601040800',
    'offset' => 21600,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62616747600',
    'utc_start' => '62601019200',
    'local_end' => '62616765600',
    'offset' => 18000,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'SVEST',
    'utc_end' => '62632468800',
    'utc_start' => '62616747600',
    'local_end' => '62632490400',
    'offset' => 21600,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62648197200',
    'utc_start' => '62632468800',
    'local_end' => '62648215200',
    'offset' => 18000,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'SVEST',
    'utc_end' => '62663918400',
    'utc_start' => '62648197200',
    'local_end' => '62663940000',
    'offset' => 21600,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62679646800',
    'utc_start' => '62663918400',
    'local_end' => '62679664800',
    'offset' => 18000,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'SVEST',
    'utc_end' => '62695368000',
    'utc_start' => '62679646800',
    'local_end' => '62695389600',
    'offset' => 21600,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62711096400',
    'utc_start' => '62695368000',
    'local_end' => '62711114400',
    'offset' => 18000,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'SVEST',
    'utc_end' => '62726817600',
    'utc_start' => '62711096400',
    'local_end' => '62726839200',
    'offset' => 21600,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62742546000',
    'utc_start' => '62726817600',
    'local_end' => '62742564000',
    'offset' => 18000,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'SVEST',
    'utc_end' => '62758267200',
    'utc_start' => '62742546000',
    'local_end' => '62758288800',
    'offset' => 21600,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62773995600',
    'utc_start' => '62758267200',
    'local_end' => '62774013600',
    'offset' => 18000,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'SVEST',
    'utc_end' => '62790321600',
    'utc_start' => '62773995600',
    'local_end' => '62790343200',
    'offset' => 21600,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62806050000',
    'utc_start' => '62790321600',
    'local_end' => '62806068000',
    'offset' => 18000,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62821778400',
    'utc_start' => '62806050000',
    'local_end' => '62821792800',
    'offset' => 14400,
    'local_start' => '62806064400'
  },
  {
    'short_name' => 'SVET',
    'utc_end' => '62831455200',
    'utc_start' => '62821778400',
    'local_end' => '62831469600',
    'offset' => 14400,
    'local_start' => '62821792800'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '62868949200',
    'utc_start' => '62831455200',
    'local_end' => '62868967200',
    'offset' => 18000,
    'local_start' => '62831473200'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '62884670400',
    'utc_start' => '62868949200',
    'local_end' => '62884692000',
    'offset' => 21600,
    'local_start' => '62868970800'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '62900398800',
    'utc_start' => '62884670400',
    'local_end' => '62900416800',
    'offset' => 18000,
    'local_start' => '62884688400'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '62916120000',
    'utc_start' => '62900398800',
    'local_end' => '62916141600',
    'offset' => 21600,
    'local_start' => '62900420400'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '62931848400',
    'utc_start' => '62916120000',
    'local_end' => '62931866400',
    'offset' => 18000,
    'local_start' => '62916138000'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '62963899200',
    'utc_start' => '62931848400',
    'local_end' => '62963920800',
    'offset' => 21600,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '62982043200',
    'utc_start' => '62963899200',
    'local_end' => '62982064800',
    'offset' => 21600,
    'local_start' => '62963920800'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '62995352400',
    'utc_start' => '62982043200',
    'local_end' => '62995370400',
    'offset' => 18000,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63013492800',
    'utc_start' => '62995352400',
    'local_end' => '63013514400',
    'offset' => 21600,
    'local_start' => '62995374000'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63026802000',
    'utc_start' => '63013492800',
    'local_end' => '63026820000',
    'offset' => 18000,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63044942400',
    'utc_start' => '63026802000',
    'local_end' => '63044964000',
    'offset' => 21600,
    'local_start' => '63026823600'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63058251600',
    'utc_start' => '63044942400',
    'local_end' => '63058269600',
    'offset' => 18000,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63076996800',
    'utc_start' => '63058251600',
    'local_end' => '63077018400',
    'offset' => 21600,
    'local_start' => '63058273200'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63089701200',
    'utc_start' => '63076996800',
    'local_end' => '63089719200',
    'offset' => 18000,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63108446400',
    'utc_start' => '63089701200',
    'local_end' => '63108468000',
    'offset' => 21600,
    'local_start' => '63089722800'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63121150800',
    'utc_start' => '63108446400',
    'local_end' => '63121168800',
    'offset' => 18000,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63139896000',
    'utc_start' => '63121150800',
    'local_end' => '63139917600',
    'offset' => 21600,
    'local_start' => '63121172400'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63153205200',
    'utc_start' => '63139896000',
    'local_end' => '63153223200',
    'offset' => 18000,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63171345600',
    'utc_start' => '63153205200',
    'local_end' => '63171367200',
    'offset' => 21600,
    'local_start' => '63153226800'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63184654800',
    'utc_start' => '63171345600',
    'local_end' => '63184672800',
    'offset' => 18000,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63202795200',
    'utc_start' => '63184654800',
    'local_end' => '63202816800',
    'offset' => 21600,
    'local_start' => '63184676400'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63216104400',
    'utc_start' => '63202795200',
    'local_end' => '63216122400',
    'offset' => 18000,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63234849600',
    'utc_start' => '63216104400',
    'local_end' => '63234871200',
    'offset' => 21600,
    'local_start' => '63216126000'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63247554000',
    'utc_start' => '63234849600',
    'local_end' => '63247572000',
    'offset' => 18000,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63266299200',
    'utc_start' => '63247554000',
    'local_end' => '63266320800',
    'offset' => 21600,
    'local_start' => '63247575600'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63279003600',
    'utc_start' => '63266299200',
    'local_end' => '63279021600',
    'offset' => 18000,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63297748800',
    'utc_start' => '63279003600',
    'local_end' => '63297770400',
    'offset' => 21600,
    'local_start' => '63279025200'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63310453200',
    'utc_start' => '63297748800',
    'local_end' => '63310471200',
    'offset' => 18000,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63329198400',
    'utc_start' => '63310453200',
    'local_end' => '63329220000',
    'offset' => 21600,
    'local_start' => '63310474800'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63342507600',
    'utc_start' => '63329198400',
    'local_end' => '63342525600',
    'offset' => 18000,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63360648000',
    'utc_start' => '63342507600',
    'local_end' => '63360669600',
    'offset' => 21600,
    'local_start' => '63342529200'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63373957200',
    'utc_start' => '63360648000',
    'local_end' => '63373975200',
    'offset' => 18000,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63392097600',
    'utc_start' => '63373957200',
    'local_end' => '63392119200',
    'offset' => 21600,
    'local_start' => '63373978800'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63405406800',
    'utc_start' => '63392097600',
    'local_end' => '63405424800',
    'offset' => 18000,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63424152000',
    'utc_start' => '63405406800',
    'local_end' => '63424173600',
    'offset' => 21600,
    'local_start' => '63405428400'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63436856400',
    'utc_start' => '63424152000',
    'local_end' => '63436874400',
    'offset' => 18000,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63455601600',
    'utc_start' => '63436856400',
    'local_end' => '63455623200',
    'offset' => 21600,
    'local_start' => '63436878000'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63468306000',
    'utc_start' => '63455601600',
    'local_end' => '63468324000',
    'offset' => 18000,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63487051200',
    'utc_start' => '63468306000',
    'local_end' => '63487072800',
    'offset' => 21600,
    'local_start' => '63468327600'
  },
  {
    'short_name' => 'YEKT',
    'utc_end' => '63500360400',
    'utc_start' => '63487051200',
    'local_end' => '63500378400',
    'offset' => 18000,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'YEKST',
    'utc_end' => '63518500800',
    'utc_start' => '63500360400',
    'local_end' => '63518522400',
    'offset' => 21600,
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
  'format' => 'YEK%sT',
  'gmtoff' => '5:00',
  'rules' => 'Russia',
  'offset' => 18000,
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

        my $next = $rule->date_for_year( $year, 18000 );

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

        $next = $rule->date_for_year( $year + 1, 18000 );

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

__END__

=head1 NAME

DateTime::TimeZone::Asia::Yekaterinburg - Time zone data for Asia/Yekaterinburg

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Asia/Yekaterinburg' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

