# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::St_Lucia;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::St_Lucia::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611176240',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => -14640,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'CMT',
    'utc_end' => '60305313840',
    'utc_start' => '59611176240',
    'local_end' => '60305299200',
    'is_dst' => 0,
    'offset' => -14640,
    'local_start' => '59611161600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '60305313840',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -14400,
    'local_start' => '60305328240'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

