# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Miquelon.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Miquelon;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Miquelon::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60285354280',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60285340800',
    'offset' => -13480,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62461684800',
    'utc_start' => '60285354280',
    'local_end' => '62461670400',
    'offset' => -14400,
    'local_start' => '60285339880'
  },
  {
    'short_name' => 'PMT',
    'utc_end' => '62477067600',
    'utc_start' => '62461684800',
    'local_end' => '62477056800',
    'offset' => -10800,
    'local_start' => '62461674000'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62492792400',
    'utc_start' => '62477067600',
    'local_end' => '62492781600',
    'offset' => -10800,
    'local_start' => '62477056800'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62508513600',
    'utc_start' => '62492792400',
    'local_end' => '62508506400',
    'offset' => -7200,
    'local_start' => '62492785200'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62524242000',
    'utc_start' => '62508513600',
    'local_end' => '62524231200',
    'offset' => -10800,
    'local_start' => '62508502800'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62540568000',
    'utc_start' => '62524242000',
    'local_end' => '62540560800',
    'offset' => -7200,
    'local_start' => '62524234800'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62555691600',
    'utc_start' => '62540568000',
    'local_end' => '62555680800',
    'offset' => -10800,
    'local_start' => '62540557200'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62572017600',
    'utc_start' => '62555691600',
    'local_end' => '62572010400',
    'offset' => -7200,
    'local_start' => '62555684400'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62587746000',
    'utc_start' => '62572017600',
    'local_end' => '62587735200',
    'offset' => -10800,
    'local_start' => '62572006800'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62603467200',
    'utc_start' => '62587746000',
    'local_end' => '62603460000',
    'offset' => -7200,
    'local_start' => '62587738800'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62619195600',
    'utc_start' => '62603467200',
    'local_end' => '62619184800',
    'offset' => -10800,
    'local_start' => '62603456400'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62634916800',
    'utc_start' => '62619195600',
    'local_end' => '62634909600',
    'offset' => -7200,
    'local_start' => '62619188400'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62666370000',
    'utc_start' => '62634916800',
    'local_end' => '62666359200',
    'offset' => -10800,
    'local_start' => '62634906000'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62680280400',
    'utc_start' => '62666370000',
    'local_end' => '62680269600',
    'offset' => -10800,
    'local_start' => '62666359200'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62697816000',
    'utc_start' => '62680280400',
    'local_end' => '62697808800',
    'offset' => -7200,
    'local_start' => '62680273200'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62711730000',
    'utc_start' => '62697816000',
    'local_end' => '62711719200',
    'offset' => -10800,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62729870400',
    'utc_start' => '62711730000',
    'local_end' => '62729863200',
    'offset' => -7200,
    'local_start' => '62711722800'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62743179600',
    'utc_start' => '62729870400',
    'local_end' => '62743168800',
    'offset' => -10800,
    'local_start' => '62729859600'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62761320000',
    'utc_start' => '62743179600',
    'local_end' => '62761312800',
    'offset' => -7200,
    'local_start' => '62743172400'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62774629200',
    'utc_start' => '62761320000',
    'local_end' => '62774618400',
    'offset' => -10800,
    'local_start' => '62761309200'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62792769600',
    'utc_start' => '62774629200',
    'local_end' => '62792762400',
    'offset' => -7200,
    'local_start' => '62774622000'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62806683600',
    'utc_start' => '62792769600',
    'local_end' => '62806672800',
    'offset' => -10800,
    'local_start' => '62792758800'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62824219200',
    'utc_start' => '62806683600',
    'local_end' => '62824212000',
    'offset' => -7200,
    'local_start' => '62806676400'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62838133200',
    'utc_start' => '62824219200',
    'local_end' => '62838122400',
    'offset' => -10800,
    'local_start' => '62824208400'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62855668800',
    'utc_start' => '62838133200',
    'local_end' => '62855661600',
    'offset' => -7200,
    'local_start' => '62838126000'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62869582800',
    'utc_start' => '62855668800',
    'local_end' => '62869572000',
    'offset' => -10800,
    'local_start' => '62855658000'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62887723200',
    'utc_start' => '62869582800',
    'local_end' => '62887716000',
    'offset' => -7200,
    'local_start' => '62869575600'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62901032400',
    'utc_start' => '62887723200',
    'local_end' => '62901021600',
    'offset' => -10800,
    'local_start' => '62887712400'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62919172800',
    'utc_start' => '62901032400',
    'local_end' => '62919165600',
    'offset' => -7200,
    'local_start' => '62901025200'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62932482000',
    'utc_start' => '62919172800',
    'local_end' => '62932471200',
    'offset' => -10800,
    'local_start' => '62919162000'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62950622400',
    'utc_start' => '62932482000',
    'local_end' => '62950615200',
    'offset' => -7200,
    'local_start' => '62932474800'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62964536400',
    'utc_start' => '62950622400',
    'local_end' => '62964525600',
    'offset' => -10800,
    'local_start' => '62950611600'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '62982072000',
    'utc_start' => '62964536400',
    'local_end' => '62982064800',
    'offset' => -7200,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '62995986000',
    'utc_start' => '62982072000',
    'local_end' => '62995975200',
    'offset' => -10800,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63013521600',
    'utc_start' => '62995986000',
    'local_end' => '63013514400',
    'offset' => -7200,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63027435600',
    'utc_start' => '63013521600',
    'local_end' => '63027424800',
    'offset' => -10800,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63044971200',
    'utc_start' => '63027435600',
    'local_end' => '63044964000',
    'offset' => -7200,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63058885200',
    'utc_start' => '63044971200',
    'local_end' => '63058874400',
    'offset' => -10800,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63077025600',
    'utc_start' => '63058885200',
    'local_end' => '63077018400',
    'offset' => -7200,
    'local_start' => '63058878000'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63090334800',
    'utc_start' => '63077025600',
    'local_end' => '63090324000',
    'offset' => -10800,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63108475200',
    'utc_start' => '63090334800',
    'local_end' => '63108468000',
    'offset' => -7200,
    'local_start' => '63090327600'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63121784400',
    'utc_start' => '63108475200',
    'local_end' => '63121773600',
    'offset' => -10800,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63139924800',
    'utc_start' => '63121784400',
    'local_end' => '63139917600',
    'offset' => -7200,
    'local_start' => '63121777200'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63153838800',
    'utc_start' => '63139924800',
    'local_end' => '63153828000',
    'offset' => -10800,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63171374400',
    'utc_start' => '63153838800',
    'local_end' => '63171367200',
    'offset' => -7200,
    'local_start' => '63153831600'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63185288400',
    'utc_start' => '63171374400',
    'local_end' => '63185277600',
    'offset' => -10800,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63202824000',
    'utc_start' => '63185288400',
    'local_end' => '63202816800',
    'offset' => -7200,
    'local_start' => '63185281200'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63216738000',
    'utc_start' => '63202824000',
    'local_end' => '63216727200',
    'offset' => -10800,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63234878400',
    'utc_start' => '63216738000',
    'local_end' => '63234871200',
    'offset' => -7200,
    'local_start' => '63216730800'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63248187600',
    'utc_start' => '63234878400',
    'local_end' => '63248176800',
    'offset' => -10800,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63266328000',
    'utc_start' => '63248187600',
    'local_end' => '63266320800',
    'offset' => -7200,
    'local_start' => '63248180400'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63279637200',
    'utc_start' => '63266328000',
    'local_end' => '63279626400',
    'offset' => -10800,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63297777600',
    'utc_start' => '63279637200',
    'local_end' => '63297770400',
    'offset' => -7200,
    'local_start' => '63279630000'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63311086800',
    'utc_start' => '63297777600',
    'local_end' => '63311076000',
    'offset' => -10800,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63329227200',
    'utc_start' => '63311086800',
    'local_end' => '63329220000',
    'offset' => -7200,
    'local_start' => '63311079600'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63343141200',
    'utc_start' => '63329227200',
    'local_end' => '63343130400',
    'offset' => -10800,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63360676800',
    'utc_start' => '63343141200',
    'local_end' => '63360669600',
    'offset' => -7200,
    'local_start' => '63343134000'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63374590800',
    'utc_start' => '63360676800',
    'local_end' => '63374580000',
    'offset' => -10800,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63392126400',
    'utc_start' => '63374590800',
    'local_end' => '63392119200',
    'offset' => -7200,
    'local_start' => '63374583600'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63406040400',
    'utc_start' => '63392126400',
    'local_end' => '63406029600',
    'offset' => -10800,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63424180800',
    'utc_start' => '63406040400',
    'local_end' => '63424173600',
    'offset' => -7200,
    'local_start' => '63406033200'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63437490000',
    'utc_start' => '63424180800',
    'local_end' => '63437479200',
    'offset' => -10800,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63455630400',
    'utc_start' => '63437490000',
    'local_end' => '63455623200',
    'offset' => -7200,
    'local_start' => '63437482800'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63468939600',
    'utc_start' => '63455630400',
    'local_end' => '63468928800',
    'offset' => -10800,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63487080000',
    'utc_start' => '63468939600',
    'local_end' => '63487072800',
    'offset' => -7200,
    'local_start' => '63468932400'
  },
  {
    'short_name' => 'PMST',
    'utc_end' => '63500994000',
    'utc_start' => '63487080000',
    'local_end' => '63500983200',
    'offset' => -10800,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'PMDT',
    'utc_end' => '63518529600',
    'utc_start' => '63500994000',
    'local_end' => '63518522400',
    'offset' => -7200,
    'local_start' => '63500986800'
  }
]
;

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
    'from' => '1957',
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
  'format' => 'PM%sT',
  'gmtoff' => '-3:00',
  'rules' => 'Mont',
  'offset' => -10800,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 5,
      'day_of_year' => 122,
      'day_of_week' => 4,
      'day' => 1,
      'year' => 1980
    },
    'local_rd_days' => 722936,
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
    'utc_rd_days' => 722936
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

        next unless $next->{utc} < $dt;

        $next = $rule->date_for_year( $year + 1, -10800 );

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

DateTime::TimeZone::America::Miquelon - Time zone data for America/Miquelon

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'America/Miquelon' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

