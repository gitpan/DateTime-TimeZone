# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Harbin.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Harbin;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Harbin::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60810190396',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60810220800',
    'is_dst' => 0,
    'offset' => 30404,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CHAT',
    'utc_end' => '60941604600',
    'utc_start' => '60810190396',
    'local_end' => '60941635200',
    'is_dst' => 0,
    'offset' => 30600,
    'local_start' => '60810220996'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61188883200',
    'utc_start' => '60941604600',
    'local_end' => '61188912000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '60941633400'
  },
  {
    'short_name' => 'CHAT',
    'utc_end' => '62019788400',
    'utc_start' => '61188883200',
    'local_end' => '62019820800',
    'is_dst' => 0,
    'offset' => 32400,
    'local_start' => '61188915600'
  },
  {
    'short_name' => 'CHAT',
    'utc_end' => '62461639800',
    'utc_start' => '62019788400',
    'local_end' => '62461670400',
    'is_dst' => 0,
    'offset' => 30600,
    'local_start' => '62019819000'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '62662694400',
    'utc_start' => '62461639800',
    'local_end' => '62662723200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62461668600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62680838400',
    'utc_start' => '62662694400',
    'local_end' => '62680867200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62662723200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62694140400',
    'utc_start' => '62680838400',
    'local_end' => '62694172800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62680870800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62712288000',
    'utc_start' => '62694140400',
    'local_end' => '62712316800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62694169200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62725590000',
    'utc_start' => '62712288000',
    'local_end' => '62725622400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62712320400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62744342400',
    'utc_start' => '62725590000',
    'local_end' => '62744371200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62725618800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62757644400',
    'utc_start' => '62744342400',
    'local_end' => '62757676800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62744374800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62775792000',
    'utc_start' => '62757644400',
    'local_end' => '62775820800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62757673200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62789094000',
    'utc_start' => '62775792000',
    'local_end' => '62789126400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62775824400'
  },
  {
    'short_name' => 'CT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62789094000',
    'offset' => 28800
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;
