# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/lFD_BsYY4Y/southamerica.  Olson data version 2011d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Argentina::San_Luis;
BEGIN {
  $DateTime::TimeZone::America::Argentina::San_Luis::VERSION = '1.30';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Argentina::San_Luis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59763587124,
DateTime::TimeZone::NEG_INFINITY,
59763571200,
-15924,
0,
'LMT'
    ],
    [
59763587124,
60568229808,
59763571716,
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
62766842400,
62760099600,
62766835200,
-7200,
1,
'ARST'
    ],
    [
62766842400,
62773063200,
62766835200,
62773056000,
-7200,
1,
'ARST'
    ],
    [
62773063200,
62791646400,
62773048800,
62791632000,
-14400,
0,
'WART'
    ],
    [
62791646400,
62803479600,
62791635600,
62803468800,
-10800,
1,
'WARST'
    ],
    [
62803479600,
62811432000,
62803465200,
62811417600,
-14400,
0,
'WART'
    ],
    [
62811432000,
63074602800,
62811421200,
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
'WARST'
    ],
    [
63087735600,
63221655600,
63087724800,
63221644800,
-10800,
0,
'ART'
    ],
    [
63221655600,
63226411200,
63221641200,
63226396800,
-14400,
0,
'WART'
    ],
    [
63226411200,
63334666800,
63226400400,
63334656000,
-10800,
0,
'ART'
    ],
    [
63334666800,
63336564000,
63334659600,
63336556800,
-7200,
1,
'ARST'
    ],
    [
63336564000,
63340714800,
63336553200,
63340704000,
-10800,
1,
'WARST'
    ],
    [
63340714800,
63359467200,
63340700400,
63359452800,
-14400,
0,
'WART'
    ],
    [
63359467200,
63372164400,
63359456400,
63372153600,
-10800,
1,
'WARST'
    ],
    [
63372164400,
63390916800,
63372150000,
63390902400,
-14400,
0,
'WART'
    ],
    [
63390916800,
DateTime::TimeZone::INFINITY,
63390906000,
DateTime::TimeZone::INFINITY,
-10800,
1,
'WARST'
    ],
];

sub olson_version { '2011d' }

sub has_dst_changes { 30 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

