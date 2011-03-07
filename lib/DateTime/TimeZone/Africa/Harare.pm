# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/pJ7RFOHtZO/africa.  Olson data version 2011c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Harare;
BEGIN {
  $DateTime::TimeZone::Africa::Harare::VERSION = '1.29';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Harare::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60026392548,
DateTime::TimeZone::NEG_INFINITY,
60026400000,
7452,
0,
'LMT'
    ],
    [
60026392548,
DateTime::TimeZone::INFINITY,
60026399748,
DateTime::TimeZone::INFINITY,
7200,
0,
'CAT'
    ],
];

sub olson_version { '2011c' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

