# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Managua;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Managua::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611182308',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => -20708,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'MMT',
    'utc_end' => '61014577512',
    'utc_start' => '59611182308',
    'local_end' => '61014556800',
    'is_dst' => 0,
    'offset' => -20712,
    'local_start' => '59611161596'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62240767200',
    'utc_start' => '61014577512',
    'local_end' => '62240745600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '61014555912'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62297442000',
    'utc_start' => '62240767200',
    'local_end' => '62297424000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62240749200'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '62426268000',
    'utc_start' => '62297442000',
    'local_end' => '62426246400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62297420400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62434818000',
    'utc_start' => '62426268000',
    'local_end' => '62434800000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62426250000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62457717600',
    'utc_start' => '62434818000',
    'local_end' => '62457696000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62434796400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62466267600',
    'utc_start' => '62457717600',
    'local_end' => '62466249600',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62457699600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62829943200',
    'utc_start' => '62466267600',
    'local_end' => '62829921600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62466246000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62852994000',
    'utc_start' => '62829943200',
    'local_end' => '62852976000',
    'is_dst' => 1,
    'offset' => -18000,
    'local_start' => '62829925200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62861565600',
    'utc_start' => '62852994000',
    'local_end' => '62861544000',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '62852972400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63048171600',
    'utc_start' => '62861565600',
    'local_end' => '63048153600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62861547600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '63048171600',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -21600,
    'local_start' => '63048193200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

