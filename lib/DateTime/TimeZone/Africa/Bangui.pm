# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Bangui.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bangui;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bangui::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60305294740',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60305299200',
    'offset' => 4460,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '60305294740',
    'offset' => 3600
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

DateTime::TimeZone::Africa::Bangui - Time zone data for Africa/Bangui

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Africa/Bangui' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

