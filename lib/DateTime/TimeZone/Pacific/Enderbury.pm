# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/australasia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Enderbury;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Enderbury::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59958271460',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59958230400',
    'is_dst' => 0,
    'offset' => -41060,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'PHOT',
    'utc_end' => '62443310400',
    'utc_start' => '59958271460',
    'local_end' => '62443267200',
    'is_dst' => 0,
    'offset' => -43200,
    'local_start' => '59958228260'
  },
  {
    'short_name' => 'PHOT',
    'utc_end' => '62924641200',
    'utc_start' => '62443310400',
    'local_end' => '62924601600',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62443270800'
  },
  {
    'short_name' => 'PHOT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62924641200',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 46800,
    'local_start' => '62924594400'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

