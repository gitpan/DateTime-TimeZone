# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.  Olson data version 2005e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Mayotte;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Mayotte::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60289390744,
DateTime::TimeZone::NEG_INFINITY,
60289401600,
10856,
0,
'LMT'
    ],
    [
60289390744,
DateTime::TimeZone::INFINITY,
60289379944,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

