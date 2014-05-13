# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UNiybD7GUE/australasia.  Olson data version 2014c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Perth;
$DateTime::TimeZone::Australia::Perth::VERSION = '1.67';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Perth::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59797757796, #      utc_end 1895-11-30 16:16:36 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59797785600, #    local_end 1895-12-01 00:00:00 (Sun)
27804,
0,
'LMT',
    ],
    [
59797757796, #    utc_start 1895-11-30 16:16:36 (Sat)
60463123260, #      utc_end 1916-12-31 16:01:00 (Sun)
59797786596, #  local_start 1895-12-01 00:16:36 (Sun)
60463152060, #    local_end 1917-01-01 00:01:00 (Mon)
28800,
0,
'WST',
    ],
    [
60463123260, #    utc_start 1916-12-31 16:01:00 (Sun)
60470298000, #      utc_end 1917-03-24 17:00:00 (Sat)
60463155660, #  local_start 1917-01-01 01:01:00 (Mon)
60470330400, #    local_end 1917-03-25 02:00:00 (Sun)
32400,
1,
'WST',
    ],
    [
60470298000, #    utc_start 1917-03-24 17:00:00 (Sat)
61252048800, #      utc_end 1941-12-31 18:00:00 (Wed)
60470326800, #  local_start 1917-03-25 01:00:00 (Sun)
61252077600, #    local_end 1942-01-01 02:00:00 (Thu)
28800,
0,
'WST',
    ],
    [
61252048800, #    utc_start 1941-12-31 18:00:00 (Wed)
61259562000, #      utc_end 1942-03-28 17:00:00 (Sat)
61252081200, #  local_start 1942-01-01 03:00:00 (Thu)
61259594400, #    local_end 1942-03-29 02:00:00 (Sun)
32400,
1,
'WST',
    ],
    [
61259562000, #    utc_start 1942-03-28 17:00:00 (Sat)
61275290400, #      utc_end 1942-09-26 18:00:00 (Sat)
61259590800, #  local_start 1942-03-29 01:00:00 (Sun)
61275319200, #    local_end 1942-09-27 02:00:00 (Sun)
28800,
0,
'WST',
    ],
    [
61275290400, #    utc_start 1942-09-26 18:00:00 (Sat)
61291011600, #      utc_end 1943-03-27 17:00:00 (Sat)
61275322800, #  local_start 1942-09-27 03:00:00 (Sun)
61291044000, #    local_end 1943-03-28 02:00:00 (Sun)
32400,
1,
'WST',
    ],
    [
61291011600, #    utc_start 1943-03-27 17:00:00 (Sat)
61299216000, #      utc_end 1943-06-30 16:00:00 (Wed)
61291040400, #  local_start 1943-03-28 01:00:00 (Sun)
61299244800, #    local_end 1943-07-01 00:00:00 (Thu)
28800,
0,
'WST',
    ],
    [
61299216000, #    utc_start 1943-06-30 16:00:00 (Wed)
62287725600, #      utc_end 1974-10-26 18:00:00 (Sat)
61299244800, #  local_start 1943-07-01 00:00:00 (Thu)
62287754400, #    local_end 1974-10-27 02:00:00 (Sun)
28800,
0,
'WST',
    ],
    [
62287725600, #    utc_start 1974-10-26 18:00:00 (Sat)
62298612000, #      utc_end 1975-03-01 18:00:00 (Sat)
62287758000, #  local_start 1974-10-27 03:00:00 (Sun)
62298644400, #    local_end 1975-03-02 03:00:00 (Sun)
32400,
1,
'WST',
    ],
    [
62298612000, #    utc_start 1975-03-01 18:00:00 (Sat)
62571981600, #      utc_end 1983-10-29 18:00:00 (Sat)
62298640800, #  local_start 1975-03-02 02:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
28800,
0,
'WST',
    ],
    [
62571981600, #    utc_start 1983-10-29 18:00:00 (Sat)
62582868000, #      utc_end 1984-03-03 18:00:00 (Sat)
62572014000, #  local_start 1983-10-30 03:00:00 (Sun)
62582900400, #    local_end 1984-03-04 03:00:00 (Sun)
32400,
1,
'WST',
    ],
    [
62582868000, #    utc_start 1984-03-03 18:00:00 (Sat)
62825997600, #      utc_end 1991-11-16 18:00:00 (Sat)
62582896800, #  local_start 1984-03-04 02:00:00 (Sun)
62826026400, #    local_end 1991-11-17 02:00:00 (Sun)
28800,
0,
'WST',
    ],
    [
62825997600, #    utc_start 1991-11-16 18:00:00 (Sat)
62835069600, #      utc_end 1992-02-29 18:00:00 (Sat)
62826030000, #  local_start 1991-11-17 03:00:00 (Sun)
62835102000, #    local_end 1992-03-01 03:00:00 (Sun)
32400,
1,
'WST',
    ],
    [
62835069600, #    utc_start 1992-02-29 18:00:00 (Sat)
63300765600, #      utc_end 2006-12-02 18:00:00 (Sat)
62835098400, #  local_start 1992-03-01 02:00:00 (Sun)
63300794400, #    local_end 2006-12-03 02:00:00 (Sun)
28800,
0,
'WST',
    ],
    [
63300765600, #    utc_start 2006-12-02 18:00:00 (Sat)
63310442400, #      utc_end 2007-03-24 18:00:00 (Sat)
63300798000, #  local_start 2006-12-03 03:00:00 (Sun)
63310474800, #    local_end 2007-03-25 03:00:00 (Sun)
32400,
1,
'WST',
    ],
    [
63310442400, #    utc_start 2007-03-24 18:00:00 (Sat)
63329191200, #      utc_end 2007-10-27 18:00:00 (Sat)
63310471200, #  local_start 2007-03-25 02:00:00 (Sun)
63329220000, #    local_end 2007-10-28 02:00:00 (Sun)
28800,
0,
'WST',
    ],
    [
63329191200, #    utc_start 2007-10-27 18:00:00 (Sat)
63342496800, #      utc_end 2008-03-29 18:00:00 (Sat)
63329223600, #  local_start 2007-10-28 03:00:00 (Sun)
63342529200, #    local_end 2008-03-30 03:00:00 (Sun)
32400,
1,
'WST',
    ],
    [
63342496800, #    utc_start 2008-03-29 18:00:00 (Sat)
63360640800, #      utc_end 2008-10-25 18:00:00 (Sat)
63342525600, #  local_start 2008-03-30 02:00:00 (Sun)
63360669600, #    local_end 2008-10-26 02:00:00 (Sun)
28800,
0,
'WST',
    ],
    [
63360640800, #    utc_start 2008-10-25 18:00:00 (Sat)
63373946400, #      utc_end 2009-03-28 18:00:00 (Sat)
63360673200, #  local_start 2008-10-26 03:00:00 (Sun)
63373978800, #    local_end 2009-03-29 03:00:00 (Sun)
32400,
1,
'WST',
    ],
    [
63373946400, #    utc_start 2009-03-28 18:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63373975200, #  local_start 2009-03-29 02:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
28800,
0,
'WST',
    ],
];

sub olson_version { '2014c' }

sub has_dst_changes { 9 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

