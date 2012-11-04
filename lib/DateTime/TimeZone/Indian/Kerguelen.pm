# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/4CcvD0LKuA/antarctica.  Olson data version 2012i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Kerguelen;
{
  $DateTime::TimeZone::Indian::Kerguelen::VERSION = '1.53';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Kerguelen::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
61504531200, #      utc_end 1950-01-01 00:00:00 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
61504531200, #    local_end 1950-01-01 00:00:00 (Sun)
0,
0,
'zzz',
    ],
    [
61504531200, #    utc_start 1950-01-01 00:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
61504549200, #  local_start 1950-01-01 05:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
18000,
0,
'TFT',
    ],
];

sub olson_version { '2012i' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

