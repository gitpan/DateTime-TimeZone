# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Accra;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Accra::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60494688052',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60494688000',
    'is_dst' => 0,
    'offset' => -52,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => '',
    'utc_end' => '61083763200',
    'utc_start' => '60494688052',
    'local_end' => '61083763200',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '60494688052'
  },
  {
    'short_name' => 'GHST',
    'utc_end' => '61094216400',
    'utc_start' => '61083763200',
    'local_end' => '61094217600',
    'is_dst' => 1,
    'offset' => 1200,
    'local_start' => '61083764400'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => '61115299200',
    'utc_start' => '61094216400',
    'local_end' => '61115299200',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '61094216400'
  },
  {
    'short_name' => 'GHST',
    'utc_end' => '61125752400',
    'utc_start' => '61115299200',
    'local_end' => '61125753600',
    'is_dst' => 1,
    'offset' => 1200,
    'local_start' => '61115300400'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => '61146835200',
    'utc_start' => '61125752400',
    'local_end' => '61146835200',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '61125752400'
  },
  {
    'short_name' => 'GHST',
    'utc_end' => '61157288400',
    'utc_start' => '61146835200',
    'local_end' => '61157289600',
    'is_dst' => 1,
    'offset' => 1200,
    'local_start' => '61146836400'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => '61178371200',
    'utc_start' => '61157288400',
    'local_end' => '61178371200',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '61157288400'
  },
  {
    'short_name' => 'GHST',
    'utc_end' => '61188824400',
    'utc_start' => '61178371200',
    'local_end' => '61188825600',
    'is_dst' => 1,
    'offset' => 1200,
    'local_start' => '61178372400'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => '61209993600',
    'utc_start' => '61188824400',
    'local_end' => '61209993600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '61188824400'
  },
  {
    'short_name' => 'GHST',
    'utc_end' => '61220446800',
    'utc_start' => '61209993600',
    'local_end' => '61220448000',
    'is_dst' => 1,
    'offset' => 1200,
    'local_start' => '61209994800'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => '61241529600',
    'utc_start' => '61220446800',
    'local_end' => '61241529600',
    'is_dst' => 0,
    'offset' => 0,
    'local_start' => '61220446800'
  },
  {
    'short_name' => 'GHST',
    'utc_end' => '61251982800',
    'utc_start' => '61241529600',
    'local_end' => '61251984000',
    'is_dst' => 1,
    'offset' => 1200,
    'local_start' => '61241530800'
  },
  {
    'short_name' => '',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61251982800',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 0,
    'local_start' => '61251982800'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

