# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Port_Moresby.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Port_Moresby;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Port_Moresby::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295507080',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'offset' => 35320,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'PMMT',
    'utc_end' => '59768892688',
    'utc_start' => '59295507080',
    'local_end' => '59768928000',
    'offset' => 35312,
    'local_start' => '59295542392'
  },
  {
    'short_name' => 'PGT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '59768892688',
    'offset' => 36000
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

DateTime::TimeZone::Pacific::Port_Moresby - Time zone data for Pacific/Port_Moresby

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Pacific/Port_Moresby' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

