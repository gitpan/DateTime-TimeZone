# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Puerto_Rico.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Puerto_Rico;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Puerto_Rico::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59902647865',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59902632000',
    'is_dst' => 0,
    'offset' => -15865,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '61262625600',
    'utc_start' => '59902647865',
    'local_end' => '61262611200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '59902633465'
  },
  {
    'short_name' => 'AWT',
    'utc_end' => '61370283600',
    'utc_start' => '61262625600',
    'local_end' => '61370272800',
    'is_dst' => 0,
    'offset' => -10800,
    'local_start' => '61262614800'
  },
  {
    'short_name' => 'AST',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61370283600',
    'offset' => -14400
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;
