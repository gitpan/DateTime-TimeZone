# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/australasia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Noumea;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Noumea::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60306296052',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60306336000',
    'is_dst' => 0,
    'offset' => 39948,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'NCT',
    'utc_end' => '62385685200',
    'utc_start' => '60306296052',
    'local_end' => '62385724800',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '60306335652'
  },
  {
    'short_name' => 'NCST',
    'utc_end' => '62393025600',
    'utc_start' => '62385685200',
    'local_end' => '62393068800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62385728400'
  },
  {
    'short_name' => 'NCT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62393025600',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 39600,
    'local_start' => '62392986000'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

