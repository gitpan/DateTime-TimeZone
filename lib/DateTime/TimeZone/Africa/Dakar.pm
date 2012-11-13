# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Nx4FHKD5O7/africa.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Dakar;
{
  $DateTime::TimeZone::Africa::Dakar::VERSION = '1.54';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Dakar::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60305303384, #      utc_end 1912-01-01 01:09:44 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
-4184,
0,
'LMT',
    ],
    [
60305303384, #    utc_start 1912-01-01 01:09:44 (Mon)
61233584400, #      utc_end 1941-06-01 01:00:00 (Sun)
60305299784, #  local_start 1912-01-01 00:09:44 (Mon)
61233580800, #    local_end 1941-06-01 00:00:00 (Sun)
-3600,
0,
'WAT',
    ],
    [
61233584400, #    utc_start 1941-06-01 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
61233584400, #  local_start 1941-06-01 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
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

