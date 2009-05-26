# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Mfx1jAuRx6/antarctica.  Olson data version 2009h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Vostok;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Vostok::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61755609600,
DateTime::TimeZone::NEG_INFINITY,
61755609600,
0,
0,
'zzz'
    ],
    [
61755609600,
DateTime::TimeZone::INFINITY,
61755631200,
DateTime::TimeZone::INFINITY,
21600,
0,
'VOST'
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

