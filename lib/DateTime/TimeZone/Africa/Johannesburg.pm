# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Johannesburg;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Johannesburg::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59677510080',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59677516800',
    'is_dst' => 0,
    'offset' => 6720,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'SAST',
    'utc_end' => '60026394600',
    'utc_start' => '59677510080',
    'local_end' => '60026400000',
    'is_dst' => 0,
    'offset' => 5400,
    'local_start' => '59677515480'
  },
  {
    'short_name' => 'SAST',
    'utc_end' => '61274707200',
    'utc_start' => '60026394600',
    'local_end' => '61274714400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '60026401800'
  },
  {
    'short_name' => 'SAST',
    'utc_end' => '61290428400',
    'utc_start' => '61274707200',
    'local_end' => '61290439200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61274718000'
  },
  {
    'short_name' => 'SAST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61290428400',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 7200,
    'local_start' => '61290421200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

