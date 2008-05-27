# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/9PqxtnEMzI/northamerica.  Olson data version 2008c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Anguilla;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Anguilla::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60310584736,
DateTime::TimeZone::NEG_INFINITY,
60310569600,
-15136,
0,
'LMT'
    ],
    [
60310584736,
DateTime::TimeZone::INFINITY,
60310570336,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AST'
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

