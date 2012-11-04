# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/4CcvD0LKuA/australasia.  Olson data version 2012i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Efate;
{
  $DateTime::TimeZone::Pacific::Efate::VERSION = '1.53';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Efate::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60306295604, #      utc_end 1912-01-12 12:46:44 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60306336000, #    local_end 1912-01-13 00:00:00 (Sat)
40396,
0,
'LMT',
    ],
    [
60306295604, #    utc_start 1912-01-12 12:46:44 (Fri)
62568939600, #      utc_end 1983-09-24 13:00:00 (Sat)
60306335204, #  local_start 1912-01-12 23:46:44 (Fri)
62568979200, #    local_end 1983-09-25 00:00:00 (Sun)
39600,
0,
'VUT',
    ],
    [
62568939600, #    utc_start 1983-09-24 13:00:00 (Sat)
62584660800, #      utc_end 1984-03-24 12:00:00 (Sat)
62568982800, #  local_start 1983-09-25 01:00:00 (Sun)
62584704000, #    local_end 1984-03-25 00:00:00 (Sun)
43200,
1,
'VUST',
    ],
    [
62584660800, #    utc_start 1984-03-24 12:00:00 (Sat)
62602981200, #      utc_end 1984-10-22 13:00:00 (Mon)
62584700400, #  local_start 1984-03-24 23:00:00 (Sat)
62603020800, #    local_end 1984-10-23 00:00:00 (Tue)
39600,
0,
'VUT',
    ],
    [
62602981200, #    utc_start 1984-10-22 13:00:00 (Mon)
62616110400, #      utc_end 1985-03-23 12:00:00 (Sat)
62603024400, #  local_start 1984-10-23 01:00:00 (Tue)
62616153600, #    local_end 1985-03-24 00:00:00 (Sun)
43200,
1,
'VUST',
    ],
    [
62616110400, #    utc_start 1985-03-23 12:00:00 (Sat)
62632443600, #      utc_end 1985-09-28 13:00:00 (Sat)
62616150000, #  local_start 1985-03-23 23:00:00 (Sat)
62632483200, #    local_end 1985-09-29 00:00:00 (Sun)
39600,
0,
'VUT',
    ],
    [
62632443600, #    utc_start 1985-09-28 13:00:00 (Sat)
62647560000, #      utc_end 1986-03-22 12:00:00 (Sat)
62632486800, #  local_start 1985-09-29 01:00:00 (Sun)
62647603200, #    local_end 1986-03-23 00:00:00 (Sun)
43200,
1,
'VUST',
    ],
    [
62647560000, #    utc_start 1986-03-22 12:00:00 (Sat)
62663893200, #      utc_end 1986-09-27 13:00:00 (Sat)
62647599600, #  local_start 1986-03-22 23:00:00 (Sat)
62663932800, #    local_end 1986-09-28 00:00:00 (Sun)
39600,
0,
'VUT',
    ],
    [
62663893200, #    utc_start 1986-09-27 13:00:00 (Sat)
62679614400, #      utc_end 1987-03-28 12:00:00 (Sat)
62663936400, #  local_start 1986-09-28 01:00:00 (Sun)
62679657600, #    local_end 1987-03-29 00:00:00 (Sun)
43200,
1,
'VUST',
    ],
    [
62679614400, #    utc_start 1987-03-28 12:00:00 (Sat)
62695342800, #      utc_end 1987-09-26 13:00:00 (Sat)
62679654000, #  local_start 1987-03-28 23:00:00 (Sat)
62695382400, #    local_end 1987-09-27 00:00:00 (Sun)
39600,
0,
'VUT',
    ],
    [
62695342800, #    utc_start 1987-09-26 13:00:00 (Sat)
62711064000, #      utc_end 1988-03-26 12:00:00 (Sat)
62695386000, #  local_start 1987-09-27 01:00:00 (Sun)
62711107200, #    local_end 1988-03-27 00:00:00 (Sun)
43200,
1,
'VUST',
    ],
    [
62711064000, #    utc_start 1988-03-26 12:00:00 (Sat)
62726792400, #      utc_end 1988-09-24 13:00:00 (Sat)
62711103600, #  local_start 1988-03-26 23:00:00 (Sat)
62726832000, #    local_end 1988-09-25 00:00:00 (Sun)
39600,
0,
'VUT',
    ],
    [
62726792400, #    utc_start 1988-09-24 13:00:00 (Sat)
62742513600, #      utc_end 1989-03-25 12:00:00 (Sat)
62726835600, #  local_start 1988-09-25 01:00:00 (Sun)
62742556800, #    local_end 1989-03-26 00:00:00 (Sun)
43200,
1,
'VUST',
    ],
    [
62742513600, #    utc_start 1989-03-25 12:00:00 (Sat)
62758242000, #      utc_end 1989-09-23 13:00:00 (Sat)
62742553200, #  local_start 1989-03-25 23:00:00 (Sat)
62758281600, #    local_end 1989-09-24 00:00:00 (Sun)
39600,
0,
'VUT',
    ],
    [
62758242000, #    utc_start 1989-09-23 13:00:00 (Sat)
62773963200, #      utc_end 1990-03-24 12:00:00 (Sat)
62758285200, #  local_start 1989-09-24 01:00:00 (Sun)
62774006400, #    local_end 1990-03-25 00:00:00 (Sun)
43200,
1,
'VUST',
    ],
    [
62773963200, #    utc_start 1990-03-24 12:00:00 (Sat)
62789691600, #      utc_end 1990-09-22 13:00:00 (Sat)
62774002800, #  local_start 1990-03-24 23:00:00 (Sat)
62789731200, #    local_end 1990-09-23 00:00:00 (Sun)
39600,
0,
'VUT',
    ],
    [
62789691600, #    utc_start 1990-09-22 13:00:00 (Sat)
62805412800, #      utc_end 1991-03-23 12:00:00 (Sat)
62789734800, #  local_start 1990-09-23 01:00:00 (Sun)
62805456000, #    local_end 1991-03-24 00:00:00 (Sun)
43200,
1,
'VUST',
    ],
    [
62805412800, #    utc_start 1991-03-23 12:00:00 (Sat)
62821746000, #      utc_end 1991-09-28 13:00:00 (Sat)
62805452400, #  local_start 1991-03-23 23:00:00 (Sat)
62821785600, #    local_end 1991-09-29 00:00:00 (Sun)
39600,
0,
'VUT',
    ],
    [
62821746000, #    utc_start 1991-09-28 13:00:00 (Sat)
62832024000, #      utc_end 1992-01-25 12:00:00 (Sat)
62821789200, #  local_start 1991-09-29 01:00:00 (Sun)
62832067200, #    local_end 1992-01-26 00:00:00 (Sun)
43200,
1,
'VUST',
    ],
    [
62832024000, #    utc_start 1992-01-25 12:00:00 (Sat)
62855614800, #      utc_end 1992-10-24 13:00:00 (Sat)
62832063600, #  local_start 1992-01-25 23:00:00 (Sat)
62855654400, #    local_end 1992-10-25 00:00:00 (Sun)
39600,
0,
'VUT',
    ],
    [
62855614800, #    utc_start 1992-10-24 13:00:00 (Sat)
62863473600, #      utc_end 1993-01-23 12:00:00 (Sat)
62855658000, #  local_start 1992-10-25 01:00:00 (Sun)
62863516800, #    local_end 1993-01-24 00:00:00 (Sun)
43200,
1,
'VUST',
    ],
    [
62863473600, #    utc_start 1993-01-23 12:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62863513200, #  local_start 1993-01-23 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
39600,
0,
'VUT',
    ],
];

sub olson_version { '2012i' }

sub has_dst_changes { 10 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

