# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2004e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Seoul;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Seoul::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611131128,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
30472,
0,
'LMT'
    ],
    [
59611131128,
60081751800,
59611161728,
60081782400,
30600,
0,
'KST'
    ],
    [
60081751800,
60810188400,
60081784200,
60810220800,
32400,
0,
'KST'
    ],
    [
60810188400,
60936420600,
60810219000,
60936451200,
30600,
0,
'KST'
    ],
    [
60936420600,
61637554800,
60936453000,
61637587200,
32400,
0,
'KST'
    ],
    [
61637554800,
61831699200,
61637583600,
61831728000,
28800,
0,
'KT'
    ],
    [
61831699200,
61842150000,
61831731600,
61842182400,
32400,
1,
'KDT'
    ],
    [
61842150000,
61870752000,
61842178800,
61870780800,
28800,
0,
'KST'
    ],
    [
61870752000,
62096167800,
61870782600,
62096198400,
30600,
0,
'KST'
    ],
    [
62096167800,
62683254000,
62096200200,
62683286400,
32400,
0,
'KST'
    ],
    [
62683254000,
62696556000,
62683290000,
62696592000,
36000,
1,
'KDT'
    ],
    [
62696556000,
62714703600,
62696588400,
62714736000,
32400,
0,
'KST'
    ],
    [
62714703600,
62728005600,
62714739600,
62728041600,
36000,
1,
'KDT'
    ],
    [
62728005600,
DateTime::TimeZone::INFINITY,
62727973200,
DateTime::TimeZone::INFINITY,
32400,
0,
'KT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

