# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Nairobi.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Nairobi;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Nairobi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60825936764',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60825945600',
    'is_dst' => 0,
    'offset' => 8836,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'EAT',
    'utc_end' => '60873368400',
    'utc_start' => '60825936764',
    'local_end' => '60873379200',
    'is_dst' => 0,
    'offset' => 10800,
    'local_start' => '60825947564'
  },
  {
    'short_name' => 'BEAT',
    'utc_end' => '61188903000',
    'utc_start' => '60873368400',
    'local_end' => '61188912000',
    'is_dst' => 0,
    'offset' => 9000,
    'local_start' => '60873377400'
  },
  {
    'short_name' => 'BEAUT',
    'utc_end' => '61820054115',
    'utc_start' => '61188903000',
    'local_end' => '61820064000',
    'is_dst' => 0,
    'offset' => 9885,
    'local_start' => '61188912885'
  },
  {
    'short_name' => 'EAT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61820054115',
    'offset' => 10800
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

