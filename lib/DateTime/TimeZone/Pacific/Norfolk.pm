# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/australasia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Norfolk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Norfolk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59958190088',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59958230400',
    'is_dst' => 0,
    'offset' => 40312,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'NMT',
    'utc_end' => '61536026880',
    'utc_start' => '59958190088',
    'local_end' => '61536067200',
    'is_dst' => 0,
    'offset' => 40320,
    'local_start' => '59958230408'
  },
  {
    'short_name' => 'NFT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61536026880',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 41400,
    'local_start' => '61535985480'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

