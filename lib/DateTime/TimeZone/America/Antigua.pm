# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2011k/northamerica.  Olson data version 2011k
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Antigua;
{
  $DateTime::TimeZone::America::Antigua::VERSION = '1.39';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Antigua::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60310584432,
DateTime::TimeZone::NEG_INFINITY,
60310569600,
-14832,
0,
'LMT'
    ],
    [
60310584432,
61536085200,
60310566432,
61536067200,
-18000,
0,
'EST'
    ],
    [
61536085200,
DateTime::TimeZone::INFINITY,
61536070800,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AST'
    ],
];

sub olson_version { '2011k' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

