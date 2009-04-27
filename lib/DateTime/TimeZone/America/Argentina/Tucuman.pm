# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/D2OtYxW5gl/southamerica.  Olson data version 2009g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Argentina::Tucuman;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Argentina::Tucuman::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59763586852,
DateTime::TimeZone::NEG_INFINITY,
59763571200,
-15652,
0,
'LMT'
    ],
    [
59763586852,
60568229808,
59763571444,
60568214400,
-15408,
0,
'CMT'
    ],
    [
60568229808,
60902251200,
60568215408,
60902236800,
-14400,
0,
'ART'
    ],
    [
60902251200,
60912702000,
60902240400,
60912691200,
-10800,
1,
'ARST'
    ],
    [
60912702000,
60929726400,
60912687600,
60929712000,
-14400,
0,
'ART'
    ],
    [
60929726400,
60941646000,
60929715600,
60941635200,
-10800,
1,
'ARST'
    ],
    [
60941646000,
60962817600,
60941631600,
60962803200,
-14400,
0,
'ART'
    ],
    [
60962817600,
60973182000,
60962806800,
60973171200,
-10800,
1,
'ARST'
    ],
    [
60973182000,
60994353600,
60973167600,
60994339200,
-14400,
0,
'ART'
    ],
    [
60994353600,
61004718000,
60994342800,
61004707200,
-10800,
1,
'ARST'
    ],
    [
61004718000,
61025889600,
61004703600,
61025875200,
-14400,
0,
'ART'
    ],
    [
61025889600,
61036254000,
61025878800,
61036243200,
-10800,
1,
'ARST'
    ],
    [
61036254000,
61057425600,
61036239600,
61057411200,
-14400,
0,
'ART'
    ],
    [
61057425600,
61067876400,
61057414800,
61067865600,
-10800,
1,
'ARST'
    ],
    [
61067876400,
61089048000,
61067862000,
61089033600,
-14400,
0,
'ART'
    ],
    [
61089048000,
61099412400,
61089037200,
61099401600,
-10800,
1,
'ARST'
    ],
    [
61099412400,
61120584000,
61099398000,
61120569600,
-14400,
0,
'ART'
    ],
    [
61120584000,
61130948400,
61120573200,
61130937600,
-10800,
1,
'ARST'
    ],
    [
61130948400,
61152120000,
61130934000,
61152105600,
-14400,
0,
'ART'
    ],
    [
61152120000,
61162484400,
61152109200,
61162473600,
-10800,
1,
'ARST'
    ],
    [
61162484400,
61183656000,
61162470000,
61183641600,
-14400,
0,
'ART'
    ],
    [
61183656000,
61194106800,
61183645200,
61194096000,
-10800,
1,
'ARST'
    ],
    [
61194106800,
61204651200,
61194092400,
61204636800,
-14400,
0,
'ART'
    ],
    [
61204651200,
61234801200,
61204640400,
61234790400,
-10800,
1,
'ARST'
    ],
    [
61234801200,
61245345600,
61234786800,
61245331200,
-14400,
0,
'ART'
    ],
    [
61245345600,
61301934000,
61245334800,
61301923200,
-10800,
1,
'ARST'
    ],
    [
61301934000,
61308417600,
61301919600,
61308403200,
-14400,
0,
'ART'
    ],
    [
61308417600,
61383409200,
61308406800,
61383398400,
-10800,
1,
'ARST'
    ],
    [
61383409200,
61401902400,
61383394800,
61401888000,
-14400,
0,
'ART'
    ],
    [
61401902400,
61938356400,
61401891600,
61938345600,
-10800,
1,
'ARST'
    ],
    [
61938356400,
61944840000,
61938342000,
61944825600,
-14400,
0,
'ART'
    ],
    [
61944840000,
61951489200,
61944829200,
61951478400,
-10800,
1,
'ARST'
    ],
    [
61951489200,
61971192000,
61951474800,
61971177600,
-14400,
0,
'ART'
    ],
    [
61971192000,
61983025200,
61971181200,
61983014400,
-10800,
1,
'ARST'
    ],
    [
61983025200,
62002728000,
61983010800,
62002713600,
-14400,
0,
'ART'
    ],
    [
62002728000,
62014561200,
62002717200,
62014550400,
-10800,
1,
'ARST'
    ],
    [
62014561200,
62034264000,
62014546800,
62034249600,
-14400,
0,
'ART'
    ],
    [
62034264000,
62048862000,
62034253200,
62048851200,
-10800,
1,
'ARST'
    ],
    [
62048862000,
62064590400,
62048847600,
62064576000,
-14400,
0,
'ART'
    ],
    [
62064590400,
62080916400,
62064579600,
62080905600,
-10800,
1,
'ARST'
    ],
    [
62080916400,
62096644800,
62080902000,
62096630400,
-14400,
0,
'ART'
    ],
    [
62096644800,
62112366000,
62096634000,
62112355200,
-10800,
1,
'ARST'
    ],
    [
62112366000,
62128094400,
62112351600,
62128080000,
-14400,
0,
'ART'
    ],
    [
62128094400,
62263825200,
62128083600,
62263814400,
-10800,
0,
'ART'
    ],
    [
62263825200,
62272288800,
62263818000,
62272281600,
-7200,
1,
'ARST'
    ],
    [
62272288800,
62732631600,
62272278000,
62732620800,
-10800,
0,
'ART'
    ],
    [
62732631600,
62740749600,
62732624400,
62740742400,
-7200,
1,
'ARST'
    ],
    [
62740749600,
62760106800,
62740738800,
62760096000,
-10800,
0,
'ART'
    ],
    [
62760106800,
62772199200,
62760099600,
62772192000,
-7200,
1,
'ARST'
    ],
    [
62772199200,
62792161200,
62772188400,
62792150400,
-10800,
0,
'ART'
    ],
    [
62792161200,
62803648800,
62792154000,
62803641600,
-7200,
1,
'ARST'
    ],
    [
62803648800,
62823614400,
62803634400,
62823600000,
-14400,
0,
'WART'
    ],
    [
62823614400,
62835098400,
62823607200,
62835091200,
-7200,
1,
'ARST'
    ],
    [
62835098400,
62855060400,
62835087600,
62855049600,
-10800,
0,
'ART'
    ],
    [
62855060400,
62867152800,
62855053200,
62867145600,
-7200,
1,
'ARST'
    ],
    [
62867152800,
63074602800,
62867142000,
63074592000,
-10800,
0,
'ART'
    ],
    [
63074602800,
63087735600,
63074592000,
63087724800,
-10800,
1,
'ARST'
    ],
    [
63087735600,
63221742000,
63087724800,
63221731200,
-10800,
0,
'ART'
    ],
    [
63221742000,
63222782400,
63221727600,
63222768000,
-14400,
0,
'WART'
    ],
    [
63222782400,
63334666800,
63222771600,
63334656000,
-10800,
0,
'ART'
    ],
    [
63334666800,
63341316000,
63334659600,
63341308800,
-7200,
1,
'ARST'
    ],
    [
63341316000,
63360068400,
63341305200,
63360057600,
-10800,
0,
'ART'
    ],
    [
63360068400,
63372765600,
63360061200,
63372758400,
-7200,
1,
'ARST'
    ],
    [
63372765600,
63391518000,
63372754800,
63391507200,
-10800,
0,
'ART'
    ],
    [
63391518000,
63404820000,
63391510800,
63404812800,
-7200,
1,
'ARST'
    ],
    [
63404820000,
63422967600,
63404809200,
63422956800,
-10800,
0,
'ART'
    ],
    [
63422967600,
63436269600,
63422960400,
63436262400,
-7200,
1,
'ARST'
    ],
    [
63436269600,
63454417200,
63436258800,
63454406400,
-10800,
0,
'ART'
    ],
    [
63454417200,
63467719200,
63454410000,
63467712000,
-7200,
1,
'ARST'
    ],
    [
63467719200,
63486471600,
63467708400,
63486460800,
-10800,
0,
'ART'
    ],
    [
63486471600,
63499168800,
63486464400,
63499161600,
-7200,
1,
'ARST'
    ],
    [
63499168800,
63517921200,
63499158000,
63517910400,
-10800,
0,
'ART'
    ],
    [
63517921200,
63530618400,
63517914000,
63530611200,
-7200,
1,
'ARST'
    ],
    [
63530618400,
63549370800,
63530607600,
63549360000,
-10800,
0,
'ART'
    ],
    [
63549370800,
63562068000,
63549363600,
63562060800,
-7200,
1,
'ARST'
    ],
    [
63562068000,
63580820400,
63562057200,
63580809600,
-10800,
0,
'ART'
    ],
    [
63580820400,
63594122400,
63580813200,
63594115200,
-7200,
1,
'ARST'
    ],
    [
63594122400,
63612270000,
63594111600,
63612259200,
-10800,
0,
'ART'
    ],
    [
63612270000,
63625572000,
63612262800,
63625564800,
-7200,
1,
'ARST'
    ],
    [
63625572000,
63643719600,
63625561200,
63643708800,
-10800,
0,
'ART'
    ],
    [
63643719600,
63657021600,
63643712400,
63657014400,
-7200,
1,
'ARST'
    ],
    [
63657021600,
63675774000,
63657010800,
63675763200,
-10800,
0,
'ART'
    ],
    [
63675774000,
63688471200,
63675766800,
63688464000,
-7200,
1,
'ARST'
    ],
    [
63688471200,
63707223600,
63688460400,
63707212800,
-10800,
0,
'ART'
    ],
    [
63707223600,
63719920800,
63707216400,
63719913600,
-7200,
1,
'ARST'
    ],
    [
63719920800,
63738673200,
63719910000,
63738662400,
-10800,
0,
'ART'
    ],
];

sub olson_version { '2009g' }

sub has_dst_changes { 41 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -10800 }

my $last_observance = bless( {
  'format' => 'AR%sT',
  'gmtoff' => '-3:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 731745,
    'local_rd_secs' => 3600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 731745,
    'utc_rd_secs' => 3600,
    'utc_year' => 2005
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -10800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 731745,
    'local_rd_secs' => 14400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 731745,
    'utc_rd_secs' => 14400,
    'utc_year' => 2005
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '2008',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Arg',
    'offset_from_std' => 3600,
    'on' => 'Sun>=15',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2008',
    'in' => 'Mar',
    'letter' => '',
    'name' => 'Arg',
    'offset_from_std' => 0,
    'on' => 'Sun>=15',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

