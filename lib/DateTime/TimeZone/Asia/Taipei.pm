# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Cr7x4zUXxH/asia.  Olson data version 2014d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Taipei;
$DateTime::TimeZone::Asia::Taipei::VERSION = '1.70';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Taipei::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59800434840, #      utc_end 1895-12-31 15:54:00 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59800464000, #    local_end 1896-01-01 00:00:00 (Wed)
29160,
0,
'LMT',
    ],
    [
59800434840, #    utc_start 1895-12-31 15:54:00 (Tue)
61357104000, #      utc_end 1945-04-30 16:00:00 (Mon)
59800463640, #  local_start 1895-12-31 23:54:00 (Tue)
61357132800, #    local_end 1945-05-01 00:00:00 (Tue)
28800,
0,
'CST',
    ],
    [
61357104000, #    utc_start 1945-04-30 16:00:00 (Mon)
61370319600, #      utc_end 1945-09-30 15:00:00 (Sun)
61357136400, #  local_start 1945-05-01 01:00:00 (Tue)
61370352000, #    local_end 1945-10-01 00:00:00 (Mon)
32400,
1,
'CDT',
    ],
    [
61370319600, #    utc_start 1945-09-30 15:00:00 (Sun)
61388640000, #      utc_end 1946-04-30 16:00:00 (Tue)
61370348400, #  local_start 1945-09-30 23:00:00 (Sun)
61388668800, #    local_end 1946-05-01 00:00:00 (Wed)
28800,
0,
'CST',
    ],
    [
61388640000, #    utc_start 1946-04-30 16:00:00 (Tue)
61401855600, #      utc_end 1946-09-30 15:00:00 (Mon)
61388672400, #  local_start 1946-05-01 01:00:00 (Wed)
61401888000, #    local_end 1946-10-01 00:00:00 (Tue)
32400,
1,
'CDT',
    ],
    [
61401855600, #    utc_start 1946-09-30 15:00:00 (Mon)
61420176000, #      utc_end 1947-04-30 16:00:00 (Wed)
61401884400, #  local_start 1946-09-30 23:00:00 (Mon)
61420204800, #    local_end 1947-05-01 00:00:00 (Thu)
28800,
0,
'CST',
    ],
    [
61420176000, #    utc_start 1947-04-30 16:00:00 (Wed)
61433391600, #      utc_end 1947-09-30 15:00:00 (Tue)
61420208400, #  local_start 1947-05-01 01:00:00 (Thu)
61433424000, #    local_end 1947-10-01 00:00:00 (Wed)
32400,
1,
'CDT',
    ],
    [
61433391600, #    utc_start 1947-09-30 15:00:00 (Tue)
61451798400, #      utc_end 1948-04-30 16:00:00 (Fri)
61433420400, #  local_start 1947-09-30 23:00:00 (Tue)
61451827200, #    local_end 1948-05-01 00:00:00 (Sat)
28800,
0,
'CST',
    ],
    [
61451798400, #    utc_start 1948-04-30 16:00:00 (Fri)
61465014000, #      utc_end 1948-09-30 15:00:00 (Thu)
61451830800, #  local_start 1948-05-01 01:00:00 (Sat)
61465046400, #    local_end 1948-10-01 00:00:00 (Fri)
32400,
1,
'CDT',
    ],
    [
61465014000, #    utc_start 1948-09-30 15:00:00 (Thu)
61483334400, #      utc_end 1949-04-30 16:00:00 (Sat)
61465042800, #  local_start 1948-09-30 23:00:00 (Thu)
61483363200, #    local_end 1949-05-01 00:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
61483334400, #    utc_start 1949-04-30 16:00:00 (Sat)
61496550000, #      utc_end 1949-09-30 15:00:00 (Fri)
61483366800, #  local_start 1949-05-01 01:00:00 (Sun)
61496582400, #    local_end 1949-10-01 00:00:00 (Sat)
32400,
1,
'CDT',
    ],
    [
61496550000, #    utc_start 1949-09-30 15:00:00 (Fri)
61514870400, #      utc_end 1950-04-30 16:00:00 (Sun)
61496578800, #  local_start 1949-09-30 23:00:00 (Fri)
61514899200, #    local_end 1950-05-01 00:00:00 (Mon)
28800,
0,
'CST',
    ],
    [
61514870400, #    utc_start 1950-04-30 16:00:00 (Sun)
61528086000, #      utc_end 1950-09-30 15:00:00 (Sat)
61514902800, #  local_start 1950-05-01 01:00:00 (Mon)
61528118400, #    local_end 1950-10-01 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
61528086000, #    utc_start 1950-09-30 15:00:00 (Sat)
61546406400, #      utc_end 1951-04-30 16:00:00 (Mon)
61528114800, #  local_start 1950-09-30 23:00:00 (Sat)
61546435200, #    local_end 1951-05-01 00:00:00 (Tue)
28800,
0,
'CST',
    ],
    [
61546406400, #    utc_start 1951-04-30 16:00:00 (Mon)
61559622000, #      utc_end 1951-09-30 15:00:00 (Sun)
61546438800, #  local_start 1951-05-01 01:00:00 (Tue)
61559654400, #    local_end 1951-10-01 00:00:00 (Mon)
32400,
1,
'CDT',
    ],
    [
61559622000, #    utc_start 1951-09-30 15:00:00 (Sun)
61572758400, #      utc_end 1952-02-29 16:00:00 (Fri)
61559650800, #  local_start 1951-09-30 23:00:00 (Sun)
61572787200, #    local_end 1952-03-01 00:00:00 (Sat)
28800,
0,
'CST',
    ],
    [
61572758400, #    utc_start 1952-02-29 16:00:00 (Fri)
61593922800, #      utc_end 1952-10-31 15:00:00 (Fri)
61572790800, #  local_start 1952-03-01 01:00:00 (Sat)
61593955200, #    local_end 1952-11-01 00:00:00 (Sat)
32400,
1,
'CDT',
    ],
    [
61593922800, #    utc_start 1952-10-31 15:00:00 (Fri)
61606972800, #      utc_end 1953-03-31 16:00:00 (Tue)
61593951600, #  local_start 1952-10-31 23:00:00 (Fri)
61607001600, #    local_end 1953-04-01 00:00:00 (Wed)
28800,
0,
'CST',
    ],
    [
61606972800, #    utc_start 1953-03-31 16:00:00 (Tue)
61625458800, #      utc_end 1953-10-31 15:00:00 (Sat)
61607005200, #  local_start 1953-04-01 01:00:00 (Wed)
61625491200, #    local_end 1953-11-01 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
61625458800, #    utc_start 1953-10-31 15:00:00 (Sat)
61638508800, #      utc_end 1954-03-31 16:00:00 (Wed)
61625487600, #  local_start 1953-10-31 23:00:00 (Sat)
61638537600, #    local_end 1954-04-01 00:00:00 (Thu)
28800,
0,
'CST',
    ],
    [
61638508800, #    utc_start 1954-03-31 16:00:00 (Wed)
61656994800, #      utc_end 1954-10-31 15:00:00 (Sun)
61638541200, #  local_start 1954-04-01 01:00:00 (Thu)
61657027200, #    local_end 1954-11-01 00:00:00 (Mon)
32400,
1,
'CDT',
    ],
    [
61656994800, #    utc_start 1954-10-31 15:00:00 (Sun)
61670044800, #      utc_end 1955-03-31 16:00:00 (Thu)
61657023600, #  local_start 1954-10-31 23:00:00 (Sun)
61670073600, #    local_end 1955-04-01 00:00:00 (Fri)
28800,
0,
'CST',
    ],
    [
61670044800, #    utc_start 1955-03-31 16:00:00 (Thu)
61685852400, #      utc_end 1955-09-30 15:00:00 (Fri)
61670077200, #  local_start 1955-04-01 01:00:00 (Fri)
61685884800, #    local_end 1955-10-01 00:00:00 (Sat)
32400,
1,
'CDT',
    ],
    [
61685852400, #    utc_start 1955-09-30 15:00:00 (Fri)
61701667200, #      utc_end 1956-03-31 16:00:00 (Sat)
61685881200, #  local_start 1955-09-30 23:00:00 (Fri)
61701696000, #    local_end 1956-04-01 00:00:00 (Sun)
28800,
0,
'CST',
    ],
    [
61701667200, #    utc_start 1956-03-31 16:00:00 (Sat)
61717474800, #      utc_end 1956-09-30 15:00:00 (Sun)
61701699600, #  local_start 1956-04-01 01:00:00 (Sun)
61717507200, #    local_end 1956-10-01 00:00:00 (Mon)
32400,
1,
'CDT',
    ],
    [
61717474800, #    utc_start 1956-09-30 15:00:00 (Sun)
61733203200, #      utc_end 1957-03-31 16:00:00 (Sun)
61717503600, #  local_start 1956-09-30 23:00:00 (Sun)
61733232000, #    local_end 1957-04-01 00:00:00 (Mon)
28800,
0,
'CST',
    ],
    [
61733203200, #    utc_start 1957-03-31 16:00:00 (Sun)
61749010800, #      utc_end 1957-09-30 15:00:00 (Mon)
61733235600, #  local_start 1957-04-01 01:00:00 (Mon)
61749043200, #    local_end 1957-10-01 00:00:00 (Tue)
32400,
1,
'CDT',
    ],
    [
61749010800, #    utc_start 1957-09-30 15:00:00 (Mon)
61764739200, #      utc_end 1958-03-31 16:00:00 (Mon)
61749039600, #  local_start 1957-09-30 23:00:00 (Mon)
61764768000, #    local_end 1958-04-01 00:00:00 (Tue)
28800,
0,
'CST',
    ],
    [
61764739200, #    utc_start 1958-03-31 16:00:00 (Mon)
61780546800, #      utc_end 1958-09-30 15:00:00 (Tue)
61764771600, #  local_start 1958-04-01 01:00:00 (Tue)
61780579200, #    local_end 1958-10-01 00:00:00 (Wed)
32400,
1,
'CDT',
    ],
    [
61780546800, #    utc_start 1958-09-30 15:00:00 (Tue)
61796275200, #      utc_end 1959-03-31 16:00:00 (Tue)
61780575600, #  local_start 1958-09-30 23:00:00 (Tue)
61796304000, #    local_end 1959-04-01 00:00:00 (Wed)
28800,
0,
'CST',
    ],
    [
61796275200, #    utc_start 1959-03-31 16:00:00 (Tue)
61812082800, #      utc_end 1959-09-30 15:00:00 (Wed)
61796307600, #  local_start 1959-04-01 01:00:00 (Wed)
61812115200, #    local_end 1959-10-01 00:00:00 (Thu)
32400,
1,
'CDT',
    ],
    [
61812082800, #    utc_start 1959-09-30 15:00:00 (Wed)
61833168000, #      utc_end 1960-05-31 16:00:00 (Tue)
61812111600, #  local_start 1959-09-30 23:00:00 (Wed)
61833196800, #    local_end 1960-06-01 00:00:00 (Wed)
28800,
0,
'CST',
    ],
    [
61833168000, #    utc_start 1960-05-31 16:00:00 (Tue)
61843705200, #      utc_end 1960-09-30 15:00:00 (Fri)
61833200400, #  local_start 1960-06-01 01:00:00 (Wed)
61843737600, #    local_end 1960-10-01 00:00:00 (Sat)
32400,
1,
'CDT',
    ],
    [
61843705200, #    utc_start 1960-09-30 15:00:00 (Fri)
61864704000, #      utc_end 1961-05-31 16:00:00 (Wed)
61843734000, #  local_start 1960-09-30 23:00:00 (Fri)
61864732800, #    local_end 1961-06-01 00:00:00 (Thu)
28800,
0,
'CST',
    ],
    [
61864704000, #    utc_start 1961-05-31 16:00:00 (Wed)
61875241200, #      utc_end 1961-09-30 15:00:00 (Sat)
61864736400, #  local_start 1961-06-01 01:00:00 (Thu)
61875273600, #    local_end 1961-10-01 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
61875241200, #    utc_start 1961-09-30 15:00:00 (Sat)
62269660800, #      utc_end 1974-03-31 16:00:00 (Sun)
61875270000, #  local_start 1961-09-30 23:00:00 (Sat)
62269689600, #    local_end 1974-04-01 00:00:00 (Mon)
28800,
0,
'CST',
    ],
    [
62269660800, #    utc_start 1974-03-31 16:00:00 (Sun)
62285468400, #      utc_end 1974-09-30 15:00:00 (Mon)
62269693200, #  local_start 1974-04-01 01:00:00 (Mon)
62285500800, #    local_end 1974-10-01 00:00:00 (Tue)
32400,
1,
'CDT',
    ],
    [
62285468400, #    utc_start 1974-09-30 15:00:00 (Mon)
62301196800, #      utc_end 1975-03-31 16:00:00 (Mon)
62285497200, #  local_start 1974-09-30 23:00:00 (Mon)
62301225600, #    local_end 1975-04-01 00:00:00 (Tue)
28800,
0,
'CST',
    ],
    [
62301196800, #    utc_start 1975-03-31 16:00:00 (Mon)
62317004400, #      utc_end 1975-09-30 15:00:00 (Tue)
62301229200, #  local_start 1975-04-01 01:00:00 (Tue)
62317036800, #    local_end 1975-10-01 00:00:00 (Wed)
32400,
1,
'CDT',
    ],
    [
62317004400, #    utc_start 1975-09-30 15:00:00 (Tue)
62435203200, #      utc_end 1979-06-29 16:00:00 (Fri)
62317033200, #  local_start 1975-09-30 23:00:00 (Tue)
62435232000, #    local_end 1979-06-30 00:00:00 (Sat)
28800,
0,
'CST',
    ],
    [
62435203200, #    utc_start 1979-06-29 16:00:00 (Fri)
62443148400, #      utc_end 1979-09-29 15:00:00 (Sat)
62435235600, #  local_start 1979-06-30 01:00:00 (Sat)
62443180800, #    local_end 1979-09-30 00:00:00 (Sun)
32400,
1,
'CDT',
    ],
    [
62443148400, #    utc_start 1979-09-29 15:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62443177200, #  local_start 1979-09-29 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
28800,
0,
'CST',
    ],
];

sub olson_version { '2014d' }

sub has_dst_changes { 20 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

