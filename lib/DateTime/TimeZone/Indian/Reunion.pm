# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Reunion.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Reunion;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Reunion::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60286796288',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60286809600',
    'is_dst' => 0,
    'offset' => 13312,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'RET',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '60286796288',
    'offset' => 14400
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;
