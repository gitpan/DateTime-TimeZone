# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Norfolk.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Norfolk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Norfolk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59958190088',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59958230400',
    'offset' => 40312,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'NMT',
    'utc_end' => '61536026880',
    'utc_start' => '59958190088',
    'local_end' => '61536067200',
    'offset' => 40320,
    'local_start' => '59958230408'
  },
  {
    'short_name' => 'NFT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61536026880',
    'offset' => 41400
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

DateTime::TimeZone::Pacific::Norfolk - Time zone data for Pacific/Norfolk

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Pacific/Norfolk' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

