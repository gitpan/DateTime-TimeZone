# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.02) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Curacao.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Curacao;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Curacao::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60308944544',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60308928000',
    'is_dst' => 0,
    'offset' => -16544,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'ANT',
    'utc_end' => '61977933000',
    'utc_start' => '60308944544',
    'local_end' => '61977916800',
    'is_dst' => 0,
    'offset' => -16200,
    'local_start' => '60308928344'
  },
  {
    'short_name' => 'AST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '61977933000',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -14400,
    'local_start' => '61977947400'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

