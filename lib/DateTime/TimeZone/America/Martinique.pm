# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Martinique.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Martinique;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Martinique::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611176260',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => -14660,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'FFMT',
    'utc_end' => '60284145860',
    'utc_start' => '59611176260',
    'local_end' => '60284131200',
    'is_dst' => 0,
    'offset' => -14660,
    'local_start' => '59611161600'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62459524800',
    'utc_start' => '60284145860',
    'local_end' => '62459510400',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '60284131460'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62474641200',
    'utc_start' => '62459524800',
    'local_end' => '62474630400',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '62459514000'
  },
  {
    'short_name' => 'AST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62474641200',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -14400,
    'local_start' => '62474655600'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

