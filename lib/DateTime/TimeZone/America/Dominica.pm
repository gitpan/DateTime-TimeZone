# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2005i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Dominica;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Dominica::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60289416396,
DateTime::TimeZone::NEG_INFINITY,
60289401660,
-14736,
0,
'LMT'
    ],
    [
60289416396,
DateTime::TimeZone::INFINITY,
60289430796,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AST'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

