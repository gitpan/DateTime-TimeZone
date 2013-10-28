# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/G45iu_6zbF/northamerica.  Olson data version 2013h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Swift_Current;
{
  $DateTime::TimeZone::America::Swift_Current::VERSION = '1.63';
}
BEGIN {
  $DateTime::TimeZone::America::Swift_Current::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Swift_Current::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60105481880, #      utc_end 1905-09-01 07:11:20 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60105456000, #    local_end 1905-09-01 00:00:00 (Fri)
-25880,
0,
'LMT',
    ],
    [
60105481880, #    utc_start 1905-09-01 07:11:20 (Fri)
60503619600, #      utc_end 1918-04-14 09:00:00 (Sun)
60105456680, #  local_start 1905-09-01 00:11:20 (Fri)
60503594400, #    local_end 1918-04-14 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
60503619600, #    utc_start 1918-04-14 09:00:00 (Sun)
60520550400, #      utc_end 1918-10-27 08:00:00 (Sun)
60503598000, #  local_start 1918-04-14 03:00:00 (Sun)
60520528800, #    local_end 1918-10-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
60520550400, #    utc_start 1918-10-27 08:00:00 (Sun)
61255472400, #      utc_end 1942-02-09 09:00:00 (Mon)
60520525200, #  local_start 1918-10-27 01:00:00 (Sun)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-25200,
0,
'MST',
    ],
    [
61255472400, #    utc_start 1942-02-09 09:00:00 (Mon)
61366287600, #      utc_end 1945-08-14 23:00:00 (Tue)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61366266000, #    local_end 1945-08-14 17:00:00 (Tue)
-21600,
1,
'MWT',
    ],
    [
61366287600, #    utc_start 1945-08-14 23:00:00 (Tue)
61370294400, #      utc_end 1945-09-30 08:00:00 (Sun)
61366266000, #  local_start 1945-08-14 17:00:00 (Tue)
61370272800, #    local_end 1945-09-30 02:00:00 (Sun)
-21600,
1,
'MPT',
    ],
    [
61370294400, #    utc_start 1945-09-30 08:00:00 (Sun)
61388442000, #      utc_end 1946-04-28 09:00:00 (Sun)
61370269200, #  local_start 1945-09-30 01:00:00 (Sun)
61388416800, #    local_end 1946-04-28 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61388442000, #    utc_start 1946-04-28 09:00:00 (Sun)
61402953600, #      utc_end 1946-10-13 08:00:00 (Sun)
61388420400, #  local_start 1946-04-28 03:00:00 (Sun)
61402932000, #    local_end 1946-10-13 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61402953600, #    utc_start 1946-10-13 08:00:00 (Sun)
61419891600, #      utc_end 1947-04-27 09:00:00 (Sun)
61402928400, #  local_start 1946-10-13 01:00:00 (Sun)
61419866400, #    local_end 1947-04-27 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61419891600, #    utc_start 1947-04-27 09:00:00 (Sun)
61433193600, #      utc_end 1947-09-28 08:00:00 (Sun)
61419870000, #  local_start 1947-04-27 03:00:00 (Sun)
61433172000, #    local_end 1947-09-28 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61433193600, #    utc_start 1947-09-28 08:00:00 (Sun)
61451341200, #      utc_end 1948-04-25 09:00:00 (Sun)
61433168400, #  local_start 1947-09-28 01:00:00 (Sun)
61451316000, #    local_end 1948-04-25 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61451341200, #    utc_start 1948-04-25 09:00:00 (Sun)
61464643200, #      utc_end 1948-09-26 08:00:00 (Sun)
61451319600, #  local_start 1948-04-25 03:00:00 (Sun)
61464621600, #    local_end 1948-09-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61464643200, #    utc_start 1948-09-26 08:00:00 (Sun)
61482790800, #      utc_end 1949-04-24 09:00:00 (Sun)
61464618000, #  local_start 1948-09-26 01:00:00 (Sun)
61482765600, #    local_end 1949-04-24 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61482790800, #    utc_start 1949-04-24 09:00:00 (Sun)
61496092800, #      utc_end 1949-09-25 08:00:00 (Sun)
61482769200, #  local_start 1949-04-24 03:00:00 (Sun)
61496071200, #    local_end 1949-09-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61496092800, #    utc_start 1949-09-25 08:00:00 (Sun)
61504556400, #      utc_end 1950-01-01 07:00:00 (Sun)
61496067600, #  local_start 1949-09-25 01:00:00 (Sun)
61504531200, #    local_end 1950-01-01 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61504556400, #    utc_start 1950-01-01 07:00:00 (Sun)
61735597200, #      utc_end 1957-04-28 09:00:00 (Sun)
61504531200, #  local_start 1950-01-01 00:00:00 (Sun)
61735572000, #    local_end 1957-04-28 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61735597200, #    utc_start 1957-04-28 09:00:00 (Sun)
61751318400, #      utc_end 1957-10-27 08:00:00 (Sun)
61735575600, #  local_start 1957-04-28 03:00:00 (Sun)
61751296800, #    local_end 1957-10-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61751318400, #    utc_start 1957-10-27 08:00:00 (Sun)
61798496400, #      utc_end 1959-04-26 09:00:00 (Sun)
61751293200, #  local_start 1957-10-27 01:00:00 (Sun)
61798471200, #    local_end 1959-04-26 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61798496400, #    utc_start 1959-04-26 09:00:00 (Sun)
61814217600, #      utc_end 1959-10-25 08:00:00 (Sun)
61798474800, #  local_start 1959-04-26 03:00:00 (Sun)
61814196000, #    local_end 1959-10-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61814217600, #    utc_start 1959-10-25 08:00:00 (Sun)
61829946000, #      utc_end 1960-04-24 09:00:00 (Sun)
61814192400, #  local_start 1959-10-25 01:00:00 (Sun)
61829920800, #    local_end 1960-04-24 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61829946000, #    utc_start 1960-04-24 09:00:00 (Sun)
61843248000, #      utc_end 1960-09-25 08:00:00 (Sun)
61829924400, #  local_start 1960-04-24 03:00:00 (Sun)
61843226400, #    local_end 1960-09-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61843248000, #    utc_start 1960-09-25 08:00:00 (Sun)
61862000400, #      utc_end 1961-04-30 09:00:00 (Sun)
61843222800, #  local_start 1960-09-25 01:00:00 (Sun)
61861975200, #    local_end 1961-04-30 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61862000400, #    utc_start 1961-04-30 09:00:00 (Sun)
61874697600, #      utc_end 1961-09-24 08:00:00 (Sun)
61861978800, #  local_start 1961-04-30 03:00:00 (Sun)
61874676000, #    local_end 1961-09-24 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
61874697600, #    utc_start 1961-09-24 08:00:00 (Sun)
62209155600, #      utc_end 1972-04-30 09:00:00 (Sun)
61874672400, #  local_start 1961-09-24 01:00:00 (Sun)
62209130400, #    local_end 1972-04-30 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62209155600, #    utc_start 1972-04-30 09:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62209134000, #  local_start 1972-04-30 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-21600,
0,
'CST',
    ],
];

sub olson_version { '2013h' }

sub has_dst_changes { 11 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

