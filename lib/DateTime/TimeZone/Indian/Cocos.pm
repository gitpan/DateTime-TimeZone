# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2008e/australasia.  Olson data version 2008e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Cocos;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Cocos::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59926671140,
DateTime::TimeZone::NEG_INFINITY,
59926694400,
23260,
0,
'LMT'
    ],
    [
59926671140,
DateTime::TimeZone::INFINITY,
59926694540,
DateTime::TimeZone::INFINITY,
23400,
0,
'CCT'
    ],
];

sub olson_version { '2008e' }

sub has_dst_changes { 0 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

