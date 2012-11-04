# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/4CcvD0LKuA/africa.  Olson data version 2012i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Douala;
{
  $DateTime::TimeZone::Africa::Douala::VERSION = '1.53';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Douala::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60305296872, #      utc_end 1911-12-31 23:21:12 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
2328,
0,
'LMT',
    ],
    [
60305296872, #    utc_start 1911-12-31 23:21:12 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
60305300472, #  local_start 1912-01-01 00:21:12 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
3600,
0,
'WAT',
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

