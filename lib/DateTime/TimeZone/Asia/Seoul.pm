# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Uv9OrB8T5Y/asia.  Olson data version 2014i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Seoul;
$DateTime::TimeZone::Asia::Seoul::VERSION = '1.76';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Seoul::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611131128, #      utc_end 1889-12-31 15:32:08 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
30472,
0,
'LMT',
    ],
    [
59611131128, #    utc_start 1889-12-31 15:32:08 (Tue)
60081751800, #      utc_end 1904-11-30 15:30:00 (Wed)
59611161728, #  local_start 1890-01-01 00:02:08 (Wed)
60081782400, #    local_end 1904-12-01 00:00:00 (Thu)
30600,
0,
'KST',
    ],
    [
60081751800, #    utc_start 1904-11-30 15:30:00 (Wed)
60810188400, #      utc_end 1927-12-31 15:00:00 (Sat)
60081784200, #  local_start 1904-12-01 00:30:00 (Thu)
60810220800, #    local_end 1928-01-01 00:00:00 (Sun)
32400,
0,
'JCST',
    ],
    [
60810188400, #    utc_start 1927-12-31 15:00:00 (Sat)
60936420600, #      utc_end 1931-12-31 15:30:00 (Thu)
60810219000, #  local_start 1927-12-31 23:30:00 (Sat)
60936451200, #    local_end 1932-01-01 00:00:00 (Fri)
30600,
0,
'KST',
    ],
    [
60936420600, #    utc_start 1931-12-31 15:30:00 (Thu)
61117858800, #      utc_end 1937-09-30 15:00:00 (Thu)
60936453000, #  local_start 1932-01-01 00:30:00 (Fri)
61117891200, #    local_end 1937-10-01 00:00:00 (Fri)
32400,
0,
'JCST',
    ],
    [
61117858800, #    utc_start 1937-09-30 15:00:00 (Thu)
61368332400, #      utc_end 1945-09-07 15:00:00 (Fri)
61117891200, #  local_start 1937-10-01 00:00:00 (Fri)
61368364800, #    local_end 1945-09-08 00:00:00 (Sat)
32400,
0,
'JST',
    ],
    [
61368332400, #    utc_start 1945-09-07 15:00:00 (Fri)
61637554800, #      utc_end 1954-03-20 15:00:00 (Sat)
61368364800, #  local_start 1945-09-08 00:00:00 (Sat)
61637587200, #    local_end 1954-03-21 00:00:00 (Sun)
32400,
0,
'KST',
    ],
    [
61637554800, #    utc_start 1954-03-20 15:00:00 (Sat)
61831699200, #      utc_end 1960-05-14 16:00:00 (Sat)
61637583600, #  local_start 1954-03-20 23:00:00 (Sat)
61831728000, #    local_end 1960-05-15 00:00:00 (Sun)
28800,
0,
'KST',
    ],
    [
61831699200, #    utc_start 1960-05-14 16:00:00 (Sat)
61842150000, #      utc_end 1960-09-12 15:00:00 (Mon)
61831731600, #  local_start 1960-05-15 01:00:00 (Sun)
61842182400, #    local_end 1960-09-13 00:00:00 (Tue)
32400,
1,
'KDT',
    ],
    [
61842150000, #    utc_start 1960-09-12 15:00:00 (Mon)
61870752000, #      utc_end 1961-08-09 16:00:00 (Wed)
61842178800, #  local_start 1960-09-12 23:00:00 (Mon)
61870780800, #    local_end 1961-08-10 00:00:00 (Thu)
28800,
0,
'KST',
    ],
    [
61870752000, #    utc_start 1961-08-09 16:00:00 (Wed)
62096167800, #      utc_end 1968-09-30 15:30:00 (Mon)
61870782600, #  local_start 1961-08-10 00:30:00 (Thu)
62096198400, #    local_end 1968-10-01 00:00:00 (Tue)
30600,
0,
'KST',
    ],
    [
62096167800, #    utc_start 1968-09-30 15:30:00 (Mon)
62683254000, #      utc_end 1987-05-09 15:00:00 (Sat)
62096200200, #  local_start 1968-10-01 00:30:00 (Tue)
62683286400, #    local_end 1987-05-10 00:00:00 (Sun)
32400,
0,
'KST',
    ],
    [
62683254000, #    utc_start 1987-05-09 15:00:00 (Sat)
62696556000, #      utc_end 1987-10-10 14:00:00 (Sat)
62683290000, #  local_start 1987-05-10 01:00:00 (Sun)
62696592000, #    local_end 1987-10-11 00:00:00 (Sun)
36000,
1,
'KDT',
    ],
    [
62696556000, #    utc_start 1987-10-10 14:00:00 (Sat)
62714703600, #      utc_end 1988-05-07 15:00:00 (Sat)
62696588400, #  local_start 1987-10-10 23:00:00 (Sat)
62714736000, #    local_end 1988-05-08 00:00:00 (Sun)
32400,
0,
'KST',
    ],
    [
62714703600, #    utc_start 1988-05-07 15:00:00 (Sat)
62728005600, #      utc_end 1988-10-08 14:00:00 (Sat)
62714739600, #  local_start 1988-05-08 01:00:00 (Sun)
62728041600, #    local_end 1988-10-09 00:00:00 (Sun)
36000,
1,
'KDT',
    ],
    [
62728005600, #    utc_start 1988-10-08 14:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62728038000, #  local_start 1988-10-08 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
32400,
0,
'KST',
    ],
];

sub olson_version { '2014i' }

sub has_dst_changes { 3 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

