# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Grand_Turk.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Grand_Turk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Grand_Turk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611178672',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => -17072,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'KMT',
    'utc_end' => '60307996032',
    'utc_start' => '59611178672',
    'local_end' => '60307977600',
    'is_dst' => 0,
    'offset' => -18432,
    'local_start' => '59611160240'
  },
  {
    'short_name' => 'ET',
    'utc_end' => '62429893200',
    'utc_start' => '60307996032',
    'local_end' => '62429875200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60307978032'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62445614400',
    'utc_start' => '62429893200',
    'local_end' => '62445600000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62429878800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62461342800',
    'utc_start' => '62445614400',
    'local_end' => '62461324800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62445596400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62477064000',
    'utc_start' => '62461342800',
    'local_end' => '62477049600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62461328400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62492792400',
    'utc_start' => '62477064000',
    'local_end' => '62492774400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62477046000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62508513600',
    'utc_start' => '62492792400',
    'local_end' => '62508499200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62492778000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62524242000',
    'utc_start' => '62508513600',
    'local_end' => '62524224000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62508495600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62540568000',
    'utc_start' => '62524242000',
    'local_end' => '62540553600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62524227600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62555691600',
    'utc_start' => '62540568000',
    'local_end' => '62555673600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62540550000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62572017600',
    'utc_start' => '62555691600',
    'local_end' => '62572003200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62555677200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62587746000',
    'utc_start' => '62572017600',
    'local_end' => '62587728000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62571999600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62603467200',
    'utc_start' => '62587746000',
    'local_end' => '62603452800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62587731600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62619195600',
    'utc_start' => '62603467200',
    'local_end' => '62619177600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62603449200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62634916800',
    'utc_start' => '62619195600',
    'local_end' => '62634902400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62619181200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62666370000',
    'utc_start' => '62634916800',
    'local_end' => '62666352000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62634898800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62680280400',
    'utc_start' => '62666370000',
    'local_end' => '62680262400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62666352000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62697816000',
    'utc_start' => '62680280400',
    'local_end' => '62697801600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62680266000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62711730000',
    'utc_start' => '62697816000',
    'local_end' => '62711712000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62697798000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62729870400',
    'utc_start' => '62711730000',
    'local_end' => '62729856000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62711715600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62743179600',
    'utc_start' => '62729870400',
    'local_end' => '62743161600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62729852400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62761320000',
    'utc_start' => '62743179600',
    'local_end' => '62761305600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62743165200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62774629200',
    'utc_start' => '62761320000',
    'local_end' => '62774611200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62761302000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62792769600',
    'utc_start' => '62774629200',
    'local_end' => '62792755200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62774614800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62806683600',
    'utc_start' => '62792769600',
    'local_end' => '62806665600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62792751600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62824219200',
    'utc_start' => '62806683600',
    'local_end' => '62824204800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62806669200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62838133200',
    'utc_start' => '62824219200',
    'local_end' => '62838115200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62824201200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62855668800',
    'utc_start' => '62838133200',
    'local_end' => '62855654400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62838118800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62869582800',
    'utc_start' => '62855668800',
    'local_end' => '62869564800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62855650800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62887723200',
    'utc_start' => '62869582800',
    'local_end' => '62887708800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62869568400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62901032400',
    'utc_start' => '62887723200',
    'local_end' => '62901014400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62887705200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62919172800',
    'utc_start' => '62901032400',
    'local_end' => '62919158400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62901018000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62932482000',
    'utc_start' => '62919172800',
    'local_end' => '62932464000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62919154800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62950622400',
    'utc_start' => '62932482000',
    'local_end' => '62950608000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62932467600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62964536400',
    'utc_start' => '62950622400',
    'local_end' => '62964518400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62950604400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62982072000',
    'utc_start' => '62964536400',
    'local_end' => '62982057600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62964522000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62995986000',
    'utc_start' => '62982072000',
    'local_end' => '62995968000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62982054000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63013521600',
    'utc_start' => '62995986000',
    'local_end' => '63013507200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62995971600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63027435600',
    'utc_start' => '63013521600',
    'local_end' => '63027417600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63013503600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63044971200',
    'utc_start' => '63027435600',
    'local_end' => '63044956800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63027421200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63058885200',
    'utc_start' => '63044971200',
    'local_end' => '63058867200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63044953200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63077025600',
    'utc_start' => '63058885200',
    'local_end' => '63077011200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63058870800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63090334800',
    'utc_start' => '63077025600',
    'local_end' => '63090316800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63077007600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63108475200',
    'utc_start' => '63090334800',
    'local_end' => '63108460800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63090320400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63121784400',
    'utc_start' => '63108475200',
    'local_end' => '63121766400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63108457200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63139924800',
    'utc_start' => '63121784400',
    'local_end' => '63139910400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63121770000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63153838800',
    'utc_start' => '63139924800',
    'local_end' => '63153820800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63139906800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63171374400',
    'utc_start' => '63153838800',
    'local_end' => '63171360000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63153824400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63185288400',
    'utc_start' => '63171374400',
    'local_end' => '63185270400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63171356400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63202824000',
    'utc_start' => '63185288400',
    'local_end' => '63202809600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63185274000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63216738000',
    'utc_start' => '63202824000',
    'local_end' => '63216720000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63202806000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63234878400',
    'utc_start' => '63216738000',
    'local_end' => '63234864000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63216723600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63248187600',
    'utc_start' => '63234878400',
    'local_end' => '63248169600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63234860400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63266328000',
    'utc_start' => '63248187600',
    'local_end' => '63266313600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63248173200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63279637200',
    'utc_start' => '63266328000',
    'local_end' => '63279619200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63266310000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63297777600',
    'utc_start' => '63279637200',
    'local_end' => '63297763200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63279622800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63311086800',
    'utc_start' => '63297777600',
    'local_end' => '63311068800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63297759600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63329227200',
    'utc_start' => '63311086800',
    'local_end' => '63329212800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63311072400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63343141200',
    'utc_start' => '63329227200',
    'local_end' => '63343123200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63329209200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63360676800',
    'utc_start' => '63343141200',
    'local_end' => '63360662400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63343126800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63374590800',
    'utc_start' => '63360676800',
    'local_end' => '63374572800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63360658800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63392126400',
    'utc_start' => '63374590800',
    'local_end' => '63392112000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63374576400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63406040400',
    'utc_start' => '63392126400',
    'local_end' => '63406022400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63392108400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63424180800',
    'utc_start' => '63406040400',
    'local_end' => '63424166400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63406026000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63437490000',
    'utc_start' => '63424180800',
    'local_end' => '63437472000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63424162800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63455630400',
    'utc_start' => '63437490000',
    'local_end' => '63455616000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63437475600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63468939600',
    'utc_start' => '63455630400',
    'local_end' => '63468921600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63455612400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63487080000',
    'utc_start' => '63468939600',
    'local_end' => '63487065600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63468925200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63500994000',
    'utc_start' => '63487080000',
    'local_end' => '63500976000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63487062000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63518529600',
    'utc_start' => '63500994000',
    'local_end' => '63518515200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63500979600'
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
    'from' => '1979',
    'in' => 'Oct',
    'at' => '0:00',
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
    'at' => '0:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'E%sT',
  'gmtoff' => '-5:00',
  'rules' => 'TC',
  'offset' => -18000,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 698009,
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
    'utc_rd_days' => 698009,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 2,
      'day_of_year' => 32,
      'day_of_week' => 4,
      'day' => 1,
      'year' => 1912
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
