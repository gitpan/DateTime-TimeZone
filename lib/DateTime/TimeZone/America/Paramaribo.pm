# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/southamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Paramaribo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Paramaribo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60273776440',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60273763200',
    'is_dst' => 0,
    'offset' => -13240,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'PMT',
    'utc_end' => '61031158852',
    'utc_start' => '60273776440',
    'local_end' => '61031145600',
    'is_dst' => 0,
    'offset' => -13252,
    'local_start' => '60273763188'
  },
  {
    'short_name' => 'PMT',
    'utc_end' => '61370365236',
    'utc_start' => '61031158852',
    'local_end' => '61370352000',
    'is_dst' => 0,
    'offset' => -13236,
    'local_start' => '61031145616'
  },
  {
    'short_name' => 'NEGT',
    'utc_end' => '62321369400',
    'utc_start' => '61370365236',
    'local_end' => '62321356800',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '61370352636'
  },
  {
    'short_name' => 'SRT',
    'utc_end' => '62601132600',
    'utc_start' => '62321369400',
    'local_end' => '62601120000',
    'is_dst' => 0,
    'offset' => -12600,
    'local_start' => '62321356800'
  },
  {
    'short_name' => 'SRT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62601132600',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -10800,
    'local_start' => '62601143400'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

