# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2009a/northamerica.  Olson data version 2009a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Costa_Rica;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Costa_Rica::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611181780,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-20180,
0,
'LMT'
    ],
    [
59611181780,
60590612180,
59611161600,
60590592000,
-20180,
0,
'SJMT'
    ],
    [
60590612180,
62424453600,
60590590580,
62424432000,
-21600,
0,
'CST'
    ],
    [
62424453600,
62432917200,
62424435600,
62432899200,
-18000,
1,
'CDT'
    ],
    [
62432917200,
62455903200,
62432895600,
62455881600,
-21600,
0,
'CST'
    ],
    [
62455903200,
62464366800,
62455885200,
62464348800,
-18000,
1,
'CDT'
    ],
    [
62464366800,
62799948000,
62464345200,
62799926400,
-21600,
0,
'CST'
    ],
    [
62799948000,
62814027600,
62799930000,
62814009600,
-18000,
1,
'CDT'
    ],
    [
62814027600,
62831397600,
62814006000,
62831376000,
-21600,
0,
'CST'
    ],
    [
62831397600,
62836318800,
62831379600,
62836300800,
-18000,
1,
'CDT'
    ],
    [
62836318800,
DateTime::TimeZone::INFINITY,
62836297200,
DateTime::TimeZone::INFINITY,
-21600,
0,
'CST'
    ],
];

sub olson_version { '2009a' }

sub has_dst_changes { 4 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

