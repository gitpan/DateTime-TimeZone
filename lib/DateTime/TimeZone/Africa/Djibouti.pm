# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2012h/africa.  Olson data version 2012h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Djibouti;
{
  $DateTime::TimeZone::Africa::Djibouti::VERSION = '1.52';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Djibouti::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60289391244, #      utc_end 1911-06-30 21:07:24 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60289401600, #    local_end 1911-07-01 00:00:00 (Sat)
10356,
0,
'LMT',
    ],
    [
60289391244, #    utc_start 1911-06-30 21:07:24 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
60289402044, #  local_start 1911-07-01 00:07:24 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
10800,
0,
'EAT',
    ],
];

sub olson_version { '2012h' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

