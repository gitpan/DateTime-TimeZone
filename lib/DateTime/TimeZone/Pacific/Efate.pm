# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Efate.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Efate;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Efate::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60306295604',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60306336000',
    'is_dst' => 0,
    'offset' => 40396,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'VUT',
    'utc_end' => '62584664400',
    'utc_start' => '60306295604',
    'local_end' => '62584704000',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '60306335204'
  },
  {
    'short_name' => 'VUT',
    'utc_end' => '62616114000',
    'utc_start' => '62584664400',
    'local_end' => '62616153600',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62584704000'
  },
  {
    'short_name' => 'VUT',
    'utc_end' => '62632443600',
    'utc_start' => '62616114000',
    'local_end' => '62632483200',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62616153600'
  },
  {
    'short_name' => 'VUST',
    'utc_end' => '62647560000',
    'utc_start' => '62632443600',
    'local_end' => '62647603200',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'VUT',
    'utc_end' => '62663893200',
    'utc_start' => '62647560000',
    'local_end' => '62663932800',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62647599600'
  },
  {
    'short_name' => 'VUST',
    'utc_end' => '62679614400',
    'utc_start' => '62663893200',
    'local_end' => '62679657600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'VUT',
    'utc_end' => '62695342800',
    'utc_start' => '62679614400',
    'local_end' => '62695382400',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62679654000'
  },
  {
    'short_name' => 'VUST',
    'utc_end' => '62711064000',
    'utc_start' => '62695342800',
    'local_end' => '62711107200',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'VUT',
    'utc_end' => '62726792400',
    'utc_start' => '62711064000',
    'local_end' => '62726832000',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62711103600'
  },
  {
    'short_name' => 'VUST',
    'utc_end' => '62742513600',
    'utc_start' => '62726792400',
    'local_end' => '62742556800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'VUT',
    'utc_end' => '62758242000',
    'utc_start' => '62742513600',
    'local_end' => '62758281600',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62742553200'
  },
  {
    'short_name' => 'VUST',
    'utc_end' => '62773963200',
    'utc_start' => '62758242000',
    'local_end' => '62774006400',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'VUT',
    'utc_end' => '62789691600',
    'utc_start' => '62773963200',
    'local_end' => '62789731200',
    'is_dst' => 0,
    'offset' => 39600,
    'local_start' => '62774002800'
  },
  {
    'short_name' => 'VUST',
    'utc_end' => '62832024000',
    'utc_start' => '62789691600',
    'local_end' => '62832067200',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '62789734800'
  },
  {
    'short_name' => 'VUT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62832024000',
    'offset' => 39600
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;
