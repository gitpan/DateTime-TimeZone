# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Banjul.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Banjul;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Banjul::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60305303196',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60305299200',
    'offset' => -3996,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'BMT',
    'utc_end' => '61031149596',
    'utc_start' => '60305303196',
    'local_end' => '61031145600',
    'offset' => -3996,
    'local_start' => '60305299200'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '61946298000',
    'utc_start' => '61031149596',
    'local_end' => '61946294400',
    'offset' => -3600,
    'local_start' => '61031145996'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61946298000',
    'offset' => 0
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

