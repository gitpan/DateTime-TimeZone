# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Indiana::Marengo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Indiana::Marengo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59418035123,
DateTime::TimeZone::NEG_INFINITY,
59418014400,
-20723,
0,
'LMT'
    ],
    [
59418035123,
60502406400,
59418013523,
60502384800,
-21600,
0,
'CT'
    ],
    [
60502406400,
60520546800,
60502388400,
60520528800,
-18000,
1,
'CDT'
    ],
    [
60520546800,
60533856000,
60520525200,
60533834400,
-21600,
0,
'CST'
    ],
    [
60533856000,
60551996400,
60533838000,
60551978400,
-18000,
1,
'CDT'
    ],
    [
60551996400,
61255468800,
60551974800,
61255447200,
-21600,
0,
'CST'
    ],
    [
61255468800,
61366287600,
61255450800,
61366269600,
-18000,
1,
'CWT'
    ],
    [
61366287600,
61370290800,
61366269600,
61370272800,
-18000,
1,
'CPT'
    ],
    [
61370290800,
61536088800,
61370269200,
61536067200,
-21600,
0,
'CST'
    ],
    [
61536088800,
61546291200,
61536067200,
61546269600,
-21600,
0,
'CT'
    ],
    [
61546291200,
61559593200,
61546273200,
61559575200,
-18000,
1,
'CDT'
    ],
    [
61559593200,
61640640000,
61559571600,
61640618400,
-21600,
0,
'CST'
    ],
    [
61640640000,
61653942000,
61640622000,
61653924000,
-18000,
1,
'CDT'
    ],
    [
61653942000,
61672089600,
61653920400,
61672068000,
-21600,
0,
'CST'
    ],
    [
61672089600,
61685391600,
61672071600,
61685373600,
-18000,
1,
'CDT'
    ],
    [
61685391600,
61704144000,
61685370000,
61704122400,
-21600,
0,
'CST'
    ],
    [
61704144000,
61717446000,
61704126000,
61717428000,
-18000,
1,
'CDT'
    ],
    [
61717446000,
61735593600,
61717424400,
61735572000,
-21600,
0,
'CST'
    ],
    [
61735593600,
61748895600,
61735575600,
61748877600,
-18000,
1,
'CDT'
    ],
    [
61748895600,
61767043200,
61748874000,
61767021600,
-21600,
0,
'CST'
    ],
    [
61767043200,
61780345200,
61767025200,
61780327200,
-18000,
1,
'CDT'
    ],
    [
61780345200,
61798492800,
61780323600,
61798471200,
-21600,
0,
'CST'
    ],
    [
61798492800,
61811794800,
61798474800,
61811776800,
-18000,
1,
'CDT'
    ],
    [
61811794800,
61829942400,
61811773200,
61829920800,
-21600,
0,
'CST'
    ],
    [
61829942400,
61843244400,
61829924400,
61843226400,
-18000,
1,
'CDT'
    ],
    [
61843244400,
61861996800,
61843222800,
61861975200,
-21600,
0,
'CST'
    ],
    [
61861996800,
62104165200,
61861978800,
62104147200,
-18000,
0,
'EST'
    ],
    [
62104165200,
62114194800,
62104147200,
62114176800,
-18000,
0,
'EST'
    ],
    [
62114194800,
62129916000,
62114180400,
62129901600,
-14400,
1,
'EDT'
    ],
    [
62129916000,
62145644400,
62129898000,
62145626400,
-18000,
0,
'EST'
    ],
    [
62145644400,
62161365600,
62145630000,
62161351200,
-14400,
1,
'EDT'
    ],
    [
62161365600,
62177094000,
62161347600,
62177076000,
-18000,
0,
'EST'
    ],
    [
62177094000,
62193420000,
62177079600,
62193405600,
-14400,
1,
'EDT'
    ],
    [
62193420000,
62209148400,
62193402000,
62209130400,
-18000,
0,
'EST'
    ],
    [
62209148400,
62224869600,
62209134000,
62224855200,
-14400,
1,
'EDT'
    ],
    [
62224869600,
62240598000,
62224851600,
62240580000,
-18000,
0,
'EST'
    ],
    [
62240598000,
62256319200,
62240583600,
62256304800,
-14400,
1,
'EDT'
    ],
    [
62256319200,
62262370800,
62256301200,
62262352800,
-18000,
0,
'EST'
    ],
    [
62262370800,
62287772400,
62262352800,
62287754400,
-18000,
1,
'CDT'
    ],
    [
62287772400,
62298054000,
62287754400,
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
62325003600,
62319200400,
62324985600,
-18000,
0,
'EST'
    ],
    [
62325003600,
DateTime::TimeZone::INFINITY,
62325021600,
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

