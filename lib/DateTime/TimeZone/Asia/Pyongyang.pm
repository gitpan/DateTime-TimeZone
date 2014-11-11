# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/cAq6wJuCGU/asia.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Pyongyang;
$DateTime::TimeZone::Asia::Pyongyang::VERSION = '1.79';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Pyongyang::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60186901020, #      utc_end 1908-03-31 15:37:00 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60186931200, #    local_end 1908-04-01 00:00:00 (Wed)
30180,
0,
'LMT',
    ],
    [
60186901020, #    utc_start 1908-03-31 15:37:00 (Tue)
60305268600, #      utc_end 1911-12-31 15:30:00 (Sun)
60186931620, #  local_start 1908-04-01 00:07:00 (Wed)
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
30600,
0,
'KST',
    ],
    [
60305268600, #    utc_start 1911-12-31 15:30:00 (Sun)
61117858800, #      utc_end 1937-09-30 15:00:00 (Thu)
60305301000, #  local_start 1912-01-01 00:30:00 (Mon)
61117891200, #    local_end 1937-10-01 00:00:00 (Fri)
32400,
0,
'JCST',
    ],
    [
61117858800, #    utc_start 1937-09-30 15:00:00 (Thu)
61367036400, #      utc_end 1945-08-23 15:00:00 (Thu)
61117891200, #  local_start 1937-10-01 00:00:00 (Fri)
61367068800, #    local_end 1945-08-24 00:00:00 (Fri)
32400,
0,
'JST',
    ],
    [
61367036400, #    utc_start 1945-08-23 15:00:00 (Thu)
DateTime::TimeZone::INFINITY, #      utc_end
61367068800, #  local_start 1945-08-24 00:00:00 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
32400,
0,
'KST',
    ],
];

sub olson_version { '2014j' }

sub has_dst_changes { 0 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

