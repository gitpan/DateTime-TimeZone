# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Libreville;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Libreville::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60305296932',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60305299200',
    'is_dst' => 0,
    'offset' => 2268,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'WAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '60305296932',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 3600,
    'local_start' => '60305293332'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

