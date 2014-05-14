# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UNiybD7GUE/africa.  Olson data version 2014c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::St_Helena;
$DateTime::TimeZone::Atlantic::St_Helena::VERSION = '1.69';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::St_Helena::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611162968, #      utc_end 1890-01-01 00:22:48 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-1368,
0,
'LMT',
    ],
    [
59611162968, #    utc_start 1890-01-01 00:22:48 (Wed)
61536068568, #      utc_end 1951-01-01 00:22:48 (Mon)
59611161600, #  local_start 1890-01-01 00:00:00 (Wed)
61536067200, #    local_end 1951-01-01 00:00:00 (Mon)
-1368,
0,
'JMT',
    ],
    [
61536068568, #    utc_start 1951-01-01 00:22:48 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
61536068568, #  local_start 1951-01-01 00:22:48 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
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

