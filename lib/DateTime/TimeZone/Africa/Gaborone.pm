# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/G45iu_6zbF/africa.  Olson data version 2013h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Gaborone;
$DateTime::TimeZone::Africa::Gaborone::VERSION = '1.64';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Gaborone::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59453388980, #      utc_end 1884-12-31 22:16:20 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59453395200, #    local_end 1885-01-01 00:00:00 (Thu)
6220,
0,
'LMT',
    ],
    [
59453388980, #    utc_start 1884-12-31 22:16:20 (Wed)
60026394600, #      utc_end 1903-02-28 22:30:00 (Sat)
59453394380, #  local_start 1884-12-31 23:46:20 (Wed)
60026400000, #    local_end 1903-03-01 00:00:00 (Sun)
5400,
0,
'SAST',
    ],
    [
60026394600, #    utc_start 1903-02-28 22:30:00 (Sat)
61306156800, #      utc_end 1943-09-19 00:00:00 (Sun)
60026401800, #  local_start 1903-03-01 00:30:00 (Sun)
61306164000, #    local_end 1943-09-19 02:00:00 (Sun)
7200,
0,
'CAT',
    ],
    [
61306156800, #    utc_start 1943-09-19 00:00:00 (Sun)
61321878000, #      utc_end 1944-03-18 23:00:00 (Sat)
61306167600, #  local_start 1943-09-19 03:00:00 (Sun)
61321888800, #    local_end 1944-03-19 02:00:00 (Sun)
10800,
1,
'CAST',
    ],
    [
61321878000, #    utc_start 1944-03-18 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
61321885200, #  local_start 1944-03-19 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
7200,
0,
'CAT',
    ],
];

sub olson_version { '2013h' }

sub has_dst_changes { 1 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

