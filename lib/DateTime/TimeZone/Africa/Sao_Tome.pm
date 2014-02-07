# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/G45iu_6zbF/africa.  Olson data version 2013h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Sao_Tome;
$DateTime::TimeZone::Africa::Sao_Tome::VERSION = '1.64';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Sao_Tome::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59421771184, #      utc_end 1883-12-31 23:33:04 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59421772800, #    local_end 1884-01-01 00:00:00 (Tue)
1616,
0,
'LMT',
    ],
    [
59421771184, #    utc_start 1883-12-31 23:33:04 (Mon)
60305301392, #      utc_end 1912-01-01 00:36:32 (Mon)
59421768992, #  local_start 1883-12-31 22:56:32 (Mon)
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
-2192,
0,
'LMT',
    ],
    [
60305301392, #    utc_start 1912-01-01 00:36:32 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
60305301392, #  local_start 1912-01-01 00:36:32 (Mon)
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

