# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Bamako.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bamako;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bamako::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60305301120',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60305299200',
    'offset' => -1920,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => '61004448000',
    'utc_start' => '60305301120',
    'local_end' => '61004448000',
    'offset' => 0,
    'local_start' => '60305301120'
  },
  {
    'short_name' => 'WAT',
    'utc_end' => '61834842000',
    'utc_start' => '61004448000',
    'local_end' => '61834838400',
    'offset' => -3600,
    'local_start' => '61004444400'
  },
  {
    'short_name' => 'GMT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61834842000',
    'offset' => 0
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

DateTime::TimeZone::Africa::Bamako - Time zone data for Africa/Bamako

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Africa/Bamako' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

