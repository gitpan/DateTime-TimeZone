# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Taipei;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Taipei::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59800434840,
DateTime::TimeZone::NEG_INFINITY,
59800464000,
29160,
0,
'LMT'
    ],
    [
59800434840,
61357104000,
59800463640,
61357132800,
28800,
0,
'CT'
    ],
    [
61357104000,
61370319600,
61357136400,
61370352000,
32400,
1,
'CDT'
    ],
    [
61370319600,
61388640000,
61370348400,
61388668800,
28800,
0,
'CST'
    ],
    [
61388640000,
61401855600,
61388672400,
61401888000,
32400,
1,
'CDT'
    ],
    [
61401855600,
61420176000,
61401884400,
61420204800,
28800,
0,
'CST'
    ],
    [
61420176000,
61433391600,
61420208400,
61433424000,
32400,
1,
'CDT'
    ],
    [
61433391600,
61451798400,
61433420400,
61451827200,
28800,
0,
'CST'
    ],
    [
61451798400,
61465014000,
61451830800,
61465046400,
32400,
1,
'CDT'
    ],
    [
61465014000,
61483334400,
61465042800,
61483363200,
28800,
0,
'CST'
    ],
    [
61483334400,
61496550000,
61483366800,
61496582400,
32400,
1,
'CDT'
    ],
    [
61496550000,
61514870400,
61496578800,
61514899200,
28800,
0,
'CST'
    ],
    [
61514870400,
61528086000,
61514902800,
61528118400,
32400,
1,
'CDT'
    ],
    [
61528086000,
61593926400,
61528114800,
61593955200,
28800,
0,
'CST'
    ],
    [
61593926400,
61606972800,
61593955200,
61607001600,
28800,
0,
'CST'
    ],
    [
61606972800,
61625458800,
61607005200,
61625491200,
32400,
1,
'CDT'
    ],
    [
61625458800,
61638508800,
61625487600,
61638537600,
28800,
0,
'CST'
    ],
    [
61638508800,
61670041200,
61638541200,
61670073600,
32400,
1,
'CDT'
    ],
    [
61670041200,
61685852400,
61670073600,
61685884800,
32400,
1,
'CDT'
    ],
    [
61685852400,
61701667200,
61685881200,
61701696000,
28800,
0,
'CST'
    ],
    [
61701667200,
61717474800,
61701699600,
61717507200,
32400,
1,
'CDT'
    ],
    [
61717474800,
61733203200,
61717503600,
61733232000,
28800,
0,
'CST'
    ],
    [
61733203200,
61749010800,
61733235600,
61749043200,
32400,
1,
'CDT'
    ],
    [
61749010800,
61764739200,
61749039600,
61764768000,
28800,
0,
'CST'
    ],
    [
61764739200,
61780546800,
61764771600,
61780579200,
32400,
1,
'CDT'
    ],
    [
61780546800,
61812086400,
61780575600,
61812115200,
28800,
0,
'CST'
    ],
    [
61812086400,
61833168000,
61812115200,
61833196800,
28800,
0,
'CST'
    ],
    [
61833168000,
61843705200,
61833200400,
61843737600,
32400,
1,
'CDT'
    ],
    [
61843705200,
62269660800,
61843734000,
62269689600,
28800,
0,
'CST'
    ],
    [
62269660800,
62285468400,
62269693200,
62285500800,
32400,
1,
'CDT'
    ],
    [
62285468400,
DateTime::TimeZone::INFINITY,
62285439600,
DateTime::TimeZone::INFINITY,
28800,
0,
'CT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

