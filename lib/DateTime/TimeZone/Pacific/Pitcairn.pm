# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Pitcairn.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Pitcairn;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Pitcairn::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59958261620',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59958230400',
    'is_dst' => 0,
    'offset' => -31220,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'PNT',
    'utc_end' => '63029349000',
    'utc_start' => '59958261620',
    'local_end' => '63029318400',
    'is_dst' => 0,
    'offset' => -30600,
    'local_start' => '59958231020'
  },
  {
    'short_name' => 'PST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '63029349000',
    'offset' => -28800
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

