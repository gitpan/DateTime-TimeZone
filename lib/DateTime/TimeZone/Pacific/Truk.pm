# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tcYc1d4Tzh/australasia.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Truk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Truk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958193972,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
36428,
0,
'LMT'
    ],
    [
59958193972,
DateTime::TimeZone::INFINITY,
59958157972,
DateTime::TimeZone::INFINITY,
36000,
0,
'TRUT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

