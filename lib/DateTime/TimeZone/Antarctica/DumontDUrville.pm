# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/xnHNv3aAt9/antarctica.  Olson data version 2007h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::DumontDUrville;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::DumontDUrville::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61409836800,
DateTime::TimeZone::NEG_INFINITY,
61409836800,
0,
0,
'zzz'
    ],
    [
61409836800,
61568690400,
61409872800,
61568726400,
36000,
0,
'PMT'
    ],
    [
61568690400,
61720185600,
61568690400,
61720185600,
0,
0,
'zzz'
    ],
    [
61720185600,
DateTime::TimeZone::INFINITY,
61720149600,
DateTime::TimeZone::INFINITY,
36000,
0,
'DDUT'
    ],
];

sub olson_version { '2007h' }

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

