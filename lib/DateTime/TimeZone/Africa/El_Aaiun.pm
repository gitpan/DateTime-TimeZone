# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from El_Aaiun.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::El_Aaiun;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::El_Aaiun::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60999612768',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60999609600',
    'is_dst' => 0,
    'offset' => -3168,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '62333974800',
    'utc_start' => '60999612768',
    'local_end' => '62333971200',
    'is_dst' => 0,
    'offset' => -3600,
    'local_start' => '60999609168'
  },
  {
    'short_name' => 'WET',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62333974800',
    'offset' => 0
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;
