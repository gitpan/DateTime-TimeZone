# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/2R4iy2nr_w/northamerica.  Olson data version 2009n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::MST;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::MST::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
DateTime::TimeZone::INFINITY,
DateTime::TimeZone::NEG_INFINITY,
DateTime::TimeZone::INFINITY,
-25200,
0,
'MST'
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

