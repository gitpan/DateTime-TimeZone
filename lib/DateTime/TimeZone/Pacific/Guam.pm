# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Guam.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Guam;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Guam::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '58191056460',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '58191004800',
    'is_dst' => 0,
    'offset' => -51660,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'LMT',
    'utc_end' => '59958195660',
    'utc_start' => '58191056460',
    'local_end' => '59958230400',
    'is_dst' => 0,
    'offset' => 34740,
    'local_start' => '58191091200'
  },
  {
    'short_name' => 'GST',
    'utc_end' => '63113176800',
    'utc_start' => '59958195660',
    'local_end' => '63113212800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '59958231660'
  },
  {
    'short_name' => 'ChST',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '63113176800',
    'offset' => 36000
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

