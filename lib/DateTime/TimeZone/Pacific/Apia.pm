# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2012f/australasia.  Olson data version 2012f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Apia;
{
  $DateTime::TimeZone::Pacific::Apia::VERSION = '1.50';
}

use strict;

use Class::Singleton 1.03;
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
63421182000,
61504533000,
63421142400,
-39600,
0,
'WST'
    ],
    [
63421182000,
63437436000,
63421146000,
63437400000,
-36000,
1,
'WSDT'
    ],
    [
63437436000,
63452556000,
63437396400,
63452516400,
-39600,
0,
'WST'
    ],
    [
63452556000,
63460922400,
63452520000,
63460886400,
-36000,
1,
'WSDT'
    ],
    [
63460922400,
63468885600,
63460972800,
63468936000,
50400,
1,
'WSDT'
    ],
    [
63468885600,
DateTime::TimeZone::INFINITY,
63468932400,
DateTime::TimeZone::INFINITY,
46800,
0,
'WST'
    ],
];

sub olson_version { '2012f' }

sub has_dst_changes { 3 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

