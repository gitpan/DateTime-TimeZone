# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/G45iu_6zbF/africa.  Olson data version 2013h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Porto_Novo;
$DateTime::TimeZone::Africa::Porto_Novo::VERSION = '1.64';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Porto_Novo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60305298572, #      utc_end 1911-12-31 23:49:32 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
628,
0,
'LMT',
    ],
    [
60305298572, #    utc_start 1911-12-31 23:49:32 (Sun)
61004448000, #      utc_end 1934-02-26 00:00:00 (Mon)
60305298572, #  local_start 1911-12-31 23:49:32 (Sun)
61004448000, #    local_end 1934-02-26 00:00:00 (Mon)
0,
0,
'GMT',
    ],
    [
61004448000, #    utc_start 1934-02-26 00:00:00 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
61004451600, #  local_start 1934-02-26 01:00:00 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
3600,
0,
'WAT',
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

