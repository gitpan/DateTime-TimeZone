# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UNiybD7GUE/africa.  Olson data version 2014c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Johannesburg;
$DateTime::TimeZone::Africa::Johannesburg::VERSION = '1.68';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Johannesburg::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59677510080, #      utc_end 1892-02-07 22:08:00 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59677516800, #    local_end 1892-02-08 00:00:00 (Mon)
6720,
0,
'LMT',
    ],
    [
59677510080, #    utc_start 1892-02-07 22:08:00 (Sun)
60026394600, #      utc_end 1903-02-28 22:30:00 (Sat)
59677515480, #  local_start 1892-02-07 23:38:00 (Sun)
60026400000, #    local_end 1903-03-01 00:00:00 (Sun)
5400,
0,
'SAST',
    ],
    [
60026394600, #    utc_start 1903-02-28 22:30:00 (Sat)
61274707200, #      utc_end 1942-09-20 00:00:00 (Sun)
60026401800, #  local_start 1903-03-01 00:30:00 (Sun)
61274714400, #    local_end 1942-09-20 02:00:00 (Sun)
7200,
0,
'SAST',
    ],
    [
61274707200, #    utc_start 1942-09-20 00:00:00 (Sun)
61290428400, #      utc_end 1943-03-20 23:00:00 (Sat)
61274718000, #  local_start 1942-09-20 03:00:00 (Sun)
61290439200, #    local_end 1943-03-21 02:00:00 (Sun)
10800,
1,
'SAST',
    ],
    [
61290428400, #    utc_start 1943-03-20 23:00:00 (Sat)
61306156800, #      utc_end 1943-09-19 00:00:00 (Sun)
61290435600, #  local_start 1943-03-21 01:00:00 (Sun)
61306164000, #    local_end 1943-09-19 02:00:00 (Sun)
7200,
0,
'SAST',
    ],
    [
61306156800, #    utc_start 1943-09-19 00:00:00 (Sun)
61321878000, #      utc_end 1944-03-18 23:00:00 (Sat)
61306167600, #  local_start 1943-09-19 03:00:00 (Sun)
61321888800, #    local_end 1944-03-19 02:00:00 (Sun)
10800,
1,
'SAST',
    ],
    [
61321878000, #    utc_start 1944-03-18 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
61321885200, #  local_start 1944-03-19 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
7200,
0,
'SAST',
    ],
];

sub olson_version { '2014c' }

sub has_dst_changes { 2 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

