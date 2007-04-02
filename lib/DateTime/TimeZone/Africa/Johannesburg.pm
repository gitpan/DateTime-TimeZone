# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/rJDAkVLVFc/africa.  Olson data version 2007e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Johannesburg;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Johannesburg::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59677510080,
DateTime::TimeZone::NEG_INFINITY,
59677516800,
6720,
0,
'LMT'
    ],
    [
59677510080,
60026394600,
59677515480,
60026400000,
5400,
0,
'SAST'
    ],
    [
60026394600,
61274707200,
60026401800,
61274714400,
7200,
0,
'SAST'
    ],
    [
61274707200,
61290428400,
61274718000,
61290439200,
10800,
1,
'SAST'
    ],
    [
61290428400,
61306156800,
61290435600,
61306164000,
7200,
0,
'SAST'
    ],
    [
61306156800,
61321878000,
61306167600,
61321888800,
10800,
1,
'SAST'
    ],
    [
61321878000,
DateTime::TimeZone::INFINITY,
61321870800,
DateTime::TimeZone::INFINITY,
7200,
0,
'SAST'
    ],
];

sub has_dst_changes { 2 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

