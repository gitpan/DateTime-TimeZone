# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Harare.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Harare;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Harare::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60026392548',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60026400000',
    'is_dst' => 0,
    'offset' => 7452,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '60026392548',
    'offset' => 7200
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

