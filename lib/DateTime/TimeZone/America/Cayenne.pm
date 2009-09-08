# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/eL3FRKGysA/southamerica.  Olson data version 2009m
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cayenne;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Cayenne::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60289414160,
DateTime::TimeZone::NEG_INFINITY,
60289401600,
-12560,
0,
'LMT'
    ],
    [
60289414160,
62064590400,
60289399760,
62064576000,
-14400,
0,
'GFT'
    ],
    [
62064590400,
DateTime::TimeZone::INFINITY,
62064579600,
DateTime::TimeZone::INFINITY,
-10800,
0,
'GFT'
    ],
];

sub olson_version { '2009m' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

