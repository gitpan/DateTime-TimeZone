# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Uv9OrB8T5Y/antarctica.  Olson data version 2014i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Mawson;
$DateTime::TimeZone::Antarctica::Mawson::VERSION = '1.76';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Mawson::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
61634476800, #      utc_end 1954-02-13 00:00:00 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
61634476800, #    local_end 1954-02-13 00:00:00 (Sat)
0,
0,
'zzz',
    ],
    [
61634476800, #    utc_start 1954-02-13 00:00:00 (Sat)
63391492800, #      utc_end 2009-10-17 20:00:00 (Sat)
61634498400, #  local_start 1954-02-13 06:00:00 (Sat)
63391514400, #    local_end 2009-10-18 02:00:00 (Sun)
21600,
0,
'MAWT',
    ],
    [
63391492800, #    utc_start 2009-10-17 20:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63391510800, #  local_start 2009-10-18 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
18000,
0,
'MAWT',
    ],
];

sub olson_version { '2014i' }

sub has_dst_changes { 0 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

