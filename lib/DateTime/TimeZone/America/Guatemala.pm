# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UNiybD7GUE/northamerica.  Olson data version 2014c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Guatemala;
$DateTime::TimeZone::America::Guatemala::VERSION = '1.67';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Guatemala::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60518642524, #      utc_end 1918-10-05 06:02:04 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60518620800, #    local_end 1918-10-05 00:00:00 (Sat)
-21724,
0,
'LMT',
    ],
    [
60518642524, #    utc_start 1918-10-05 06:02:04 (Sat)
62258738400, #      utc_end 1973-11-25 06:00:00 (Sun)
60518620924, #  local_start 1918-10-05 00:02:04 (Sat)
62258716800, #    local_end 1973-11-25 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62258738400, #    utc_start 1973-11-25 06:00:00 (Sun)
62266597200, #      utc_end 1974-02-24 05:00:00 (Sun)
62258720400, #  local_start 1973-11-25 01:00:00 (Sun)
62266579200, #    local_end 1974-02-24 00:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62266597200, #    utc_start 1974-02-24 05:00:00 (Sun)
62558028000, #      utc_end 1983-05-21 06:00:00 (Sat)
62266575600, #  local_start 1974-02-23 23:00:00 (Sat)
62558006400, #    local_end 1983-05-21 00:00:00 (Sat)
-21600,
0,
'CST',
    ],
    [
62558028000, #    utc_start 1983-05-21 06:00:00 (Sat)
62568738000, #      utc_end 1983-09-22 05:00:00 (Thu)
62558010000, #  local_start 1983-05-21 01:00:00 (Sat)
62568720000, #    local_end 1983-09-22 00:00:00 (Thu)
-18000,
1,
'CDT',
    ],
    [
62568738000, #    utc_start 1983-09-22 05:00:00 (Thu)
62805391200, #      utc_end 1991-03-23 06:00:00 (Sat)
62568716400, #  local_start 1983-09-21 23:00:00 (Wed)
62805369600, #    local_end 1991-03-23 00:00:00 (Sat)
-21600,
0,
'CST',
    ],
    [
62805391200, #    utc_start 1991-03-23 06:00:00 (Sat)
62819902800, #      utc_end 1991-09-07 05:00:00 (Sat)
62805373200, #  local_start 1991-03-23 01:00:00 (Sat)
62819884800, #    local_end 1991-09-07 00:00:00 (Sat)
-18000,
1,
'CDT',
    ],
    [
62819902800, #    utc_start 1991-09-07 05:00:00 (Sat)
63282060000, #      utc_end 2006-04-30 06:00:00 (Sun)
62819881200, #  local_start 1991-09-06 23:00:00 (Fri)
63282038400, #    local_end 2006-04-30 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63282060000, #    utc_start 2006-04-30 06:00:00 (Sun)
63295362000, #      utc_end 2006-10-01 05:00:00 (Sun)
63282042000, #  local_start 2006-04-30 01:00:00 (Sun)
63295344000, #    local_end 2006-10-01 00:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63295362000, #    utc_start 2006-10-01 05:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
63295340400, #  local_start 2006-09-30 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
-21600,
0,
'CST',
    ],
];

sub olson_version { '2014c' }

sub has_dst_changes { 4 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

