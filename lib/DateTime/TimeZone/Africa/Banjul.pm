# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ggU06B80sE/africa.  Olson data version 2013c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Banjul;
{
  $DateTime::TimeZone::Africa::Banjul::VERSION = '1.59';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Banjul::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60305303196, #      utc_end 1912-01-01 01:06:36 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
-3996,
0,
'LMT',
    ],
    [
60305303196, #    utc_start 1912-01-01 01:06:36 (Mon)
61031149596, #      utc_end 1935-01-01 01:06:36 (Tue)
60305299200, #  local_start 1912-01-01 00:00:00 (Mon)
61031145600, #    local_end 1935-01-01 00:00:00 (Tue)
-3996,
0,
'BMT',
    ],
    [
61031149596, #    utc_start 1935-01-01 01:06:36 (Tue)
61946298000, #      utc_end 1964-01-01 01:00:00 (Wed)
61031145996, #  local_start 1935-01-01 00:06:36 (Tue)
61946294400, #    local_end 1964-01-01 00:00:00 (Wed)
-3600,
0,
'WAT',
    ],
    [
61946298000, #    utc_start 1964-01-01 01:00:00 (Wed)
DateTime::TimeZone::INFINITY, #      utc_end
61946298000, #  local_start 1964-01-01 01:00:00 (Wed)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
    ],
];

sub olson_version { '2013c' }

sub has_dst_changes { 0 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

