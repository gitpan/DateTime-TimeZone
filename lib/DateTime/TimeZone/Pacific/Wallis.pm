# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/australasia.  Olson data version 2003e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Wallis;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Wallis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958186280,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
44120,
0,
'LMT'
    ],
    [
59958186280,
DateTime::TimeZone::INFINITY,
59958143080,
DateTime::TimeZone::INFINITY,
43200,
0,
'WFT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

