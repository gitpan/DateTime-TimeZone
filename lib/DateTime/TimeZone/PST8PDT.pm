# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/64GZg8FVl6/northamerica.  Olson data version 2012d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::PST8PDT;
{
  $DateTime::TimeZone::PST8PDT::VERSION = '1.47';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::PST8PDT::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60502413600,
DateTime::TimeZone::NEG_INFINITY,
60502384800,
-28800,
0,
'PST'
    ],
    [
60502413600,
60520554000,
60502388400,
60520528800,
-25200,
1,
'PDT'
    ],
    [
60520554000,
60533863200,
60520525200,
60533834400,
-28800,
0,
'PST'
    ],
    [
60533863200,
60552003600,
60533838000,
60551978400,
-25200,
1,
'PDT'
    ],
    [
60552003600,
61255476000,
60551974800,
61255447200,
-28800,
0,
'PST'
    ],
    [
61255476000,
61366287600,
61255450800,
61366262400,
-25200,
1,
'PWT'
    ],
    [
61366287600,
61370298000,
61366262400,
61370272800,
-25200,
1,
'PPT'
    ],
    [
61370298000,
62051306400,
61370269200,
62051277600,
-28800,
0,
'PST'
    ],
    [
62051306400,
62067027600,
62051281200,
62067002400,
-25200,
1,
'PDT'
    ],
    [
62067027600,
62082756000,
62066998800,
62082727200,
-28800,
0,
'PST'
    ],
    [
62082756000,
62098477200,
62082730800,
62098452000,
-25200,
1,
'PDT'
    ],
    [
62098477200,
62114205600,
62098448400,
62114176800,
-28800,
0,
'PST'
    ],
    [
62114205600,
62129926800,
62114180400,
62129901600,
-25200,
1,
'PDT'
    ],
    [
62129926800,
62145655200,
62129898000,
62145626400,
-28800,
0,
'PST'
    ],
    [
62145655200,
62161376400,
62145630000,
62161351200,
-25200,
1,
'PDT'
    ],
    [
62161376400,
62177104800,
62161347600,
62177076000,
-28800,
0,
'PST'
    ],
    [
62177104800,
62193430800,
62177079600,
62193405600,
-25200,
1,
'PDT'
    ],
    [
62193430800,
62209159200,
62193402000,
62209130400,
-28800,
0,
'PST'
    ],
    [
62209159200,
62224880400,
62209134000,
62224855200,
-25200,
1,
'PDT'
    ],
    [
62224880400,
62240608800,
62224851600,
62240580000,
-28800,
0,
'PST'
    ],
    [
62240608800,
62256330000,
62240583600,
62256304800,
-25200,
1,
'PDT'
    ],
    [
62256330000,
62262381600,
62256301200,
62262352800,
-28800,
0,
'PST'
    ],
    [
62262381600,
62287779600,
62262356400,
62287754400,
-25200,
1,
'PDT'
    ],
    [
62287779600,
62298064800,
62287750800,
62298036000,
-28800,
0,
'PST'
    ],
    [
62298064800,
62319229200,
62298039600,
62319204000,
-25200,
1,
'PDT'
    ],
    [
62319229200,
62334957600,
62319200400,
62334928800,
-28800,
0,
'PST'
    ],
    [
62334957600,
62351283600,
62334932400,
62351258400,
-25200,
1,
'PDT'
    ],
    [
62351283600,
62366407200,
62351254800,
62366378400,
-28800,
0,
'PST'
    ],
    [
62366407200,
62382733200,
62366382000,
62382708000,
-25200,
1,
'PDT'
    ],
    [
62382733200,
62398461600,
62382704400,
62398432800,
-28800,
0,
'PST'
    ],
    [
62398461600,
62414182800,
62398436400,
62414157600,
-25200,
1,
'PDT'
    ],
    [
62414182800,
62429911200,
62414154000,
62429882400,
-28800,
0,
'PST'
    ],
    [
62429911200,
62445632400,
62429886000,
62445607200,
-25200,
1,
'PDT'
    ],
    [
62445632400,
62461360800,
62445603600,
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
63309290400,
63297766800,
63309261600,
-28800,
0,
'PST'
    ],
    [
63309290400,
63329850000,
63309265200,
63329824800,
-25200,
1,
'PDT'
    ],
    [
63329850000,
63340740000,
63329821200,
63340711200,
-28800,
0,
'PST'
    ],
    [
63340740000,
63361299600,
63340714800,
63361274400,
-25200,
1,
'PDT'
    ],
    [
63361299600,
63372189600,
63361270800,
63372160800,
-28800,
0,
'PST'
    ],
    [
63372189600,
63392749200,
63372164400,
63392724000,
-25200,
1,
'PDT'
    ],
    [
63392749200,
63404244000,
63392720400,
63404215200,
-28800,
0,
'PST'
    ],
    [
63404244000,
63424803600,
63404218800,
63424778400,
-25200,
1,
'PDT'
    ],
    [
63424803600,
63435693600,
63424774800,
63435664800,
-28800,
0,
'PST'
    ],
    [
63435693600,
63456253200,
63435668400,
63456228000,
-25200,
1,
'PDT'
    ],
    [
63456253200,
63467143200,
63456224400,
63467114400,
-28800,
0,
'PST'
    ],
    [
63467143200,
63487702800,
63467118000,
63487677600,
-25200,
1,
'PDT'
    ],
    [
63487702800,
63498592800,
63487674000,
63498564000,
-28800,
0,
'PST'
    ],
    [
63498592800,
63519152400,
63498567600,
63519127200,
-25200,
1,
'PDT'
    ],
    [
63519152400,
63530042400,
63519123600,
63530013600,
-28800,
0,
'PST'
    ],
    [
63530042400,
63550602000,
63530017200,
63550576800,
-25200,
1,
'PDT'
    ],
    [
63550602000,
63561492000,
63550573200,
63561463200,
-28800,
0,
'PST'
    ],
    [
63561492000,
63582051600,
63561466800,
63582026400,
-25200,
1,
'PDT'
    ],
    [
63582051600,
63593546400,
63582022800,
63593517600,
-28800,
0,
'PST'
    ],
    [
63593546400,
63614106000,
63593521200,
63614080800,
-25200,
1,
'PDT'
    ],
    [
63614106000,
63624996000,
63614077200,
63624967200,
-28800,
0,
'PST'
    ],
    [
63624996000,
63645555600,
63624970800,
63645530400,
-25200,
1,
'PDT'
    ],
    [
63645555600,
63656445600,
63645526800,
63656416800,
-28800,
0,
'PST'
    ],
    [
63656445600,
63677005200,
63656420400,
63676980000,
-25200,
1,
'PDT'
    ],
    [
63677005200,
63687895200,
63676976400,
63687866400,
-28800,
0,
'PST'
    ],
    [
63687895200,
63708454800,
63687870000,
63708429600,
-25200,
1,
'PDT'
    ],
    [
63708454800,
63719344800,
63708426000,
63719316000,
-28800,
0,
'PST'
    ],
    [
63719344800,
63739904400,
63719319600,
63739879200,
-25200,
1,
'PDT'
    ],
    [
63739904400,
63751399200,
63739875600,
63751370400,
-28800,
0,
'PST'
    ],
    [
63751399200,
63771958800,
63751374000,
63771933600,
-25200,
1,
'PDT'
    ],
    [
63771958800,
63782848800,
63771930000,
63782820000,
-28800,
0,
'PST'
    ],
    [
63782848800,
63803408400,
63782823600,
63803383200,
-25200,
1,
'PDT'
    ],
    [
63803408400,
63814298400,
63803379600,
63814269600,
-28800,
0,
'PST'
    ],
    [
63814298400,
63834858000,
63814273200,
63834832800,
-25200,
1,
'PDT'
    ],
];

sub olson_version { '2012d' }

sub has_dst_changes { 61 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -28800 }

my $last_observance = bless( {
  'format' => 'P%sT',
  'gmtoff' => '-8:00',
  'local_start_datetime' => {},
  'offset_from_std' => 0,
  'offset_from_utc' => -28800,
  'until' => [],
  'utc_start_datetime' => {}
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'US',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'US',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

