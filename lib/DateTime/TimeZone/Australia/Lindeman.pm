# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/australasia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Lindeman;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Lindeman::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59768892244',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59768928000',
    'is_dst' => 0,
    'offset' => 35756,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'EST',
    'utc_end' => '60463116060',
    'utc_start' => '59768892244',
    'local_end' => '60463152060',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '59768928244'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '60470290800',
    'utc_start' => '60463116060',
    'local_end' => '60470330400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '60463155660'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61252041600',
    'utc_start' => '60470290800',
    'local_end' => '61252077600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '60470326800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61259554800',
    'utc_start' => '61252041600',
    'local_end' => '61259594400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '61252081200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61275283200',
    'utc_start' => '61259554800',
    'local_end' => '61275319200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '61259590800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61291004400',
    'utc_start' => '61275283200',
    'local_end' => '61291044000',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '61275322800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61307337600',
    'utc_start' => '61291004400',
    'local_end' => '61307373600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '61291040400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61322454000',
    'utc_start' => '61307337600',
    'local_end' => '61322493600',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '61307377200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62167183200',
    'utc_start' => '61322454000',
    'local_end' => '62167219200',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '61322490000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62193369600',
    'utc_start' => '62167183200',
    'local_end' => '62193405600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62167219200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62203647600',
    'utc_start' => '62193369600',
    'local_end' => '62203687200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62193409200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62761276800',
    'utc_start' => '62203647600',
    'local_end' => '62761312800',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62203683600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62772159600',
    'utc_start' => '62761276800',
    'local_end' => '62772199200',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62761316400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62792726400',
    'utc_start' => '62772159600',
    'local_end' => '62792762400',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62772195600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62803609200',
    'utc_start' => '62792726400',
    'local_end' => '62803648800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62792766000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62824176000',
    'utc_start' => '62803609200',
    'local_end' => '62824212000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62803645200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62835058800',
    'utc_start' => '62824176000',
    'local_end' => '62835098400',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62824215600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62845596000',
    'utc_start' => '62835058800',
    'local_end' => '62845632000',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62835094800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62855625600',
    'utc_start' => '62845596000',
    'local_end' => '62855661600',
    'is_dst' => 0,
    'offset' => 36000,
    'local_start' => '62845632000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62867113200',
    'utc_start' => '62855625600',
    'local_end' => '62867152800',
    'is_dst' => 1,
    'offset' => 39600,
    'local_start' => '62855665200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => DateTime::TimeZone::INFINITY,
    'utc_start' => '62867113200',
    'local_end' => DateTime::TimeZone::INFINITY,
    'offset' => 36000,
    'local_start' => '62867077200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

