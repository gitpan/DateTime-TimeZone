# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Bf27RxtHDw/africa.  Olson data version 2011e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Djibouti;
BEGIN {
  $DateTime::TimeZone::Africa::Djibouti::VERSION = '1.32';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Djibouti::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60289391244,
DateTime::TimeZone::NEG_INFINITY,
60289401600,
10356,
0,
'LMT'
    ],
    [
60289391244,
DateTime::TimeZone::INFINITY,
60289402044,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub olson_version { '2011e' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

