# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Jamaica;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Jamaica::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611180032,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-18432,
0,
'LMT'
    ],
    [
59611180032,
60307996032,
59611161600,
60307977600,
-18432,
0,
'KMT'
    ],
    [
60307996032,
62272047600,
60307978032,
62272029600,
-18000,
0,
'EST'
    ],
    [
62272047600,
62287768800,
62272033200,
62287754400,
-14400,
1,
'EDT'
    ],
    [
62287768800,
62298054000,
62287750800,
62298036000,
-18000,
0,
'EST'
    ],
    [
62298054000,
62319218400,
62298039600,
62319204000,
-14400,
1,
'EDT'
    ],
    [
62319218400,
62334946800,
62319200400,
62334928800,
-18000,
0,
'EST'
    ],
    [
62334946800,
62351272800,
62334932400,
62351258400,
-14400,
1,
'EDT'
    ],
    [
62351272800,
62366396400,
62351254800,
62366378400,
-18000,
0,
'EST'
    ],
    [
62366396400,
62382722400,
62366382000,
62382708000,
-14400,
1,
'EDT'
    ],
    [
62382722400,
62398450800,
62382704400,
62398432800,
-18000,
0,
'EST'
    ],
    [
62398450800,
62414172000,
62398436400,
62414157600,
-14400,
1,
'EDT'
    ],
    [
62414172000,
62429900400,
62414154000,
62429882400,
-18000,
0,
'EST'
    ],
    [
62429900400,
62445621600,
62429886000,
62445607200,
-14400,
1,
'EDT'
    ],
    [
62445621600,
62461350000,
62445603600,
62461332000,
-18000,
0,
'EST'
    ],
    [
62461350000,
62477071200,
62461335600,
62477056800,
-14400,
1,
'EDT'
    ],
    [
62477071200,
62492799600,
62477053200,
62492781600,
-18000,
0,
'EST'
    ],
    [
62492799600,
62508520800,
62492785200,
62508506400,
-14400,
1,
'EDT'
    ],
    [
62508520800,
62524249200,
62508502800,
62524231200,
-18000,
0,
'EST'
    ],
    [
62524249200,
62540575200,
62524234800,
62540560800,
-14400,
1,
'EDT'
    ],
    [
62540575200,
62555698800,
62540557200,
62555680800,
-18000,
0,
'EST'
    ],
    [
62555698800,
62572024800,
62555684400,
62572010400,
-14400,
1,
'EDT'
    ],
    [
62572024800,
62577464400,
62572006800,
62577446400,
-18000,
0,
'EST'
    ],
    [
62577464400,
DateTime::TimeZone::INFINITY,
62577482400,
DateTime::TimeZone::INFINITY,
-18000,
0,
'EST'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

