# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Brisbane.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Brisbane;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Brisbane::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59768891272',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59768928000',
    'offset' => 36728,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '60463116060',
    'utc_start' => '59768891272',
    'local_end' => '60463152060',
    'offset' => 36000,
    'local_start' => '59768927272'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '60470290800',
    'utc_start' => '60463116060',
    'local_end' => '60470330400',
    'offset' => 39600,
    'local_start' => '60463155660'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61252041600',
    'utc_start' => '60470290800',
    'local_end' => '61252077600',
    'offset' => 36000,
    'local_start' => '60470326800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61259554800',
    'utc_start' => '61252041600',
    'local_end' => '61259594400',
    'offset' => 39600,
    'local_start' => '61252081200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61275283200',
    'utc_start' => '61259554800',
    'local_end' => '61275319200',
    'offset' => 36000,
    'local_start' => '61259590800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61291004400',
    'utc_start' => '61275283200',
    'local_end' => '61291044000',
    'offset' => 39600,
    'local_start' => '61275322800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61307337600',
    'utc_start' => '61291004400',
    'local_end' => '61307373600',
    'offset' => 36000,
    'local_start' => '61291040400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61322454000',
    'utc_start' => '61307337600',
    'local_end' => '61322493600',
    'offset' => 39600,
    'local_start' => '61307377200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62167183200',
    'utc_start' => '61322454000',
    'local_end' => '62167219200',
    'offset' => 36000,
    'local_start' => '61322490000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62761276800',
    'utc_start' => '62167183200',
    'local_end' => '62761312800',
    'offset' => 36000,
    'local_start' => '62167219200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62772159600',
    'utc_start' => '62761276800',
    'local_end' => '62772199200',
    'offset' => 39600,
    'local_start' => '62761316400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62792726400',
    'utc_start' => '62772159600',
    'local_end' => '62792762400',
    'offset' => 36000,
    'local_start' => '62772195600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62803609200',
    'utc_start' => '62792726400',
    'local_end' => '62803648800',
    'offset' => 39600,
    'local_start' => '62792766000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '62803609200',
    'offset' => 36000
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

