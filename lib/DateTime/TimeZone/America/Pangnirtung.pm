# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2005a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Pangnirtung;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Pangnirtung::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59421788576,
DateTime::TimeZone::NEG_INFINITY,
59421772800,
-15776,
0,
'LMT'
    ],
    [
59421788576,
60503608800,
59421774176,
60503594400,
-14400,
0,
'AT'
    ],
    [
60503608800,
60520539600,
60503598000,
60520528800,
-10800,
1,
'ADT'
    ],
    [
60520539600,
60538687200,
60520525200,
60538672800,
-14400,
0,
'AST'
    ],
    [
60538687200,
60552500400,
60538676400,
60552489600,
-10800,
1,
'ADT'
    ],
    [
60552500400,
61255461600,
60552486000,
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
61987780800,
61370269200,
61987766400,
-14400,
0,
'AST'
    ],
    [
61987780800,
62004110400,
61987773600,
62004103200,
-7200,
1,
'ADDT'
    ],
    [
62004110400,
62461346400,
62004096000,
62461332000,
-14400,
0,
'AST'
    ],
    [
62461346400,
62477067600,
62461335600,
62477056800,
-10800,
1,
'ADT'
    ],
    [
62477067600,
62492796000,
62477053200,
62492781600,
-14400,
0,
'AST'
    ],
    [
62492796000,
62508517200,
62492785200,
62508506400,
-10800,
1,
'ADT'
    ],
    [
62508517200,
62524245600,
62508502800,
62524231200,
-14400,
0,
'AST'
    ],
    [
62524245600,
62540571600,
62524234800,
62540560800,
-10800,
1,
'ADT'
    ],
    [
62540571600,
62555695200,
62540557200,
62555680800,
-14400,
0,
'AST'
    ],
    [
62555695200,
62572021200,
62555684400,
62572010400,
-10800,
1,
'ADT'
    ],
    [
62572021200,
62587749600,
62572006800,
62587735200,
-14400,
0,
'AST'
    ],
    [
62587749600,
62603470800,
62587738800,
62603460000,
-10800,
1,
'ADT'
    ],
    [
62603470800,
62619199200,
62603456400,
62619184800,
-14400,
0,
'AST'
    ],
    [
62619199200,
62634920400,
62619188400,
62634909600,
-10800,
1,
'ADT'
    ],
    [
62634920400,
62650648800,
62634906000,
62650634400,
-14400,
0,
'AST'
    ],
    [
62650648800,
62666370000,
62650638000,
62666359200,
-10800,
1,
'ADT'
    ],
    [
62666370000,
62680284000,
62666355600,
62680269600,
-14400,
0,
'AST'
    ],
    [
62680284000,
62697819600,
62680273200,
62697808800,
-10800,
1,
'ADT'
    ],
    [
62697819600,
62711733600,
62697805200,
62711719200,
-14400,
0,
'AST'
    ],
    [
62711733600,
62729874000,
62711722800,
62729863200,
-10800,
1,
'ADT'
    ],
    [
62729874000,
62743183200,
62729859600,
62743168800,
-14400,
0,
'AST'
    ],
    [
62743183200,
62761323600,
62743172400,
62761312800,
-10800,
1,
'ADT'
    ],
    [
62761323600,
62774632800,
62761309200,
62774618400,
-14400,
0,
'AST'
    ],
    [
62774632800,
62792773200,
62774622000,
62792762400,
-10800,
1,
'ADT'
    ],
    [
62792773200,
62806687200,
62792758800,
62806672800,
-14400,
0,
'AST'
    ],
    [
62806687200,
62824222800,
62806676400,
62824212000,
-10800,
1,
'ADT'
    ],
    [
62824222800,
62838136800,
62824208400,
62838122400,
-14400,
0,
'AST'
    ],
    [
62838136800,
62855672400,
62838126000,
62855661600,
-10800,
1,
'ADT'
    ],
    [
62855672400,
62869586400,
62855658000,
62869572000,
-14400,
0,
'AST'
    ],
    [
62869586400,
62887726800,
62869575600,
62887716000,
-10800,
1,
'ADT'
    ],
    [
62887726800,
62901036000,
62887712400,
62901021600,
-14400,
0,
'AST'
    ],
    [
62901036000,
62919176400,
62901025200,
62919165600,
-10800,
1,
'ADT'
    ],
    [
62919176400,
62932485600,
62919162000,
62932471200,
-14400,
0,
'AST'
    ],
    [
62932485600,
62950629600,
62932471200,
62950615200,
-14400,
1,
'EDT'
    ],
    [
62950629600,
62964543600,
62950611600,
62964525600,
-18000,
0,
'EST'
    ],
    [
62964543600,
62982079200,
62964529200,
62982064800,
-14400,
1,
'EDT'
    ],
    [
62982079200,
62995993200,
62982061200,
62995975200,
-18000,
0,
'EST'
    ],
    [
62995993200,
63013528800,
62995978800,
63013514400,
-14400,
1,
'EDT'
    ],
    [
63013528800,
63027442800,
63013510800,
63027424800,
-18000,
0,
'EST'
    ],
    [
63027442800,
63044978400,
63027428400,
63044964000,
-14400,
1,
'EDT'
    ],
    [
63044978400,
63058892400,
63044960400,
63058874400,
-18000,
0,
'EST'
    ],
    [
63058892400,
63077032800,
63058878000,
63077018400,
-14400,
1,
'EDT'
    ],
    [
63077032800,
63090345600,
63077011200,
63090324000,
-21600,
0,
'CST'
    ],
    [
63090345600,
63108486000,
63090327600,
63108468000,
-18000,
1,
'CDT'
    ],
    [
63108486000,
63121791600,
63108468000,
63121773600,
-18000,
0,
'EST'
    ],
    [
63121791600,
63139932000,
63121777200,
63139917600,
-14400,
1,
'EDT'
    ],
    [
63139932000,
63153846000,
63139914000,
63153828000,
-18000,
0,
'EST'
    ],
    [
63153846000,
63171381600,
63153831600,
63171367200,
-14400,
1,
'EDT'
    ],
    [
63171381600,
63185295600,
63171363600,
63185277600,
-18000,
0,
'EST'
    ],
    [
63185295600,
63202831200,
63185281200,
63202816800,
-14400,
1,
'EDT'
    ],
    [
63202831200,
63216745200,
63202813200,
63216727200,
-18000,
0,
'EST'
    ],
    [
63216745200,
63234885600,
63216730800,
63234871200,
-14400,
1,
'EDT'
    ],
    [
63234885600,
63248194800,
63234867600,
63248176800,
-18000,
0,
'EST'
    ],
    [
63248194800,
63266335200,
63248180400,
63266320800,
-14400,
1,
'EDT'
    ],
    [
63266335200,
63279644400,
63266317200,
63279626400,
-18000,
0,
'EST'
    ],
    [
63279644400,
63297784800,
63279630000,
63297770400,
-14400,
1,
'EDT'
    ],
    [
63297784800,
63311094000,
63297766800,
63311076000,
-18000,
0,
'EST'
    ],
    [
63311094000,
63329234400,
63311079600,
63329220000,
-14400,
1,
'EDT'
    ],
    [
63329234400,
63343148400,
63329216400,
63343130400,
-18000,
0,
'EST'
    ],
    [
63343148400,
63360684000,
63343134000,
63360669600,
-14400,
1,
'EDT'
    ],
    [
63360684000,
63374598000,
63360666000,
63374580000,
-18000,
0,
'EST'
    ],
    [
63374598000,
63392133600,
63374583600,
63392119200,
-14400,
1,
'EDT'
    ],
    [
63392133600,
63406047600,
63392115600,
63406029600,
-18000,
0,
'EST'
    ],
    [
63406047600,
63424188000,
63406033200,
63424173600,
-14400,
1,
'EDT'
    ],
    [
63424188000,
63437497200,
63424170000,
63437479200,
-18000,
0,
'EST'
    ],
    [
63437497200,
63455637600,
63437482800,
63455623200,
-14400,
1,
'EDT'
    ],
    [
63455637600,
63468946800,
63455619600,
63468928800,
-18000,
0,
'EST'
    ],
    [
63468946800,
63487087200,
63468932400,
63487072800,
-14400,
1,
'EDT'
    ],
    [
63487087200,
63501001200,
63487069200,
63500983200,
-18000,
0,
'EST'
    ],
    [
63501001200,
63518536800,
63500986800,
63518522400,
-14400,
1,
'EDT'
    ],
    [
63518536800,
63532450800,
63518518800,
63532432800,
-18000,
0,
'EST'
    ],
    [
63532450800,
63549986400,
63532436400,
63549972000,
-14400,
1,
'EDT'
    ],
    [
63549986400,
63563900400,
63549968400,
63563882400,
-18000,
0,
'EST'
    ],
    [
63563900400,
63581436000,
63563886000,
63581421600,
-14400,
1,
'EDT'
    ],
    [
63581436000,
63595350000,
63581418000,
63595332000,
-18000,
0,
'EST'
    ],
    [
63595350000,
63613490400,
63595335600,
63613476000,
-14400,
1,
'EDT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -18000 }

my $last_observance = bless( {
  'format' => 'E%sT',
  'gmtoff' => '-5:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 730422,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730422,
    'utc_rd_secs' => 7200,
    'utc_year' => 2001
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 730422,
    'local_rd_secs' => 25200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730422,
    'utc_rd_secs' => 25200,
    'utc_year' => 2001
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '1987',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'Canada',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '1974',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Canada',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

