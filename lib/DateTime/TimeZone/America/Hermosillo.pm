# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.05) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Hermosillo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Hermosillo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60620943600',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60620916968',
    'is_dst' => 0,
    'offset' => -26632,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'MST',
    'utc_end' => '60792616800',
    'utc_start' => '60620943600',
    'local_end' => '60792591600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60620918400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60900876000',
    'utc_start' => '60792616800',
    'local_end' => '60900854400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '60792595200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '60915391200',
    'utc_start' => '60900876000',
    'local_end' => '60915366000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60900850800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '60928524000',
    'utc_start' => '60915391200',
    'local_end' => '60928502400',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '60915369600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '60944338800',
    'utc_start' => '60928524000',
    'local_end' => '60944313600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60928498800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61261855200',
    'utc_start' => '60944338800',
    'local_end' => '61261833600',
    'is_dst' => 0,
    'offset' => -21600,
    'local_start' => '60944317200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61474143600',
    'utc_start' => '61261855200',
    'local_end' => '61474118400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61261830000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '62135712000',
    'utc_start' => '61474143600',
    'local_end' => '62135683200',
    'is_dst' => 0,
    'offset' => -28800,
    'local_start' => '61474114800'
  },
  {
    'short_name' => 'MT',
    'utc_end' => '62964550800',
    'utc_start' => '62135712000',
    'local_end' => '62964525600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62135686800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62982086400',
    'utc_start' => '62964550800',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62996000400',
    'utc_start' => '62982086400',
    'local_end' => '62995975200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63013536000',
    'utc_start' => '62996000400',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63027450000',
    'utc_start' => '63013536000',
    'local_end' => '63027424800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63044985600',
    'utc_start' => '63027450000',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63050857200',
    'utc_start' => '63044985600',
    'local_end' => '63050832000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '63050857200',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => -25200,
    'local_start' => '63050882400'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

