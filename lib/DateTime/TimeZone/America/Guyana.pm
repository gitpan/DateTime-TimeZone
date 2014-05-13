# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UNiybD7GUE/southamerica.  Olson data version 2014c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Guyana;
$DateTime::TimeZone::America::Guyana::VERSION = '1.67';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Guyana::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60405105160, #      utc_end 1915-03-01 03:52:40 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60405091200, #    local_end 1915-03-01 00:00:00 (Mon)
-13960,
0,
'LMT',
    ],
    [
60405105160, #    utc_start 1915-03-01 03:52:40 (Mon)
62021994300, #      utc_end 1966-05-26 03:45:00 (Thu)
60405091660, #  local_start 1915-03-01 00:07:40 (Mon)
62021980800, #    local_end 1966-05-26 00:00:00 (Thu)
-13500,
0,
'GBGT',
    ],
    [
62021994300, #    utc_start 1966-05-26 03:45:00 (Thu)
62311693500, #      utc_end 1975-07-31 03:45:00 (Thu)
62021980800, #  local_start 1966-05-26 00:00:00 (Thu)
62311680000, #    local_end 1975-07-31 00:00:00 (Thu)
-13500,
0,
'GYT',
    ],
    [
62311693500, #    utc_start 1975-07-31 03:45:00 (Thu)
62798382000, #      utc_end 1991-01-01 03:00:00 (Tue)
62311682700, #  local_start 1975-07-31 00:45:00 (Thu)
62798371200, #    local_end 1991-01-01 00:00:00 (Tue)
-10800,
0,
'GYT',
    ],
    [
62798382000, #    utc_start 1991-01-01 03:00:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
62798367600, #  local_start 1990-12-31 23:00:00 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
-14400,
0,
'GYT',
    ],
];

sub olson_version { '2014c' }

sub has_dst_changes { 0 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

