# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Chagos;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Chagos::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'IOT',
    'utc_end' => '62956119600',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '62956137600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'IOT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62956119600',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 21600,
    'local_start' => '62956098000'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

