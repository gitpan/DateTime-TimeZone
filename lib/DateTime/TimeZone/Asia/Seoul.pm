# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Seoul;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Seoul::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611131128',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => 30472,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'KST',
    'utc_end' => '60081751800',
    'utc_start' => '59611131128',
    'local_end' => '60081782400',
    'is_dst' => 0,
    'offset' => 30600,
    'local_start' => '59611161728'
  },
  {
    'short_name' => 'KST',
    'utc_end' => '60810188400',
    'utc_start' => '60081751800',
    'local_end' => '60810220800',
    'is_dst' => 0,
    'offset' => 32400,
    'local_start' => '60081784200'
  },
  {
    'short_name' => 'KST',
    'utc_end' => '60936420600',
    'utc_start' => '60810188400',
    'local_end' => '60936451200',
    'is_dst' => 0,
    'offset' => 30600,
    'local_start' => '60810219000'
  },
  {
    'short_name' => 'KST',
    'utc_end' => '61637554800',
    'utc_start' => '60936420600',
    'local_end' => '61637587200',
    'is_dst' => 0,
    'offset' => 32400,
    'local_start' => '60936453000'
  },
  {
    'short_name' => 'KT',
    'utc_end' => '61831699200',
    'utc_start' => '61637554800',
    'local_end' => '61831728000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61637583600'
  },
  {
    'short_name' => 'KDT',
    'utc_end' => '61842150000',
    'utc_start' => '61831699200',
    'local_end' => '61842182400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61831731600'
  },
  {
    'short_name' => 'KST',
    'utc_end' => '61870752000',
    'utc_start' => '61842150000',
    'local_end' => '61870780800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61842178800'
  },
  {
    'short_name' => 'KST',
    'utc_end' => '62096167800',
    'utc_start' => '61870752000',
    'local_end' => '62096198400',
    'is_dst' => 0,
    'offset' => 30600,
    'local_start' => '61870782600'
  },
  {
    'short_name' => 'KT',
    'utc_end' => '62683254000',
    'utc_start' => '62096167800',
    'local_end' => '62683286400',
    'is_dst' => 0,
    'offset' => 32400,
    'local_start' => '62096200200'
  },
  {
    'short_name' => 'KDT',
    'utc_end' => '62696556000',
    'utc_start' => '62683254000',
    'local_end' => '62696592000',
    'is_dst' => 1,
    'offset' => 36000,
    'local_start' => '62683290000'
  },
  {
    'short_name' => 'KT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62696556000',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 32400,
    'local_start' => '62696523600'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

