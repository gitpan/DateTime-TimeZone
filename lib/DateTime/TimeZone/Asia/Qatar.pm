# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Qatar;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Qatar::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60557747632',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60557760000',
    'is_dst' => 0,
    'offset' => 12368,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'GST',
    'utc_end' => '62211873600',
    'utc_start' => '60557747632',
    'local_end' => '62211888000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '60557762032'
  },
  {
    'short_name' => 'AST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62211873600',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 10800,
    'local_start' => '62211862800'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

