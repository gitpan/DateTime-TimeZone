# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Nouakchott;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Nouakchott::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60305303028',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60305299200',
    'is_dst' => 0,
    'offset' => -3828,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'GMT',
    'utc_end' => '61004448000',
    'utc_start' => '60305303028',
    'local_end' => '61004448000',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '60305303028'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '61848752400',
    'utc_start' => '61004448000',
    'local_end' => '61848748800',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '61004444400'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61848752400',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 0,
    'local_start' => '61848752400'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

