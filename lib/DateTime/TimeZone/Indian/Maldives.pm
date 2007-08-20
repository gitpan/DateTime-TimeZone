# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tSCIz5qC99/asia.  Olson data version 2007g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Maldives;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Maldives::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295524760,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
17640,
0,
'LMT'
    ],
    [
59295524760,
61820046360,
59295542400,
61820064000,
17640,
0,
'MMT'
    ],
    [
61820046360,
DateTime::TimeZone::INFINITY,
61820028360,
DateTime::TimeZone::INFINITY,
18000,
0,
'MVT'
    ],
];

sub olson_version { '2007g' }

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

