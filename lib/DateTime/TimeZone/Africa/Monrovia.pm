# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Monrovia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Monrovia;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Monrovia::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59358703388',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59358700800',
    'is_dst' => 0,
    'offset' => -2588,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'MMT',
    'utc_end' => '60531324188',
    'utc_start' => '59358703388',
    'local_end' => '60531321600',
    'is_dst' => 0,
    'offset' => -2588,
    'local_start' => '59358700800'
  },
  {
    'short_name' => 'LRT',
    'utc_end' => '62209212270',
    'utc_start' => '60531324188',
    'local_end' => '62209209600',
    'is_dst' => 0,
    'offset' => -2670,
    'local_start' => '60531321518'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62209212270',
    'offset' => 0
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

