# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Nx4FHKD5O7/asia.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Riyadh;
{
  $DateTime::TimeZone::Asia::Riyadh::VERSION = '1.54';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Riyadh::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
61504519988, #      utc_end 1949-12-31 20:53:08 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
61504531200, #    local_end 1950-01-01 00:00:00 (Sun)
11212,
0,
'LMT',
    ],
    [
61504519988, #    utc_start 1949-12-31 20:53:08 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
61504530788, #  local_start 1949-12-31 23:53:08 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
10800,
0,
'AST',
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

