# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Phnom_Penh.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Phnom_Penh;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Phnom_Penh::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60129709220',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60129734400',
    'is_dst' => 0,
    'offset' => 25180,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'SMT',
    'utc_end' => '60279699280',
    'utc_start' => '60129709220',
    'local_end' => '60279724860',
    'is_dst' => 0,
    'offset' => 25580,
    'local_start' => '60129734800'
  },
  {
    'short_name' => 'ICT',
    'utc_end' => '60315728400',
    'utc_start' => '60279699280',
    'local_end' => '60315753600',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '60279724480'
  },
  {
    'short_name' => 'ICT',
    'utc_end' => '60915254400',
    'utc_start' => '60315728400',
    'local_end' => '60915283200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '60315757200'
  },
  {
    'short_name' => 'ICT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '60915254400',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 25200,
    'local_start' => '60915229200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

