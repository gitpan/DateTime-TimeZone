# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Nx4FHKD5O7/africa.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Harare;
{
  $DateTime::TimeZone::Africa::Harare::VERSION = '1.54';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Harare::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60026392548, #      utc_end 1903-02-28 21:55:48 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60026400000, #    local_end 1903-03-01 00:00:00 (Sun)
7452,
0,
'LMT',
    ],
    [
60026392548, #    utc_start 1903-02-28 21:55:48 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
60026399748, #  local_start 1903-02-28 23:55:48 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
7200,
0,
'CAT',
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

