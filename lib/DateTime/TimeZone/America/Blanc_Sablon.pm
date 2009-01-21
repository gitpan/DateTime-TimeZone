# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2009a/northamerica.  Olson data version 2009a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Blanc_Sablon;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Blanc_Sablon::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59421786508,
DateTime::TimeZone::NEG_INFINITY,
59421772800,
-13708,
0,
'LMT'
    ],
    [
59421786508,
60503608800,
59421772108,
60503594400,
-14400,
0,
'AST'
    ],
    [
60503608800,
60520885200,
60503598000,
60520874400,
-10800,
1,
'ADT'
    ],
    [
60520885200,
61255461600,
60520870800,
61255447200,
-14400,
0,
'AST'
    ],
    [
61255461600,
61366287600,
61255450800,
61366276800,
-10800,
1,
'AWT'
    ],
    [
61366287600,
61370283600,
61366276800,
61370272800,
-10800,
1,
'APT'
    ],
    [
61370283600,
62135697600,
61370269200,
62135683200,
-14400,
0,
'AST'
    ],
    [
62135697600,
DateTime::TimeZone::INFINITY,
62135683200,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AST'
    ],
];

sub olson_version { '2009a' }

sub has_dst_changes { 3 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

