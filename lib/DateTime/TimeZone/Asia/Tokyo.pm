# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2007j/asia.  Olson data version 2007j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Tokyo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Tokyo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59547970800,
DateTime::TimeZone::NEG_INFINITY,
59548004339,
33539,
0,
'LMT'
    ],
    [
59547970800,
59800431600,
59548003200,
59800464000,
32400,
0,
'JST'
    ],
    [
59800431600,
61125807600,
59800464000,
61125840000,
32400,
0,
'CJT'
    ],
    [
61125807600,
61451888400,
61125840000,
61451920800,
32400,
0,
'JT'
    ],
    [
61451888400,
61463289600,
61451924400,
61463325600,
36000,
1,
'JDT'
    ],
    [
61463289600,
61480918800,
61463322000,
61480951200,
32400,
0,
'JST'
    ],
    [
61480918800,
61494739200,
61480954800,
61494775200,
36000,
1,
'JDT'
    ],
    [
61494739200,
61515392400,
61494771600,
61515424800,
32400,
0,
'JST'
    ],
    [
61515392400,
61526188800,
61515428400,
61526224800,
36000,
1,
'JDT'
    ],
    [
61526188800,
61546842000,
61526221200,
61546874400,
32400,
0,
'JST'
    ],
    [
61546842000,
61557638400,
61546878000,
61557674400,
36000,
1,
'JDT'
    ],
    [
61557638400,
DateTime::TimeZone::INFINITY,
61557670800,
DateTime::TimeZone::INFINITY,
32400,
0,
'JST'
    ],
];

sub olson_version { '2007j' }

sub has_dst_changes { 4 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

