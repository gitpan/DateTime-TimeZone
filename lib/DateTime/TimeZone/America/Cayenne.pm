# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Cayenne.
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
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60289401600',
    'offset' => -12560,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'GFT',
    'utc_end' => '62064590400',
    'utc_start' => '60289414160',
    'local_end' => '62064576000',
    'offset' => -14400,
    'local_start' => '60289399760'
  },
  {
    'short_name' => 'GFT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62064590400',
    'offset' => -10800
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

