# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Makassar.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Makassar;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Makassar::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60557731344',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60557760000',
    'offset' => 28656,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'MMT',
    'utc_end' => '60962774544',
    'utc_start' => '60557731344',
    'local_end' => '60962803200',
    'offset' => 28656,
    'local_start' => '60557760000'
  },
  {
    'short_name' => 'CIT',
    'utc_end' => '61255411200',
    'utc_start' => '60962774544',
    'local_end' => '61255440000',
    'offset' => 28800,
    'local_start' => '60962803344'
  },
  {
    'short_name' => 'JST',
    'utc_end' => '61365049200',
    'utc_start' => '61255411200',
    'local_end' => '61365081600',
    'offset' => 32400,
    'local_start' => '61255443600'
  },
  {
    'short_name' => 'CIT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61365049200',
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

DateTime::TimeZone::Asia::Makassar - Time zone data for Asia/Makassar

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Asia/Makassar' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

