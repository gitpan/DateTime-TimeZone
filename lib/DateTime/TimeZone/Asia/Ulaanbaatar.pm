# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Ulaanbaatar;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Ulaanbaatar::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60102751948',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60102777600',
    'is_dst' => 0,
    'offset' => 25652,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62388118800',
    'utc_start' => '60102751948',
    'local_end' => '62388144000',
    'is_dst' => 0,
    'offset' => 25200,
    'local_start' => '60102777148'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62553657600',
    'utc_start' => '62388118800',
    'local_end' => '62553686400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62388147600'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62601008400',
    'utc_start' => '62553657600',
    'local_end' => '62601040800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62553690000'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62616736800',
    'utc_start' => '62601008400',
    'local_end' => '62616765600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62601037200'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62632458000',
    'utc_start' => '62616736800',
    'local_end' => '62632490400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62616769200'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62648186400',
    'utc_start' => '62632458000',
    'local_end' => '62648215200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62632486800'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62663907600',
    'utc_start' => '62648186400',
    'local_end' => '62663940000',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62648218800'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62679636000',
    'utc_start' => '62663907600',
    'local_end' => '62679664800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62663936400'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62695357200',
    'utc_start' => '62679636000',
    'local_end' => '62695389600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62679668400'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62711085600',
    'utc_start' => '62695357200',
    'local_end' => '62711114400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62695386000'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62726806800',
    'utc_start' => '62711085600',
    'local_end' => '62726839200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62711118000'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62742535200',
    'utc_start' => '62726806800',
    'local_end' => '62742564000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62726835600'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62758256400',
    'utc_start' => '62742535200',
    'local_end' => '62758288800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62742567600'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62773984800',
    'utc_start' => '62758256400',
    'local_end' => '62774013600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62758285200'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62790310800',
    'utc_start' => '62773984800',
    'local_end' => '62790343200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62774017200'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62806039200',
    'utc_start' => '62790310800',
    'local_end' => '62806068000',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62790339600'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62821760400',
    'utc_start' => '62806039200',
    'local_end' => '62821792800',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62806071600'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62837488800',
    'utc_start' => '62821760400',
    'local_end' => '62837517600',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62821789200'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62853210000',
    'utc_start' => '62837488800',
    'local_end' => '62853242400',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62837521200'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62868938400',
    'utc_start' => '62853210000',
    'local_end' => '62868967200',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62853238800'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62884659600',
    'utc_start' => '62868938400',
    'local_end' => '62884692000',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62868970800'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62900388000',
    'utc_start' => '62884659600',
    'local_end' => '62900416800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62884688400'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62916109200',
    'utc_start' => '62900388000',
    'local_end' => '62916141600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62900420400'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62931837600',
    'utc_start' => '62916109200',
    'local_end' => '62931866400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62916138000'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62947558800',
    'utc_start' => '62931837600',
    'local_end' => '62947591200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62931870000'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62963892000',
    'utc_start' => '62947558800',
    'local_end' => '62963920800',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62947587600'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '62979613200',
    'utc_start' => '62963892000',
    'local_end' => '62979645600',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62963924400'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => '62995341600',
    'utc_start' => '62979613200',
    'local_end' => '62995370400',
    'is_dst' => 0,
    'offset' => 28800,
    'local_start' => '62979642000'
  },
  {
    'short_name' => 'ULAST',
    'utc_end' => '63011062800',
    'utc_start' => '62995341600',
    'local_end' => '63011095200',
    'is_dst' => 1,
    'offset' => 32400,
    'local_start' => '62995374000'
  },
  {
    'short_name' => 'ULAT',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '63011062800',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 28800,
    'local_start' => '63011034000'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

