# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Marquesas.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Marquesas;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Marquesas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60329006280',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60328972800',
    'is_dst' => 0,
    'offset' => -33480,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'MART',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '60329006280',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -34200,
    'local_start' => '60329040480'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

