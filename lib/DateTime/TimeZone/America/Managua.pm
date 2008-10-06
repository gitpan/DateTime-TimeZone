# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/6OHiVrbsA6/northamerica.  Olson data version 2008g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Managua;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Managua::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611182308,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-20708,
0,
'LMT'
    ],
    [
59611182308,
61014577512,
59611161596,
61014556800,
-20712,
0,
'MMT'
    ],
    [
61014577512,
62240767200,
61014555912,
62240745600,
-21600,
0,
'CST'
    ],
    [
62240767200,
62297442000,
62240749200,
62297424000,
-18000,
0,
'EST'
    ],
    [
62297442000,
62426268000,
62297420400,
62426246400,
-21600,
0,
'CT'
    ],
    [
62426268000,
62434818000,
62426250000,
62434800000,
-18000,
1,
'CDT'
    ],
    [
62434818000,
62457717600,
62434796400,
62457696000,
-21600,
0,
'CST'
    ],
    [
62457717600,
62466267600,
62457699600,
62466249600,
-18000,
1,
'CDT'
    ],
    [
62466267600,
62829943200,
62466246000,
62829921600,
-21600,
0,
'CST'
    ],
    [
62829943200,
62852994000,
62829925200,
62852976000,
-18000,
0,
'EST'
    ],
    [
62852994000,
62861551200,
62852972400,
62861529600,
-21600,
0,
'CST'
    ],
    [
62861551200,
62987778000,
62861533200,
62987760000,
-18000,
0,
'EST'
    ],
    [
62987778000,
63248796000,
62987756400,
63248774400,
-21600,
0,
'CST'
    ],
    [
63248796000,
63263912400,
63248778000,
63263894400,
-18000,
1,
'CDT'
    ],
    [
63263912400,
63282067200,
63263890800,
63282045600,
-21600,
0,
'CST'
    ],
    [
63282067200,
63295365600,
63282049200,
63295347600,
-18000,
1,
'CDT'
    ],
    [
63295365600,
DateTime::TimeZone::INFINITY,
63295344000,
DateTime::TimeZone::INFINITY,
-21600,
0,
'CST'
    ],
];

sub olson_version { '2008g' }

sub has_dst_changes { 4 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

