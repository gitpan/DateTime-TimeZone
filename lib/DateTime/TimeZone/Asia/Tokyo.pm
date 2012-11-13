# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Nx4FHKD5O7/asia.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Tokyo;
{
  $DateTime::TimeZone::Asia::Tokyo::VERSION = '1.54';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Tokyo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59547970800, #      utc_end 1887-12-31 15:00:00 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59548004339, #    local_end 1888-01-01 00:18:59 (Sun)
33539,
0,
'LMT',
    ],
    [
59547970800, #    utc_start 1887-12-31 15:00:00 (Sat)
59800431600, #      utc_end 1895-12-31 15:00:00 (Tue)
59548003200, #  local_start 1888-01-01 00:00:00 (Sun)
59800464000, #    local_end 1896-01-01 00:00:00 (Wed)
32400,
0,
'JST',
    ],
    [
59800431600, #    utc_start 1895-12-31 15:00:00 (Tue)
61125807600, #      utc_end 1937-12-31 15:00:00 (Fri)
59800464000, #  local_start 1896-01-01 00:00:00 (Wed)
61125840000, #    local_end 1938-01-01 00:00:00 (Sat)
32400,
0,
'CJT',
    ],
    [
61125807600, #    utc_start 1937-12-31 15:00:00 (Fri)
61451888400, #      utc_end 1948-05-01 17:00:00 (Sat)
61125840000, #  local_start 1938-01-01 00:00:00 (Sat)
61451920800, #    local_end 1948-05-02 02:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61451888400, #    utc_start 1948-05-01 17:00:00 (Sat)
61463289600, #      utc_end 1948-09-10 16:00:00 (Fri)
61451924400, #  local_start 1948-05-02 03:00:00 (Sun)
61463325600, #    local_end 1948-09-11 02:00:00 (Sat)
36000,
1,
'JDT',
    ],
    [
61463289600, #    utc_start 1948-09-10 16:00:00 (Fri)
61480918800, #      utc_end 1949-04-02 17:00:00 (Sat)
61463322000, #  local_start 1948-09-11 01:00:00 (Sat)
61480951200, #    local_end 1949-04-03 02:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61480918800, #    utc_start 1949-04-02 17:00:00 (Sat)
61494739200, #      utc_end 1949-09-09 16:00:00 (Fri)
61480954800, #  local_start 1949-04-03 03:00:00 (Sun)
61494775200, #    local_end 1949-09-10 02:00:00 (Sat)
36000,
1,
'JDT',
    ],
    [
61494739200, #    utc_start 1949-09-09 16:00:00 (Fri)
61515392400, #      utc_end 1950-05-06 17:00:00 (Sat)
61494771600, #  local_start 1949-09-10 01:00:00 (Sat)
61515424800, #    local_end 1950-05-07 02:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61515392400, #    utc_start 1950-05-06 17:00:00 (Sat)
61526188800, #      utc_end 1950-09-08 16:00:00 (Fri)
61515428400, #  local_start 1950-05-07 03:00:00 (Sun)
61526224800, #    local_end 1950-09-09 02:00:00 (Sat)
36000,
1,
'JDT',
    ],
    [
61526188800, #    utc_start 1950-09-08 16:00:00 (Fri)
61546842000, #      utc_end 1951-05-05 17:00:00 (Sat)
61526221200, #  local_start 1950-09-09 01:00:00 (Sat)
61546874400, #    local_end 1951-05-06 02:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61546842000, #    utc_start 1951-05-05 17:00:00 (Sat)
61557638400, #      utc_end 1951-09-07 16:00:00 (Fri)
61546878000, #  local_start 1951-05-06 03:00:00 (Sun)
61557674400, #    local_end 1951-09-08 02:00:00 (Sat)
36000,
1,
'JDT',
    ],
    [
61557638400, #    utc_start 1951-09-07 16:00:00 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
61557670800, #  local_start 1951-09-08 01:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
32400,
0,
'JST',
    ],
];

sub olson_version { '2012j' }

sub has_dst_changes { 4 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

