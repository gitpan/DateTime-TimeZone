# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Lubumbashi.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Lubumbashi;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Lubumbashi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59859036608',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59859043200',
    'offset' => 6592,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'CAT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '59859036608',
    'offset' => 7200
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

DateTime::TimeZone::Africa::Lubumbashi - Time zone data for Africa/Lubumbashi

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Africa/Lubumbashi' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

