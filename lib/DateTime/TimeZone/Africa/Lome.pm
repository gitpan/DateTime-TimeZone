# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/yLSLkKYgcZ/africa.  Olson data version 2008i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Lome;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Lome::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59705855708,
DateTime::TimeZone::NEG_INFINITY,
59705856000,
292,
0,
'LMT'
    ],
    [
59705855708,
DateTime::TimeZone::INFINITY,
59705855708,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub olson_version { '2008i' }

sub has_dst_changes { 0 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

