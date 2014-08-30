# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/_mzyzyR3wa/asia.  Olson data version 2014g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Jakarta;
$DateTime::TimeZone::Asia::Jakarta::VERSION = '1.74';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Jakarta::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
58904383968, #      utc_end 1867-08-09 16:52:48 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
58904409600, #    local_end 1867-08-10 00:00:00 (Sat)
25632,
0,
'LMT',
    ],
    [
58904383968, #    utc_start 1867-08-09 16:52:48 (Fri)
60683964000, #      utc_end 1923-12-31 16:40:00 (Mon)
58904409600, #  local_start 1867-08-10 00:00:00 (Sat)
60683989632, #    local_end 1923-12-31 23:47:12 (Mon)
25632,
0,
'BMT',
    ],
    [
60683964000, #    utc_start 1923-12-31 16:40:00 (Mon)
60962776800, #      utc_end 1932-10-31 16:40:00 (Mon)
60683990400, #  local_start 1924-01-01 00:00:00 (Tue)
60962803200, #    local_end 1932-11-01 00:00:00 (Tue)
26400,
0,
'JAVT',
    ],
    [
60962776800, #    utc_start 1932-10-31 16:40:00 (Mon)
61259041800, #      utc_end 1942-03-22 16:30:00 (Sun)
60962803800, #  local_start 1932-11-01 00:10:00 (Tue)
61259068800, #    local_end 1942-03-23 00:00:00 (Mon)
27000,
0,
'WIB',
    ],
    [
61259041800, #    utc_start 1942-03-22 16:30:00 (Sun)
61369628400, #      utc_end 1945-09-22 15:00:00 (Sat)
61259074200, #  local_start 1942-03-23 01:30:00 (Mon)
61369660800, #    local_end 1945-09-23 00:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61369628400, #    utc_start 1945-09-22 15:00:00 (Sat)
61451800200, #      utc_end 1948-04-30 16:30:00 (Fri)
61369655400, #  local_start 1945-09-22 22:30:00 (Sat)
61451827200, #    local_end 1948-05-01 00:00:00 (Sat)
27000,
0,
'WIB',
    ],
    [
61451800200, #    utc_start 1948-04-30 16:30:00 (Fri)
61514870400, #      utc_end 1950-04-30 16:00:00 (Sun)
61451829000, #  local_start 1948-05-01 00:30:00 (Sat)
61514899200, #    local_end 1950-05-01 00:00:00 (Mon)
28800,
0,
'WIB',
    ],
    [
61514870400, #    utc_start 1950-04-30 16:00:00 (Sun)
61946267400, #      utc_end 1963-12-31 16:30:00 (Tue)
61514897400, #  local_start 1950-04-30 23:30:00 (Sun)
61946294400, #    local_end 1964-01-01 00:00:00 (Wed)
27000,
0,
'WIB',
    ],
    [
61946267400, #    utc_start 1963-12-31 16:30:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
61946292600, #  local_start 1963-12-31 23:30:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
25200,
0,
'WIB',
    ],
];

sub olson_version { '2014g' }

sub has_dst_changes { 0 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

