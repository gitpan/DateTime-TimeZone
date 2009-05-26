# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Mfx1jAuRx6/australasia.  Olson data version 2009h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Port_Moresby;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Port_Moresby::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295507080,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
35320,
0,
'LMT'
    ],
    [
59295507080,
59768892688,
59295542392,
59768928000,
35312,
0,
'PMMT'
    ],
    [
59768892688,
DateTime::TimeZone::INFINITY,
59768928688,
DateTime::TimeZone::INFINITY,
36000,
0,
'PGT'
    ],
];

sub olson_version { '2009h' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

