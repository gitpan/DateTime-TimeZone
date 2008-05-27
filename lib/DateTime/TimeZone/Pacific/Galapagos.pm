# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/9PqxtnEMzI/southamerica.  Olson data version 2008c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Galapagos;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Galapagos::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60904936704,
DateTime::TimeZone::NEG_INFINITY,
60904915200,
-21504,
0,
'LMT'
    ],
    [
60904936704,
62640622800,
60904918704,
62640604800,
-18000,
0,
'ECT'
    ],
    [
62640622800,
DateTime::TimeZone::INFINITY,
62640601200,
DateTime::TimeZone::INFINITY,
-21600,
0,
'GALT'
    ],
];

sub olson_version { '2008c' }

sub has_dst_changes { 0 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

