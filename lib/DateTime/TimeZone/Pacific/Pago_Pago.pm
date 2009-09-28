# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/2R4iy2nr_w/australasia.  Olson data version 2009n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Pago_Pago;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Pago_Pago::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59279944968,
DateTime::TimeZone::NEG_INFINITY,
59279990400,
45432,
0,
'LMT'
    ],
    [
59279944968,
60273804168,
59279904000,
60273763200,
-40968,
0,
'LMT'
    ],
    [
60273804168,
61504572600,
60273762768,
61504531200,
-41400,
0,
'SAMT'
    ],
    [
61504572600,
62048804400,
61504533000,
62048764800,
-39600,
0,
'NST'
    ],
    [
62048804400,
62574721200,
62048764800,
62574681600,
-39600,
0,
'BST'
    ],
    [
62574721200,
DateTime::TimeZone::INFINITY,
62574681600,
DateTime::TimeZone::INFINITY,
-39600,
0,
'SST'
    ],
];

sub olson_version { '2009n' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

