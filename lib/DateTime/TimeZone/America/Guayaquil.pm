# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/R1hmpaTdno/southamerica.  Olson data version 2012g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Guayaquil;
{
  $DateTime::TimeZone::America::Guayaquil::VERSION = '1.51';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Guayaquil::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611180760,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-19160,
0,
'LMT'
    ],
    [
59611180760,
60904934040,
59611161920,
60904915200,
-18840,
0,
'QMT'
    ],
    [
60904934040,
DateTime::TimeZone::INFINITY,
60904916040,
DateTime::TimeZone::INFINITY,
-18000,
0,
'ECT'
    ],
];

sub olson_version { '2012g' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

