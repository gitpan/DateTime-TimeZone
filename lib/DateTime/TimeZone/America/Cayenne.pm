# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/southamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cayenne;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Cayenne::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60289414160',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60289401600',
    'is_dst' => 0,
    'offset' => -12560,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'GFT',
    'utc_end' => '62064590400',
    'utc_start' => '60289414160',
    'local_end' => '62064576000',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '60289399760'
  },
  {
    'short_name' => 'GFT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62064590400',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -10800,
    'local_start' => '62064601200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

