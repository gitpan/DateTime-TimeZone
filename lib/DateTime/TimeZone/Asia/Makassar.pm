# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/G45iu_6zbF/asia.  Olson data version 2013h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Makassar;
$DateTime::TimeZone::Asia::Makassar::VERSION = '1.64';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Makassar::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60557731344, #      utc_end 1919-12-31 16:02:24 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60557760000, #    local_end 1920-01-01 00:00:00 (Thu)
28656,
0,
'LMT',
    ],
    [
60557731344, #    utc_start 1919-12-31 16:02:24 (Wed)
60962774544, #      utc_end 1932-10-31 16:02:24 (Mon)
60557760000, #  local_start 1920-01-01 00:00:00 (Thu)
60962803200, #    local_end 1932-11-01 00:00:00 (Tue)
28656,
0,
'MMT',
    ],
    [
60962774544, #    utc_start 1932-10-31 16:02:24 (Mon)
61255411200, #      utc_end 1942-02-08 16:00:00 (Sun)
60962803344, #  local_start 1932-11-01 00:02:24 (Tue)
61255440000, #    local_end 1942-02-09 00:00:00 (Mon)
28800,
0,
'WITA',
    ],
    [
61255411200, #    utc_start 1942-02-08 16:00:00 (Sun)
61369628400, #      utc_end 1945-09-22 15:00:00 (Sat)
61255443600, #  local_start 1942-02-09 01:00:00 (Mon)
61369660800, #    local_end 1945-09-23 00:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61369628400, #    utc_start 1945-09-22 15:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
61369657200, #  local_start 1945-09-22 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
28800,
0,
'WITA',
    ],
];

sub olson_version { '2013h' }

sub has_dst_changes { 0 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

