# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ss0mhdy2kt/antarctica.  Olson data version 2010i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Casey;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Casey::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
62104147200,
DateTime::TimeZone::NEG_INFINITY,
62104147200,
0,
0,
'zzz'
    ],
    [
62104147200,
63391485600,
62104176000,
63391514400,
28800,
0,
'WST'
    ],
    [
63391485600,
63403398000,
63391525200,
63403437600,
39600,
0,
'CAST'
    ],
    [
63403398000,
DateTime::TimeZone::INFINITY,
63403426800,
DateTime::TimeZone::INFINITY,
28800,
0,
'WST'
    ],
];

sub olson_version { '2010i' }

sub has_dst_changes { 0 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

