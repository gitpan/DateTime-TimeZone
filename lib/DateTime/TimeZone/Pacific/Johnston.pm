# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Johnston.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Johnston;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Johnston::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'HST',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'offset' => -36000
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

