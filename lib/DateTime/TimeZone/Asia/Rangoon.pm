# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Rangoon.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Rangoon;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Rangoon::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59295519320',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59295542400',
    'offset' => 23080,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'RMT',
    'utc_end' => '60557736924',
    'utc_start' => '59295519320',
    'local_end' => '60557760000',
    'offset' => 23076,
    'local_start' => '59295542396'
  },
  {
    'short_name' => 'BURT',
    'utc_end' => '61262415000',
    'utc_start' => '60557736924',
    'local_end' => '61262438400',
    'offset' => 23400,
    'local_start' => '60557760324'
  },
  {
    'short_name' => 'JST',
    'utc_end' => '61357273200',
    'utc_start' => '61262415000',
    'local_end' => '61357305600',
    'offset' => 32400,
    'local_start' => '61262447400'
  },
  {
    'short_name' => 'MMT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61357273200',
    'offset' => 23400
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

DateTime::TimeZone::Asia::Rangoon - Time zone data for Asia/Rangoon

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Asia/Rangoon' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

