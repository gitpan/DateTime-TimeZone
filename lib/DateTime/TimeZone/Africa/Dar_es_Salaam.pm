# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Dar_es_Salaam;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Dar_es_Salaam::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60904905772',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60904915200',
    'is_dst' => 0,
    'offset' => 9428,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'EAT',
    'utc_end' => '61441362000',
    'utc_start' => '60904905772',
    'local_end' => '61441372800',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '60904916572'
  },
  {
    'short_name' => 'BEAUT',
    'utc_end' => '61851676515',
    'utc_start' => '61441362000',
    'local_end' => '61851686400',
    'is_dst' => 0,
    'offset' => 9885,
    'local_start' => '61441371885'
  },
  {
    'short_name' => 'EAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61851676515',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 10800,
    'local_start' => '61851665715'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

