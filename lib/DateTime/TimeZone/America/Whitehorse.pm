# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2005f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Whitehorse;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Whitehorse::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59946685212,
DateTime::TimeZone::NEG_INFINITY,
59946652800,
-32412,
0,
'LMT'
    ],
    [
59946685212,
60503626800,
59946652812,
60503594400,
-32400,
0,
'YT'
    ],
    [
60503626800,
60520557600,
60503598000,
60520528800,
-28800,
1,
'YDT'
    ],
    [
60520557600,
60538705200,
60520525200,
60538672800,
-32400,
0,
'YST'
    ],
    [
60538705200,
60552518400,
60538676400,
60552489600,
-28800,
1,
'YDT'
    ],
    [
60552518400,
61255479600,
60552486000,
61255447200,
-32400,
0,
'YST'
    ],
    [
61255479600,
61366287600,
61255450800,
61366258800,
-28800,
1,
'YWT'
    ],
    [
61366287600,
61370301600,
61366258800,
61370272800,
-28800,
1,
'YPT'
    ],
    [
61370301600,
61987798800,
61370269200,
61987766400,
-32400,
0,
'YST'
    ],
    [
61987798800,
62004128400,
61987773600,
62004103200,
-25200,
1,
'YDDT'
    ],
    [
62004128400,
62025130800,
62004096000,
62025098400,
-32400,
0,
'YST'
    ],
    [
62025130800,
62461360800,
62025102000,
62461332000,
-28800,
0,
'PST'
    ],
    [
62461360800,
62477082000,
62461335600,
62477056800,
-25200,
1,
'PDT'
    ],
    [
62477082000,
62492810400,
62477053200,
62492781600,
-28800,
0,
'PST'
    ],
    [
62492810400,
62508531600,
62492785200,
62508506400,
-25200,
1,
'PDT'
    ],
    [
62508531600,
62524260000,
62508502800,
62524231200,
-28800,
0,
'PST'
    ],
    [
62524260000,
62540586000,
62524234800,
62540560800,
-25200,
1,
'PDT'
    ],
    [
62540586000,
62555709600,
62540557200,
62555680800,
-28800,
0,
'PST'
    ],
    [
62555709600,
62572035600,
62555684400,
62572010400,
-25200,
1,
'PDT'
    ],
    [
62572035600,
62587764000,
62572006800,
62587735200,
-28800,
0,
'PST'
    ],
    [
62587764000,
62603485200,
62587738800,
62603460000,
-25200,
1,
'PDT'
    ],
    [
62603485200,
62619213600,
62603456400,
62619184800,
-28800,
0,
'PST'
    ],
    [
62619213600,
62634934800,
62619188400,
62634909600,
-25200,
1,
'PDT'
    ],
    [
62634934800,
62650663200,
62634906000,
62650634400,
-28800,
0,
'PST'
    ],
    [
62650663200,
62666384400,
62650638000,
62666359200,
-25200,
1,
'PDT'
    ],
    [
62666384400,
62680298400,
62666355600,
62680269600,
-28800,
0,
'PST'
    ],
    [
62680298400,
62697834000,
62680273200,
62697808800,
-25200,
1,
'PDT'
    ],
    [
62697834000,
62711748000,
62697805200,
62711719200,
-28800,
0,
'PST'
    ],
    [
62711748000,
62729888400,
62711722800,
62729863200,
-25200,
1,
'PDT'
    ],
    [
62729888400,
62743197600,
62729859600,
62743168800,
-28800,
0,
'PST'
    ],
    [
62743197600,
62761338000,
62743172400,
62761312800,
-25200,
1,
'PDT'
    ],
    [
62761338000,
62774647200,
62761309200,
62774618400,
-28800,
0,
'PST'
    ],
    [
62774647200,
62792787600,
62774622000,
62792762400,
-25200,
1,
'PDT'
    ],
    [
62792787600,
62806701600,
62792758800,
62806672800,
-28800,
0,
'PST'
    ],
    [
62806701600,
62824237200,
62806676400,
62824212000,
-25200,
1,
'PDT'
    ],
    [
62824237200,
62838151200,
62824208400,
62838122400,
-28800,
0,
'PST'
    ],
    [
62838151200,
62855686800,
62838126000,
62855661600,
-25200,
1,
'PDT'
    ],
    [
62855686800,
62869600800,
62855658000,
62869572000,
-28800,
0,
'PST'
    ],
    [
62869600800,
62887741200,
62869575600,
62887716000,
-25200,
1,
'PDT'
    ],
    [
62887741200,
62901050400,
62887712400,
62901021600,
-28800,
0,
'PST'
    ],
    [
62901050400,
62919190800,
62901025200,
62919165600,
-25200,
1,
'PDT'
    ],
    [
62919190800,
62932500000,
62919162000,
62932471200,
-28800,
0,
'PST'
    ],
    [
62932500000,
62950640400,
62932474800,
62950615200,
-25200,
1,
'PDT'
    ],
    [
62950640400,
62964554400,
62950611600,
62964525600,
-28800,
0,
'PST'
    ],
    [
62964554400,
62982090000,
62964529200,
62982064800,
-25200,
1,
'PDT'
    ],
    [
62982090000,
62996004000,
62982061200,
62995975200,
-28800,
0,
'PST'
    ],
    [
62996004000,
63013539600,
62995978800,
63013514400,
-25200,
1,
'PDT'
    ],
    [
63013539600,
63027453600,
63013510800,
63027424800,
-28800,
0,
'PST'
    ],
    [
63027453600,
63044989200,
63027428400,
63044964000,
-25200,
1,
'PDT'
    ],
    [
63044989200,
63058903200,
63044960400,
63058874400,
-28800,
0,
'PST'
    ],
    [
63058903200,
63077043600,
63058878000,
63077018400,
-25200,
1,
'PDT'
    ],
    [
63077043600,
63090352800,
63077014800,
63090324000,
-28800,
0,
'PST'
    ],
    [
63090352800,
63108493200,
63090327600,
63108468000,
-25200,
1,
'PDT'
    ],
    [
63108493200,
63121802400,
63108464400,
63121773600,
-28800,
0,
'PST'
    ],
    [
63121802400,
63139942800,
63121777200,
63139917600,
-25200,
1,
'PDT'
    ],
    [
63139942800,
63153856800,
63139914000,
63153828000,
-28800,
0,
'PST'
    ],
    [
63153856800,
63171392400,
63153831600,
63171367200,
-25200,
1,
'PDT'
    ],
    [
63171392400,
63185306400,
63171363600,
63185277600,
-28800,
0,
'PST'
    ],
    [
63185306400,
63202842000,
63185281200,
63202816800,
-25200,
1,
'PDT'
    ],
    [
63202842000,
63216756000,
63202813200,
63216727200,
-28800,
0,
'PST'
    ],
    [
63216756000,
63234896400,
63216730800,
63234871200,
-25200,
1,
'PDT'
    ],
    [
63234896400,
63248205600,
63234867600,
63248176800,
-28800,
0,
'PST'
    ],
    [
63248205600,
63266346000,
63248180400,
63266320800,
-25200,
1,
'PDT'
    ],
    [
63266346000,
63279655200,
63266317200,
63279626400,
-28800,
0,
'PST'
    ],
    [
63279655200,
63297795600,
63279630000,
63297770400,
-25200,
1,
'PDT'
    ],
    [
63297795600,
63311104800,
63297766800,
63311076000,
-28800,
0,
'PST'
    ],
    [
63311104800,
63329245200,
63311079600,
63329220000,
-25200,
1,
'PDT'
    ],
    [
63329245200,
63343159200,
63329216400,
63343130400,
-28800,
0,
'PST'
    ],
    [
63343159200,
63360694800,
63343134000,
63360669600,
-25200,
1,
'PDT'
    ],
    [
63360694800,
63374608800,
63360666000,
63374580000,
-28800,
0,
'PST'
    ],
    [
63374608800,
63392144400,
63374583600,
63392119200,
-25200,
1,
'PDT'
    ],
    [
63392144400,
63406058400,
63392115600,
63406029600,
-28800,
0,
'PST'
    ],
    [
63406058400,
63424198800,
63406033200,
63424173600,
-25200,
1,
'PDT'
    ],
    [
63424198800,
63437508000,
63424170000,
63437479200,
-28800,
0,
'PST'
    ],
    [
63437508000,
63455648400,
63437482800,
63455623200,
-25200,
1,
'PDT'
    ],
    [
63455648400,
63468957600,
63455619600,
63468928800,
-28800,
0,
'PST'
    ],
    [
63468957600,
63487098000,
63468932400,
63487072800,
-25200,
1,
'PDT'
    ],
    [
63487098000,
63501012000,
63487069200,
63500983200,
-28800,
0,
'PST'
    ],
    [
63501012000,
63518547600,
63500986800,
63518522400,
-25200,
1,
'PDT'
    ],
    [
63518547600,
63532461600,
63518518800,
63532432800,
-28800,
0,
'PST'
    ],
    [
63532461600,
63549997200,
63532436400,
63549972000,
-25200,
1,
'PDT'
    ],
    [
63549997200,
63563911200,
63549968400,
63563882400,
-28800,
0,
'PST'
    ],
    [
63563911200,
63581446800,
63563886000,
63581421600,
-25200,
1,
'PDT'
    ],
    [
63581446800,
63595360800,
63581418000,
63595332000,
-28800,
0,
'PST'
    ],
    [
63595360800,
63613501200,
63595335600,
63613476000,
-25200,
1,
'PDT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -28800 }

my $last_observance = bless( {
  'format' => 'P%sT',
  'gmtoff' => '-8:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 717883,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 717883,
    'utc_rd_secs' => 10800,
    'utc_year' => 1967
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -28800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 717883,
    'local_rd_secs' => 39600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 717883,
    'utc_rd_secs' => 39600,
    'utc_year' => 1967
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '1980',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'NT_YK',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '1987',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'NT_YK',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

