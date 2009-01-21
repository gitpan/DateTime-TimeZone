# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2009a/northamerica.  Olson data version 2009a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::HST;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::HST::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
DateTime::TimeZone::INFINITY,
DateTime::TimeZone::NEG_INFINITY,
DateTime::TimeZone::INFINITY,
-36000,
0,
'HST'
    ],
];

sub olson_version { '2009a' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

