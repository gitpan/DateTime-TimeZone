# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/australasia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Kosrae;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Kosrae::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59958191284',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59958230400',
    'is_dst' => 0,
    'offset' => 39116,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'KOST',
    'utc_end' => '62127694800',
    'utc_start' => '59958191284',
    'local_end' => '62127734400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '59958230884'
  },
  {
    'short_name' => 'KOST',
    'utc_end' => '63050788800',
    'utc_start' => '62127694800',
    'local_end' => '63050832000',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62127738000'
  },
  {
    'short_name' => 'KOST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '63050788800',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 39600,
    'local_start' => '63050749200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

