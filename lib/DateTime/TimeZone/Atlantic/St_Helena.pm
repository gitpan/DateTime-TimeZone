# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from St_Helena.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::St_Helena;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::St_Helena::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611162968',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => -1368,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'JMT',
    'utc_end' => '61536068568',
    'utc_start' => '59611162968',
    'local_end' => '61536067200',
    'is_dst' => 0,
    'offset' => -1368,
    'local_start' => '59611161600'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61536068568',
    'offset' => 0
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

