# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/cAq6wJuCGU/northamerica.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Phoenix;
$DateTime::TimeZone::America::Phoenix::VERSION = '1.79';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Phoenix::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59418039600, #      utc_end 1883-11-18 19:00:00 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59418012702, #    local_end 1883-11-18 11:31:42 (Sun)
-26898,
0,
'LMT',
    ],
    [
59418039600, #    utc_start 1883-11-18 19:00:00 (Sun)
60502410000, #      utc_end 1918-03-31 09:00:00 (Sun)
59418014400, #  local_start 1883-11-18 12:00:00 (Sun)
60502384800, #    local_end 1918-03-31 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
60502410000, #    utc_start 1918-03-31 09:00:00 (Sun)
60520550400, #      utc_end 1918-10-27 08:00:00 (Sun)
60502388400, #  local_start 1918-03-31 03:00:00 (Sun)
60520528800, #    local_end 1918-10-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
60520550400, #    utc_start 1918-10-27 08:00:00 (Sun)
60533859600, #      utc_end 1919-03-30 09:00:00 (Sun)
60520525200, #  local_start 1918-10-27 01:00:00 (Sun)
60533834400, #    local_end 1919-03-30 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
60533859600, #    utc_start 1919-03-30 09:00:00 (Sun)
60552000000, #      utc_end 1919-10-26 08:00:00 (Sun)
60533838000, #  local_start 1919-03-30 03:00:00 (Sun)
60551978400, #    local_end 1919-10-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
60552000000, #    utc_start 1919-10-26 08:00:00 (Sun)
61255472400, #      utc_end 1942-02-09 09:00:00 (Mon)
60551974800, #  local_start 1919-10-26 01:00:00 (Sun)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-25200,
0,
'MST',
    ],
    [
61255472400, #    utc_start 1942-02-09 09:00:00 (Mon)
61315164060, #      utc_end 1944-01-01 06:01:00 (Sat)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61315142460, #    local_end 1944-01-01 00:01:00 (Sat)
-21600,
1,
'MWT',
    ],
    [
61315164060, #    utc_start 1944-01-01 06:01:00 (Sat)
61323030060, #      utc_end 1944-04-01 07:01:00 (Sat)
61315138860, #  local_start 1943-12-31 23:01:00 (Fri)
61323004860, #    local_end 1944-04-01 00:01:00 (Sat)
-25200,
0,
'MST',
    ],
    [
61323030060, #    utc_start 1944-04-01 07:01:00 (Sat)
61338837660, #      utc_end 1944-10-01 06:01:00 (Sun)
61323008460, #  local_start 1944-04-01 01:01:00 (Sat)
61338816060, #    local_end 1944-10-01 00:01:00 (Sun)
-21600,
1,
'MWT',
    ],
    [
61338837660, #    utc_start 1944-10-01 06:01:00 (Sun)
62041014000, #      utc_end 1967-01-01 07:00:00 (Sun)
61338812460, #  local_start 1944-09-30 23:01:00 (Sat)
62040988800, #    local_end 1967-01-01 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62041014000, #    utc_start 1967-01-01 07:00:00 (Sun)
62051302800, #      utc_end 1967-04-30 09:00:00 (Sun)
62040988800, #  local_start 1967-01-01 00:00:00 (Sun)
62051277600, #    local_end 1967-04-30 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62051302800, #    utc_start 1967-04-30 09:00:00 (Sun)
62067024000, #      utc_end 1967-10-29 08:00:00 (Sun)
62051281200, #  local_start 1967-04-30 03:00:00 (Sun)
62067002400, #    local_end 1967-10-29 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62067024000, #    utc_start 1967-10-29 08:00:00 (Sun)
62079462000, #      utc_end 1968-03-21 07:00:00 (Thu)
62066998800, #  local_start 1967-10-29 01:00:00 (Sun)
62079436800, #    local_end 1968-03-21 00:00:00 (Thu)
-25200,
0,
'MST',
    ],
    [
62079462000, #    utc_start 1968-03-21 07:00:00 (Thu)
DateTime::TimeZone::INFINITY, #      utc_end
62079436800, #  local_start 1968-03-21 00:00:00 (Thu)
DateTime::TimeZone::INFINITY, #    local_end
-25200,
0,
'MST',
    ],
];

sub olson_version { '2014j' }

sub has_dst_changes { 5 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

