# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Guadeloupe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Guadeloupe;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Guadeloupe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60287429168',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60287414400',
    'offset' => -14768,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'AST',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '60287429168',
    'offset' => -14400
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

