# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Barbados.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Barbados;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Barbados::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60684004708',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60683990400',
    'is_dst' => 0,
    'offset' => -14308,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'BMT',
    'utc_end' => '60936465508',
    'utc_start' => '60684004708',
    'local_end' => '60936451200',
    'is_dst' => 0,
    'offset' => -14308,
    'local_start' => '60683990400'
  },
  {
    'short_name' => 'AT',
    'utc_end' => '62380303200',
    'utc_start' => '60936465508',
    'local_end' => '62380288800',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '60936451108'
  },
  {
    'short_name' => 'AST',
    'utc_end' => '62397237600',
    'utc_start' => '62380303200',
    'local_end' => '62397223200',
    'is_dst' => 0,
    'offset' => -14400,
    'local_start' => '62380288800'
  },
  {
    'short_name' => 'ADT',
    'utc_end' => '62428683600',
    'utc_start' => '62397237600',
    'local_end' => '62428672800',
    'is_dst' => 1,
    'offset' => -10800,
    'local_start' => '62397226800'
  },
  {
    'short_name' => 'AT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62428683600',
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

