# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Maseru.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Maseru;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Maseru::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60026393400',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60026400000',
    'is_dst' => 0,
    'offset' => 6600,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'SAST',
    'utc_end' => '61306156800',
    'utc_start' => '60026393400',
    'local_end' => '61306164000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60026400600'
  },
  {
    'short_name' => 'SAST',
    'utc_end' => '61321878000',
    'utc_start' => '61306156800',
    'local_end' => '61321888800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '61306167600'
  },
  {
    'short_name' => 'SAST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61321878000',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 7200,
    'local_start' => '61321870800'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

