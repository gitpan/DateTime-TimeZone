# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tMZmaZXB7G/africa.  Olson data version 2013f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Maseru;
{
  $DateTime::TimeZone::Africa::Maseru::VERSION = '1.62';
}
BEGIN {
  $DateTime::TimeZone::Africa::Maseru::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Maseru::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60026393400, #      utc_end 1903-02-28 22:10:00 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60026400000, #    local_end 1903-03-01 00:00:00 (Sun)
6600,
0,
'LMT',
    ],
    [
60026393400, #    utc_start 1903-02-28 22:10:00 (Sat)
61306156800, #      utc_end 1943-09-19 00:00:00 (Sun)
60026400600, #  local_start 1903-03-01 00:10:00 (Sun)
61306164000, #    local_end 1943-09-19 02:00:00 (Sun)
7200,
0,
'SAST',
    ],
    [
61306156800, #    utc_start 1943-09-19 00:00:00 (Sun)
61321878000, #      utc_end 1944-03-18 23:00:00 (Sat)
61306167600, #  local_start 1943-09-19 03:00:00 (Sun)
61321888800, #    local_end 1944-03-19 02:00:00 (Sun)
10800,
1,
'SAST',
    ],
    [
61321878000, #    utc_start 1944-03-18 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
61321885200, #  local_start 1944-03-19 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
7200,
0,
'SAST',
    ],
];

sub olson_version { '2013f' }

sub has_dst_changes { 1 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

