# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/cAq6wJuCGU/southamerica.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cayenne;
$DateTime::TimeZone::America::Cayenne::VERSION = '1.79';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Cayenne::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60289414160, #      utc_end 1911-07-01 03:29:20 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60289401600, #    local_end 1911-07-01 00:00:00 (Sat)
-12560,
0,
'LMT',
    ],
    [
60289414160, #    utc_start 1911-07-01 03:29:20 (Sat)
62064590400, #      utc_end 1967-10-01 04:00:00 (Sun)
60289399760, #  local_start 1911-06-30 23:29:20 (Fri)
62064576000, #    local_end 1967-10-01 00:00:00 (Sun)
-14400,
0,
'GFT',
    ],
    [
62064590400, #    utc_start 1967-10-01 04:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62064579600, #  local_start 1967-10-01 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-10800,
0,
'GFT',
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

