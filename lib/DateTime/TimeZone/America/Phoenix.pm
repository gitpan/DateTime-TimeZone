# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tjCMGdB1Ks/northamerica.  Olson data version 2010m
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Phoenix;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Phoenix::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59418039600,
DateTime::TimeZone::NEG_INFINITY,
59418012702,
-26898,
0,
'LMT'
    ],
    [
59418039600,
60502410000,
59418014400,
60502384800,
-25200,
0,
'MST'
    ],
    [
60502410000,
60520550400,
60502388400,
60520528800,
-21600,
1,
'MDT'
    ],
    [
60520550400,
60533859600,
60520525200,
60533834400,
-25200,
0,
'MST'
    ],
    [
60533859600,
60552000000,
60533838000,
60551978400,
-21600,
1,
'MDT'
    ],
    [
60552000000,
61255472400,
60551974800,
61255447200,
-25200,
0,
'MST'
    ],
    [
61255472400,
61315164060,
61255450800,
61315142460,
-21600,
1,
'MWT'
    ],
    [
61315164060,
61323030060,
61315138860,
61323004860,
-25200,
0,
'MST'
    ],
    [
61323030060,
61338837660,
61323008460,
61338816060,
-21600,
1,
'MWT'
    ],
    [
61338837660,
62041014000,
61338812460,
62040988800,
-25200,
0,
'MST'
    ],
    [
62041014000,
62051302800,
62040988800,
62051277600,
-25200,
0,
'MST'
    ],
    [
62051302800,
62067024000,
62051281200,
62067002400,
-21600,
1,
'MDT'
    ],
    [
62067024000,
62079462000,
62066998800,
62079436800,
-25200,
0,
'MST'
    ],
    [
62079462000,
DateTime::TimeZone::INFINITY,
62079436800,
DateTime::TimeZone::INFINITY,
-25200,
0,
'MST'
    ],
];

sub olson_version { '2010m' }

sub has_dst_changes { 5 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

