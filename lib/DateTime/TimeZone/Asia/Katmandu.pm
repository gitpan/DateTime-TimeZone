# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Katmandu;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Katmandu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60557739524',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60557760000',
    'is_dst' => 0,
    'offset' => 20476,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'IST',
    'utc_end' => '62640585000',
    'utc_start' => '60557739524',
    'local_end' => '62640604800',
    'is_dst' => 0,
    'offset' => 19800,
    'local_start' => '60557759324'
  },
  {
    'short_name' => 'NPT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62640585000',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 20700,
    'local_start' => '62640564300'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

