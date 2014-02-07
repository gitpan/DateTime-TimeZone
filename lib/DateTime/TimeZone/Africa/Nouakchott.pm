# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/G45iu_6zbF/africa.  Olson data version 2013h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Nouakchott;
$DateTime::TimeZone::Africa::Nouakchott::VERSION = '1.64';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Nouakchott::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60305303028, #      utc_end 1912-01-01 01:03:48 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
-3828,
0,
'LMT',
    ],
    [
60305303028, #    utc_start 1912-01-01 01:03:48 (Mon)
61004448000, #      utc_end 1934-02-26 00:00:00 (Mon)
60305303028, #  local_start 1912-01-01 01:03:48 (Mon)
61004448000, #    local_end 1934-02-26 00:00:00 (Mon)
0,
0,
'GMT',
    ],
    [
61004448000, #    utc_start 1934-02-26 00:00:00 (Mon)
61848752400, #      utc_end 1960-11-28 01:00:00 (Mon)
61004444400, #  local_start 1934-02-25 23:00:00 (Sun)
61848748800, #    local_end 1960-11-28 00:00:00 (Mon)
-3600,
0,
'WAT',
    ],
    [
61848752400, #    utc_start 1960-11-28 01:00:00 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
61848752400, #  local_start 1960-11-28 01:00:00 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
    ],
];

sub olson_version { '2013h' }

sub has_dst_changes { 0 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

