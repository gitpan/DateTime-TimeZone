# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Tashkent;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Tashkent::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60694514568',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60694531200',
    'is_dst' => 0,
    'offset' => 16632,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '60888135600',
    'utc_start' => '60694514568',
    'local_end' => '60888153600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '60694532568'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62490592800',
    'utc_start' => '60888135600',
    'local_end' => '62490614400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '60888157200'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62506400400',
    'utc_start' => '62490592800',
    'local_end' => '62506425600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62490618000'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62522128800',
    'utc_start' => '62506400400',
    'local_end' => '62522150400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62506422000'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62537936400',
    'utc_start' => '62522128800',
    'local_end' => '62537961600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62522154000'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62553664800',
    'utc_start' => '62537936400',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62537958000'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62569472400',
    'utc_start' => '62553664800',
    'local_end' => '62569497600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62585287200',
    'utc_start' => '62569472400',
    'local_end' => '62585308800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62569494000'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62601015600',
    'utc_start' => '62585287200',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62585312400'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62616744000',
    'utc_start' => '62601015600',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62632465200',
    'utc_start' => '62616744000',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62648193600',
    'utc_start' => '62632465200',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62663914800',
    'utc_start' => '62648193600',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62679643200',
    'utc_start' => '62663914800',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62695364400',
    'utc_start' => '62679643200',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62711092800',
    'utc_start' => '62695364400',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62726814000',
    'utc_start' => '62711092800',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62742542400',
    'utc_start' => '62726814000',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62758263600',
    'utc_start' => '62742542400',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62773992000',
    'utc_start' => '62758263600',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'TASST',
    'utc_end' => '62790318000',
    'utc_start' => '62773992000',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 25200,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62806046400',
    'utc_start' => '62790318000',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 21600,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'TAST',
    'utc_end' => '62819348400',
    'utc_start' => '62806046400',
    'local_end' => '62819366400',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62806064400'
  },
  {
    'short_name' => 'UZT',
    'utc_end' => '62821774800',
    'utc_start' => '62819348400',
    'local_end' => '62821792800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62819366400'
  },
  {
    'short_name' => 'UZT',
    'utc_end' => '62829889200',
    'utc_start' => '62821774800',
    'local_end' => '62829907200',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62821792800'
  },
  {
    'short_name' => 'UZT',
    'utc_end' => '62837488800',
    'utc_start' => '62829889200',
    'local_end' => '62837506800',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62829907200'
  },
  {
    'short_name' => 'UZST',
    'utc_end' => '62853210000',
    'utc_start' => '62837488800',
    'local_end' => '62853231600',
    'is_dst' => 1,
    'offset' => 21600,
    'local_start' => '62837510400'
  },
  {
    'short_name' => 'UZT',
    'utc_end' => '62861511600',
    'utc_start' => '62853210000',
    'local_end' => '62861529600',
    'is_dst' => 0,
    'offset' => 18000,
    'local_start' => '62853228000'
  },
  {
    'short_name' => 'UZT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62861511600',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 18000,
    'local_start' => '62861493600'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

