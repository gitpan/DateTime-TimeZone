# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /home/autarch/projects/DateTime/data/Olson/2014j/asia.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Ho_Chi_Minh;
$DateTime::TimeZone::Asia::Ho_Chi_Minh::VERSION = '1.83';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Ho_Chi_Minh::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60131609600, #      utc_end 1906-06-30 16:53:20 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60131635200, #    local_end 1906-07-01 00:00:00 (Sun)
25600,
0,
'LMT',
    ],
    [
60131609600, #    utc_start 1906-06-30 16:53:20 (Sat)
60284105610, #      utc_end 1911-04-30 16:53:30 (Sun)
60131635190, #  local_start 1906-06-30 23:59:50 (Sat)
60284131200, #    local_end 1911-05-01 00:00:00 (Mon)
25590,
0,
'PLMT',
    ],
    [
60284105610, #    utc_start 1911-04-30 16:53:30 (Sun)
61283577600, #      utc_end 1942-12-31 16:00:00 (Thu)
60284130810, #  local_start 1911-04-30 23:53:30 (Sun)
61283602800, #    local_end 1942-12-31 23:00:00 (Thu)
25200,
0,
'ICT',
    ],
    [
61283577600, #    utc_start 1942-12-31 16:00:00 (Thu)
61353039600, #      utc_end 1945-03-14 15:00:00 (Wed)
61283606400, #  local_start 1943-01-01 00:00:00 (Fri)
61353068400, #    local_end 1945-03-14 23:00:00 (Wed)
28800,
0,
'IDT',
    ],
    [
61353039600, #    utc_start 1945-03-14 15:00:00 (Wed)
61367814000, #      utc_end 1945-09-01 15:00:00 (Sat)
61353072000, #  local_start 1945-03-15 00:00:00 (Thu)
61367846400, #    local_end 1945-09-02 00:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61367814000, #    utc_start 1945-09-01 15:00:00 (Sat)
61417587600, #      utc_end 1947-03-31 17:00:00 (Mon)
61367839200, #  local_start 1945-09-01 22:00:00 (Sat)
61417612800, #    local_end 1947-04-01 00:00:00 (Tue)
25200,
0,
'ICT',
    ],
    [
61417587600, #    utc_start 1947-03-31 17:00:00 (Mon)
61677907200, #      utc_end 1955-06-30 16:00:00 (Thu)
61417616400, #  local_start 1947-04-01 01:00:00 (Tue)
61677936000, #    local_end 1955-07-01 00:00:00 (Fri)
28800,
0,
'IDT',
    ],
    [
61677907200, #    utc_start 1955-06-30 16:00:00 (Thu)
61820035200, #      utc_end 1959-12-31 16:00:00 (Thu)
61677932400, #  local_start 1955-06-30 23:00:00 (Thu)
61820060400, #    local_end 1959-12-31 23:00:00 (Thu)
25200,
0,
'ICT',
    ],
    [
61820035200, #    utc_start 1959-12-31 16:00:00 (Thu)
62307504000, #      utc_end 1975-06-12 16:00:00 (Thu)
61820064000, #  local_start 1960-01-01 00:00:00 (Fri)
62307532800, #    local_end 1975-06-13 00:00:00 (Fri)
28800,
0,
'IDT',
    ],
    [
62307504000, #    utc_start 1975-06-12 16:00:00 (Thu)
DateTime::TimeZone::INFINITY, #      utc_end
62307529200, #  local_start 1975-06-12 23:00:00 (Thu)
DateTime::TimeZone::INFINITY, #    local_end
25200,
0,
'ICT',
    ],
];

sub olson_version {'2014j'}

sub has_dst_changes {0}

sub _max_year {2024}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

