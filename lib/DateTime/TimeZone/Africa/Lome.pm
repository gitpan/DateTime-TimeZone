# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Lome.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Lome;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Lome::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59705855708',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59705856000',
    'is_dst' => 0,
    'offset' => 292,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'GMT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '59705855708',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 0,
    'local_start' => '59705855708'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

