# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Blantyre.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Blantyre;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Blantyre::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60026391600',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60026400000',
    'is_dst' => 0,
    'offset' => 8400,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '60026391600',
    'offset' => 7200
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

