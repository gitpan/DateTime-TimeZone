# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/6OHiVrbsA6/australasia.  Olson data version 2008g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Apia;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Apia::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59279945216,
DateTime::TimeZone::NEG_INFINITY,
59279990400,
45184,
0,
'LMT'
    ],
    [
59279945216,
60273804416,
59279904000,
60273763200,
-41216,
0,
'LMT'
    ],
    [
60273804416,
61504572600,
60273763016,
61504531200,
-41400,
0,
'SAMT'
    ],
    [
61504572600,
DateTime::TimeZone::INFINITY,
61504533000,
DateTime::TimeZone::INFINITY,
-39600,
0,
'WST'
    ],
];

sub olson_version { '2008g' }

sub has_dst_changes { 0 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

