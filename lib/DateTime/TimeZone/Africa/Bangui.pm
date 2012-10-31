# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2012h/africa.  Olson data version 2012h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bangui;
{
  $DateTime::TimeZone::Africa::Bangui::VERSION = '1.52';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bangui::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60305294740, #      utc_end 1911-12-31 22:45:40 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
4460,
0,
'LMT',
    ],
    [
60305294740, #    utc_start 1911-12-31 22:45:40 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
60305298340, #  local_start 1911-12-31 23:45:40 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
3600,
0,
'WAT',
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

