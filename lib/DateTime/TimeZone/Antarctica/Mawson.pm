# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2009n+argentina-patch/antarctica.  Olson data version 2009n+argentina-patch
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Mawson;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Mawson::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61634476800,
DateTime::TimeZone::NEG_INFINITY,
61634476800,
0,
0,
'zzz'
    ],
    [
61634476800,
DateTime::TimeZone::INFINITY,
61634498400,
DateTime::TimeZone::INFINITY,
21600,
0,
'MAWT'
    ],
];

sub olson_version { '2009n+argentina-patch' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

