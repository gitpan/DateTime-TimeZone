# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Manila.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Manila;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Manila::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '58191062160',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '58191004800',
    'offset' => -57360,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'LMT',
    'utc_end' => '59906361360',
    'utc_start' => '58191062160',
    'local_end' => '59906390400',
    'offset' => 29040,
    'local_start' => '58191091200'
  },
  {
    'short_name' => 'PHT',
    'utc_end' => '61089004800',
    'utc_start' => '59906361360',
    'local_end' => '61089033600',
    'offset' => 28800,
    'local_start' => '59906390160'
  },
  {
    'short_name' => 'PHST',
    'utc_end' => '61096950000',
    'utc_start' => '61089004800',
    'local_end' => '61096982400',
    'offset' => 32400,
    'local_start' => '61089037200'
  },
  {
    'short_name' => 'PHT',
    'utc_end' => '61262409600',
    'utc_start' => '61096950000',
    'local_end' => '61262438400',
    'offset' => 28800,
    'local_start' => '61096978800'
  },
  {
    'short_name' => 'JST',
    'utc_end' => '61341462000',
    'utc_start' => '61262409600',
    'local_end' => '61341494400',
    'offset' => 32400,
    'local_start' => '61262442000'
  },
  {
    'short_name' => 'PHT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61341462000',
    'offset' => 28800
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

__END__

=head1 NAME

DateTime::TimeZone::Asia::Manila - Time zone data for Asia/Manila

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Asia/Manila' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

