# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Mendoza.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Mendoza;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Mendoza::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59763587716',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59763571200',
    'offset' => -16516,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CMT',
    'utc_end' => '60568229808',
    'utc_start' => '59763587716',
    'local_end' => '60568214400',
    'offset' => -15408,
    'local_start' => '59763572308'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '60902251200',
    'utc_start' => '60568229808',
    'local_end' => '60902236800',
    'offset' => -14400,
    'local_start' => '60568215408'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '60902251200',
    'utc_start' => '60902251200',
    'local_end' => '60902236800',
    'offset' => -14400,
    'local_start' => '60902236800'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '60912702000',
    'utc_start' => '60902251200',
    'local_end' => '60912691200',
    'offset' => -10800,
    'local_start' => '60902240400'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '60929726400',
    'utc_start' => '60912702000',
    'local_end' => '60929712000',
    'offset' => -14400,
    'local_start' => '60912687600'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '60941646000',
    'utc_start' => '60929726400',
    'local_end' => '60941635200',
    'offset' => -10800,
    'local_start' => '60929715600'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '60962817600',
    'utc_start' => '60941646000',
    'local_end' => '60962803200',
    'offset' => -14400,
    'local_start' => '60941631600'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '60973182000',
    'utc_start' => '60962817600',
    'local_end' => '60973171200',
    'offset' => -10800,
    'local_start' => '60962806800'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '60994353600',
    'utc_start' => '60973182000',
    'local_end' => '60994339200',
    'offset' => -14400,
    'local_start' => '60973167600'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61004718000',
    'utc_start' => '60994353600',
    'local_end' => '61004707200',
    'offset' => -10800,
    'local_start' => '60994342800'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61025889600',
    'utc_start' => '61004718000',
    'local_end' => '61025875200',
    'offset' => -14400,
    'local_start' => '61004703600'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61036254000',
    'utc_start' => '61025889600',
    'local_end' => '61036243200',
    'offset' => -10800,
    'local_start' => '61025878800'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61057425600',
    'utc_start' => '61036254000',
    'local_end' => '61057411200',
    'offset' => -14400,
    'local_start' => '61036239600'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61067876400',
    'utc_start' => '61057425600',
    'local_end' => '61067865600',
    'offset' => -10800,
    'local_start' => '61057414800'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61089048000',
    'utc_start' => '61067876400',
    'local_end' => '61089033600',
    'offset' => -14400,
    'local_start' => '61067862000'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61099412400',
    'utc_start' => '61089048000',
    'local_end' => '61099401600',
    'offset' => -10800,
    'local_start' => '61089037200'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61120584000',
    'utc_start' => '61099412400',
    'local_end' => '61120569600',
    'offset' => -14400,
    'local_start' => '61099398000'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61130948400',
    'utc_start' => '61120584000',
    'local_end' => '61130937600',
    'offset' => -10800,
    'local_start' => '61120573200'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61152120000',
    'utc_start' => '61130948400',
    'local_end' => '61152105600',
    'offset' => -14400,
    'local_start' => '61130934000'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61162484400',
    'utc_start' => '61152120000',
    'local_end' => '61162473600',
    'offset' => -10800,
    'local_start' => '61152109200'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61183656000',
    'utc_start' => '61162484400',
    'local_end' => '61183641600',
    'offset' => -14400,
    'local_start' => '61162470000'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61194106800',
    'utc_start' => '61183656000',
    'local_end' => '61194096000',
    'offset' => -10800,
    'local_start' => '61183645200'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61204651200',
    'utc_start' => '61194106800',
    'local_end' => '61204636800',
    'offset' => -14400,
    'local_start' => '61194092400'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61234801200',
    'utc_start' => '61204651200',
    'local_end' => '61234790400',
    'offset' => -10800,
    'local_start' => '61204640400'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61245345600',
    'utc_start' => '61234801200',
    'local_end' => '61245331200',
    'offset' => -14400,
    'local_start' => '61234786800'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61301934000',
    'utc_start' => '61245345600',
    'local_end' => '61301923200',
    'offset' => -10800,
    'local_start' => '61245334800'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61308417600',
    'utc_start' => '61301934000',
    'local_end' => '61308403200',
    'offset' => -14400,
    'local_start' => '61301919600'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61383409200',
    'utc_start' => '61308417600',
    'local_end' => '61383398400',
    'offset' => -10800,
    'local_start' => '61308406800'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61401902400',
    'utc_start' => '61383409200',
    'local_end' => '61401888000',
    'offset' => -14400,
    'local_start' => '61383394800'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61938356400',
    'utc_start' => '61401902400',
    'local_end' => '61938345600',
    'offset' => -10800,
    'local_start' => '61401891600'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61944840000',
    'utc_start' => '61938356400',
    'local_end' => '61944825600',
    'offset' => -14400,
    'local_start' => '61938342000'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61951489200',
    'utc_start' => '61944840000',
    'local_end' => '61951478400',
    'offset' => -10800,
    'local_start' => '61944829200'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '61971192000',
    'utc_start' => '61951489200',
    'local_end' => '61971177600',
    'offset' => -14400,
    'local_start' => '61951474800'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '61983025200',
    'utc_start' => '61971192000',
    'local_end' => '61983014400',
    'offset' => -10800,
    'local_start' => '61971181200'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '62002728000',
    'utc_start' => '61983025200',
    'local_end' => '62002713600',
    'offset' => -14400,
    'local_start' => '61983010800'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '62014561200',
    'utc_start' => '62002728000',
    'local_end' => '62014550400',
    'offset' => -10800,
    'local_start' => '62002717200'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '62034264000',
    'utc_start' => '62014561200',
    'local_end' => '62034249600',
    'offset' => -14400,
    'local_start' => '62014546800'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '62048862000',
    'utc_start' => '62034264000',
    'local_end' => '62048851200',
    'offset' => -10800,
    'local_start' => '62034253200'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '62064590400',
    'utc_start' => '62048862000',
    'local_end' => '62064576000',
    'offset' => -14400,
    'local_start' => '62048847600'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '62080916400',
    'utc_start' => '62064590400',
    'local_end' => '62080905600',
    'offset' => -10800,
    'local_start' => '62064579600'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '62096644800',
    'utc_start' => '62080916400',
    'local_end' => '62096630400',
    'offset' => -14400,
    'local_start' => '62080902000'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '62112366000',
    'utc_start' => '62096644800',
    'local_end' => '62112355200',
    'offset' => -10800,
    'local_start' => '62096634000'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '62128094400',
    'utc_start' => '62112366000',
    'local_end' => '62128080000',
    'offset' => -14400,
    'local_start' => '62112351600'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '62263825200',
    'utc_start' => '62128094400',
    'local_end' => '62263814400',
    'offset' => -10800,
    'local_start' => '62128083600'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '62272288800',
    'utc_start' => '62263825200',
    'local_end' => '62272281600',
    'offset' => -7200,
    'local_start' => '62263818000'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '62732631600',
    'utc_start' => '62272288800',
    'local_end' => '62732620800',
    'offset' => -10800,
    'local_start' => '62272278000'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '62740749600',
    'utc_start' => '62732631600',
    'local_end' => '62740742400',
    'offset' => -7200,
    'local_start' => '62732624400'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '62760106800',
    'utc_start' => '62740749600',
    'local_end' => '62760096000',
    'offset' => -10800,
    'local_start' => '62740738800'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '62772199200',
    'utc_start' => '62760106800',
    'local_end' => '62772192000',
    'offset' => -7200,
    'local_start' => '62760099600'
  },
  {
    'short_name' => 'WART',
    'utc_end' => '62791646400',
    'utc_start' => '62772199200',
    'local_end' => '62791632000',
    'offset' => -14400,
    'local_start' => '62772184800'
  },
  {
    'short_name' => 'WARST',
    'utc_end' => '62803479600',
    'utc_start' => '62791646400',
    'local_end' => '62803468800',
    'offset' => -10800,
    'local_start' => '62791635600'
  },
  {
    'short_name' => 'WART',
    'utc_end' => '62823182400',
    'utc_start' => '62803479600',
    'local_end' => '62823168000',
    'offset' => -14400,
    'local_start' => '62803465200'
  },
  {
    'short_name' => 'WARST',
    'utc_end' => '62835102000',
    'utc_start' => '62823182400',
    'local_end' => '62835091200',
    'offset' => -10800,
    'local_start' => '62823171600'
  },
  {
    'short_name' => 'WART',
    'utc_end' => '62855064000',
    'utc_start' => '62835102000',
    'local_end' => '62855049600',
    'offset' => -14400,
    'local_start' => '62835087600'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '62855060400',
    'utc_start' => '62855064000',
    'local_end' => '62855049600',
    'offset' => -10800,
    'local_start' => '62855053200'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '62867152800',
    'utc_start' => '62855060400',
    'local_end' => '62867145600',
    'offset' => -7200,
    'local_start' => '62855053200'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '63074602800',
    'utc_start' => '62867152800',
    'local_end' => '63074592000',
    'offset' => -10800,
    'local_start' => '62867142000'
  },
  {
    'short_name' => 'ART',
    'utc_end' => '63074606400',
    'utc_start' => '63074602800',
    'local_end' => '63074592000',
    'offset' => -14400,
    'local_start' => '63074588400'
  },
  {
    'short_name' => 'ARST',
    'utc_end' => '63087735600',
    'utc_start' => '63074606400',
    'local_end' => '63087724800',
    'offset' => -10800,
    'local_start' => '63074595600'
  },
  {
    'short_name' => 'ART',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '63087735600',
    'offset' => -10800
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

