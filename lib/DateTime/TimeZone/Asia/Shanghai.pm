# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Shanghai;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Shanghai::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60810191648',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60810220800',
    'is_dst' => 0,
    'offset' => 29152,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'CT',
    'utc_end' => '61202188800',
    'utc_start' => '60810191648',
    'local_end' => '61202217600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '60810220448'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61212553200',
    'utc_start' => '61202188800',
    'local_end' => '61212585600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61202221200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61226899200',
    'utc_start' => '61212553200',
    'local_end' => '61226928000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61212582000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61244089200',
    'utc_start' => '61226899200',
    'local_end' => '61244121600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '61226931600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61472966400',
    'utc_start' => '61244089200',
    'local_end' => '61472995200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61244118000'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '62662694400',
    'utc_start' => '61472966400',
    'local_end' => '62662723200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '61472995200'
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
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62789094000',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 28800,
    'local_start' => '62789065200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

