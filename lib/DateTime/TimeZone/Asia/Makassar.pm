# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/j9kcbPKhdh/asia.  Olson data version 2006o
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Makassar;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Makassar::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60557731344,
DateTime::TimeZone::NEG_INFINITY,
60557760000,
28656,
0,
'LMT'
    ],
    [
60557731344,
60962774544,
60557760000,
60962803200,
28656,
0,
'MMT'
    ],
    [
60962774544,
61255411200,
60962803344,
61255440000,
28800,
0,
'CIT'
    ],
    [
61255411200,
61365049200,
61255443600,
61365081600,
32400,
0,
'JST'
    ],
    [
61365049200,
DateTime::TimeZone::INFINITY,
61365020400,
DateTime::TimeZone::INFINITY,
28800,
0,
'CIT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

