# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ggU06B80sE/asia.  Olson data version 2013c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Kashgar;
{
  $DateTime::TimeZone::Asia::Kashgar::VERSION = '1.59';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Kashgar::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60810202564, #      utc_end 1927-12-31 18:56:04 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60810220800, #    local_end 1928-01-01 00:00:00 (Sun)
18236,
0,
'LMT',
    ],
    [
60810202564, #    utc_start 1927-12-31 18:56:04 (Sat)
61188892200, #      utc_end 1939-12-31 18:30:00 (Sun)
60810222364, #  local_start 1928-01-01 00:26:04 (Sun)
61188912000, #    local_end 1940-01-01 00:00:00 (Mon)
19800,
0,
'KAST',
    ],
    [
61188892200, #    utc_start 1939-12-31 18:30:00 (Sun)
62461652400, #      utc_end 1980-04-30 19:00:00 (Wed)
61188910200, #  local_start 1939-12-31 23:30:00 (Sun)
62461670400, #    local_end 1980-05-01 00:00:00 (Thu)
18000,
0,
'KAST',
    ],
    [
62461652400, #    utc_start 1980-04-30 19:00:00 (Wed)
62651203200, #      utc_end 1986-05-03 16:00:00 (Sat)
62461681200, #  local_start 1980-05-01 03:00:00 (Thu)
62651232000, #    local_end 1986-05-04 00:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62651203200, #    utc_start 1986-05-03 16:00:00 (Sat)
62662690800, #      utc_end 1986-09-13 15:00:00 (Sat)
62651235600, #  local_start 1986-05-04 01:00:00 (Sun)
62662723200, #    local_end 1986-09-14 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62662690800, #    utc_start 1986-09-13 15:00:00 (Sat)
62680838400, #      utc_end 1987-04-11 16:00:00 (Sat)
62662719600, #  local_start 1986-09-13 23:00:00 (Sat)
62680867200, #    local_end 1987-04-12 00:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62680838400, #    utc_start 1987-04-11 16:00:00 (Sat)
62694140400, #      utc_end 1987-09-12 15:00:00 (Sat)
62680870800, #  local_start 1987-04-12 01:00:00 (Sun)
62694172800, #    local_end 1987-09-13 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62694140400, #    utc_start 1987-09-12 15:00:00 (Sat)
62712288000, #      utc_end 1988-04-09 16:00:00 (Sat)
62694169200, #  local_start 1987-09-12 23:00:00 (Sat)
62712316800, #    local_end 1988-04-10 00:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62712288000, #    utc_start 1988-04-09 16:00:00 (Sat)
62725590000, #      utc_end 1988-09-10 15:00:00 (Sat)
62712320400, #  local_start 1988-04-10 01:00:00 (Sun)
62725622400, #    local_end 1988-09-11 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62725590000, #    utc_start 1988-09-10 15:00:00 (Sat)
62744342400, #      utc_end 1989-04-15 16:00:00 (Sat)
62725618800, #  local_start 1988-09-10 23:00:00 (Sat)
62744371200, #    local_end 1989-04-16 00:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62744342400, #    utc_start 1989-04-15 16:00:00 (Sat)
62757644400, #      utc_end 1989-09-16 15:00:00 (Sat)
62744374800, #  local_start 1989-04-16 01:00:00 (Sun)
62757676800, #    local_end 1989-09-17 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62757644400, #    utc_start 1989-09-16 15:00:00 (Sat)
62775792000, #      utc_end 1990-04-14 16:00:00 (Sat)
62757673200, #  local_start 1989-09-16 23:00:00 (Sat)
62775820800, #    local_end 1990-04-15 00:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62775792000, #    utc_start 1990-04-14 16:00:00 (Sat)
62789094000, #      utc_end 1990-09-15 15:00:00 (Sat)
62775824400, #  local_start 1990-04-15 01:00:00 (Sun)
62789126400, #    local_end 1990-09-16 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62789094000, #    utc_start 1990-09-15 15:00:00 (Sat)
62807241600, #      utc_end 1991-04-13 16:00:00 (Sat)
62789122800, #  local_start 1990-09-15 23:00:00 (Sat)
62807270400, #    local_end 1991-04-14 00:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
62807241600, #    utc_start 1991-04-13 16:00:00 (Sat)
62820543600, #      utc_end 1991-09-14 15:00:00 (Sat)
62807274000, #  local_start 1991-04-14 01:00:00 (Sun)
62820576000, #    local_end 1991-09-15 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62820543600, #    utc_start 1991-09-14 15:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62820572400, #  local_start 1991-09-14 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
28800,
0,
'CST',
    ],
];

sub olson_version { '2013c' }

sub has_dst_changes { 6 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

