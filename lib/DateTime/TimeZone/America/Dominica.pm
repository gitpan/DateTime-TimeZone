# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Dominica;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Dominica::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60289416396',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60289401660',
    'is_dst' => 0,
    'offset' => -14736,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'AST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '60289416396',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -14400,
    'local_start' => '60289430796'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

