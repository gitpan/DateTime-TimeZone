# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Thimphu.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Thimphu;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Thimphu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '61429341684',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '61429363200',
    'is_dst' => 0,
    'offset' => 21516,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'IST',
    'utc_end' => '62695708200',
    'utc_start' => '61429341684',
    'local_end' => '62695728000',
    'is_dst' => 0,
    'offset' => 19800,
    'local_start' => '61429361484'
  },
  {
    'short_name' => 'BTT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62695708200',
    'offset' => 21600
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;
