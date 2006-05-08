# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/u4BW9JpmE6/australasia.  Olson data version 2006g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Kwajalein;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Kwajalein::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958190240,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
40160,
0,
'LMT'
    ],
    [
59958190240,
62127694800,
59958229840,
62127734400,
39600,
0,
'MHT'
    ],
    [
62127694800,
62881531200,
62127651600,
62881488000,
-43200,
0,
'KWAT'
    ],
    [
62881531200,
DateTime::TimeZone::INFINITY,
62881488000,
DateTime::TimeZone::INFINITY,
43200,
0,
'MHT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

