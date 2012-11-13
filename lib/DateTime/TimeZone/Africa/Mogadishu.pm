# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Nx4FHKD5O7/africa.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Mogadishu;
{
  $DateTime::TimeZone::Africa::Mogadishu::VERSION = '1.54';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Mogadishu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59732110712, #      utc_end 1893-10-31 20:58:32 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59732121600, #    local_end 1893-11-01 00:00:00 (Wed)
10888,
0,
'LMT',
    ],
    [
59732110712, #    utc_start 1893-10-31 20:58:32 (Tue)
60904904400, #      utc_end 1930-12-31 21:00:00 (Wed)
59732121512, #  local_start 1893-10-31 23:58:32 (Tue)
60904915200, #    local_end 1931-01-01 00:00:00 (Thu)
10800,
0,
'EAT',
    ],
    [
60904904400, #    utc_start 1930-12-31 21:00:00 (Wed)
61725447000, #      utc_end 1956-12-31 21:30:00 (Mon)
60904913400, #  local_start 1930-12-31 23:30:00 (Wed)
61725456000, #    local_end 1957-01-01 00:00:00 (Tue)
9000,
0,
'BEAT',
    ],
    [
61725447000, #    utc_start 1956-12-31 21:30:00 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
61725457800, #  local_start 1957-01-01 00:30:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
10800,
0,
'EAT',
    ],
];

sub olson_version { '2012j' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

