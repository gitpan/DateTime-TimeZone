# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/fVf8o8RLcS/northamerica.  Olson data version 2012b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Moncton;
{
  $DateTime::TimeZone::America::Moncton::VERSION = '1.44';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Moncton::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59419801148,
DateTime::TimeZone::NEG_INFINITY,
59419785600,
-15548,
0,
'LMT'
    ],
    [
59419801148,
60004040400,
59419783148,
60004022400,
-18000,
0,
'EST'
    ],
    [
60004040400,
60503608800,
60004026000,
60503594400,
-14400,
0,
'AST'
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
60968088000,
60520525200,
60968073600,
-14400,
0,
'AST'
    ],
    [
60968088000,
60982002000,
60968073600,
60981987600,
-14400,
0,
'AST'
    ],
    [
60982002000,
60989860800,
60981991200,
60989850000,
-10800,
1,
'ADT'
    ],
    [
60989860800,
61013451600,
60989846400,
61013437200,
-14400,
0,
'AST'
    ],
    [
61013451600,
61021310400,
61013440800,
61021299600,
-10800,
1,
'ADT'
    ],
    [
61021310400,
61044901200,
61021296000,
61044886800,
-14400,
0,
'AST'
    ],
    [
61044901200,
61052760000,
61044890400,
61052749200,
-10800,
1,
'ADT'
    ],
    [
61052760000,
61076350800,
61052745600,
61076336400,
-14400,
0,
'AST'
    ],
    [
61076350800,
61084209600,
61076340000,
61084198800,
-10800,
1,
'ADT'
    ],
    [
61084209600,
61107800400,
61084195200,
61107786000,
-14400,
0,
'AST'
    ],
    [
61107800400,
61115659200,
61107789600,
61115648400,
-10800,
1,
'ADT'
    ],
    [
61115659200,
61139250000,
61115644800,
61139235600,
-14400,
0,
'AST'
    ],
    [
61139250000,
61147108800,
61139239200,
61147098000,
-10800,
1,
'ADT'
    ],
    [
61147108800,
61170008400,
61147094400,
61169994000,
-14400,
0,
'AST'
    ],
    [
61170008400,
61180286400,
61169997600,
61180275600,
-10800,
1,
'ADT'
    ],
    [
61180286400,
61200939600,
61180272000,
61200925200,
-14400,
0,
'AST'
    ],
    [
61200939600,
61211736000,
61200928800,
61211725200,
-10800,
1,
'ADT'
    ],
    [
61211736000,
61231179600,
61211721600,
61231165200,
-14400,
0,
'AST'
    ],
    [
61231179600,
61243790400,
61231168800,
61243779600,
-10800,
1,
'ADT'
    ],
    [
61243790400,
61252084800,
61243776000,
61252070400,
-14400,
0,
'AST'
    ],
    [
61252084800,
61255461600,
61252070400,
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
61378315200,
61370269200,
61378300800,
-14400,
0,
'AST'
    ],
    [
61378315200,
61388431200,
61378300800,
61388416800,
-14400,
0,
'AST'
    ],
    [
61388431200,
61401733200,
61388420400,
61401722400,
-10800,
1,
'ADT'
    ],
    [
61401733200,
61419880800,
61401718800,
61419866400,
-14400,
0,
'AST'
    ],
    [
61419880800,
61433182800,
61419870000,
61433172000,
-10800,
1,
'ADT'
    ],
    [
61433182800,
61451330400,
61433168400,
61451316000,
-14400,
0,
'AST'
    ],
    [
61451330400,
61464632400,
61451319600,
61464621600,
-10800,
1,
'ADT'
    ],
    [
61464632400,
61482780000,
61464618000,
61482765600,
-14400,
0,
'AST'
    ],
    [
61482780000,
61496082000,
61482769200,
61496071200,
-10800,
1,
'ADT'
    ],
    [
61496082000,
61514834400,
61496067600,
61514820000,
-14400,
0,
'AST'
    ],
    [
61514834400,
61527531600,
61514823600,
61527520800,
-10800,
1,
'ADT'
    ],
    [
61527531600,
61546284000,
61527517200,
61546269600,
-14400,
0,
'AST'
    ],
    [
61546284000,
61559586000,
61546273200,
61559575200,
-10800,
1,
'ADT'
    ],
    [
61559586000,
61577733600,
61559571600,
61577719200,
-14400,
0,
'AST'
    ],
    [
61577733600,
61591035600,
61577722800,
61591024800,
-10800,
1,
'ADT'
    ],
    [
61591035600,
61609183200,
61591021200,
61609168800,
-14400,
0,
'AST'
    ],
    [
61609183200,
61622485200,
61609172400,
61622474400,
-10800,
1,
'ADT'
    ],
    [
61622485200,
61640632800,
61622470800,
61640618400,
-14400,
0,
'AST'
    ],
    [
61640632800,
61653934800,
61640622000,
61653924000,
-10800,
1,
'ADT'
    ],
    [
61653934800,
61672082400,
61653920400,
61672068000,
-14400,
0,
'AST'
    ],
    [
61672082400,
61685384400,
61672071600,
61685373600,
-10800,
1,
'ADT'
    ],
    [
61685384400,
61704136800,
61685370000,
61704122400,
-14400,
0,
'AST'
    ],
    [
61704136800,
61717438800,
61704126000,
61717428000,
-10800,
1,
'ADT'
    ],
    [
61717438800,
61735586400,
61717424400,
61735572000,
-14400,
0,
'AST'
    ],
    [
61735586400,
61751307600,
61735575600,
61751296800,
-10800,
1,
'ADT'
    ],
    [
61751307600,
61767036000,
61751293200,
61767021600,
-14400,
0,
'AST'
    ],
    [
61767036000,
61782757200,
61767025200,
61782746400,
-10800,
1,
'ADT'
    ],
    [
61782757200,
61798485600,
61782742800,
61798471200,
-14400,
0,
'AST'
    ],
    [
61798485600,
61814206800,
61798474800,
61814196000,
-10800,
1,
'ADT'
    ],
    [
61814206800,
61829935200,
61814192400,
61829920800,
-14400,
0,
'AST'
    ],
    [
61829935200,
61846261200,
61829924400,
61846250400,
-10800,
1,
'ADT'
    ],
    [
61846261200,
61861989600,
61846246800,
61861975200,
-14400,
0,
'AST'
    ],
    [
61861989600,
61877710800,
61861978800,
61877700000,
-10800,
1,
'ADT'
    ],
    [
61877710800,
61893439200,
61877696400,
61893424800,
-14400,
0,
'AST'
    ],
    [
61893439200,
61909160400,
61893428400,
61909149600,
-10800,
1,
'ADT'
    ],
    [
61909160400,
61924888800,
61909146000,
61924874400,
-14400,
0,
'AST'
    ],
    [
61924888800,
61940610000,
61924878000,
61940599200,
-10800,
1,
'ADT'
    ],
    [
61940610000,
61956338400,
61940595600,
61956324000,
-14400,
0,
'AST'
    ],
    [
61956338400,
61972059600,
61956327600,
61972048800,
-10800,
1,
'ADT'
    ],
    [
61972059600,
61987788000,
61972045200,
61987773600,
-14400,
0,
'AST'
    ],
    [
61987788000,
62004114000,
61987777200,
62004103200,
-10800,
1,
'ADT'
    ],
    [
62004114000,
62019237600,
62004099600,
62019223200,
-14400,
0,
'AST'
    ],
    [
62019237600,
62035563600,
62019226800,
62035552800,
-10800,
1,
'ADT'
    ],
    [
62035563600,
62051292000,
62035549200,
62051277600,
-14400,
0,
'AST'
    ],
    [
62051292000,
62067013200,
62051281200,
62067002400,
-10800,
1,
'ADT'
    ],
    [
62067013200,
62082741600,
62066998800,
62082727200,
-14400,
0,
'AST'
    ],
    [
62082741600,
62098462800,
62082730800,
62098452000,
-10800,
1,
'ADT'
    ],
    [
62098462800,
62114191200,
62098448400,
62114176800,
-14400,
0,
'AST'
    ],
    [
62114191200,
62129912400,
62114180400,
62129901600,
-10800,
1,
'ADT'
    ],
    [
62129912400,
62145640800,
62129898000,
62145626400,
-14400,
0,
'AST'
    ],
    [
62145640800,
62161362000,
62145630000,
62161351200,
-10800,
1,
'ADT'
    ],
    [
62161362000,
62177090400,
62161347600,
62177076000,
-14400,
0,
'AST'
    ],
    [
62177090400,
62193416400,
62177079600,
62193405600,
-10800,
1,
'ADT'
    ],
    [
62193416400,
62209144800,
62193402000,
62209130400,
-14400,
0,
'AST'
    ],
    [
62209144800,
62224866000,
62209134000,
62224855200,
-10800,
1,
'ADT'
    ],
    [
62224866000,
62230392000,
62224851600,
62230377600,
-14400,
0,
'AST'
    ],
    [
62230392000,
62272044000,
62230377600,
62272029600,
-14400,
0,
'AST'
    ],
    [
62272044000,
62287765200,
62272033200,
62287754400,
-10800,
1,
'ADT'
    ],
    [
62287765200,
62303493600,
62287750800,
62303479200,
-14400,
0,
'AST'
    ],
    [
62303493600,
62319214800,
62303482800,
62319204000,
-10800,
1,
'ADT'
    ],
    [
62319214800,
62334943200,
62319200400,
62334928800,
-14400,
0,
'AST'
    ],
    [
62334943200,
62351269200,
62334932400,
62351258400,
-10800,
1,
'ADT'
    ],
    [
62351269200,
62366392800,
62351254800,
62366378400,
-14400,
0,
'AST'
    ],
    [
62366392800,
62382718800,
62366382000,
62382708000,
-10800,
1,
'ADT'
    ],
    [
62382718800,
62398447200,
62382704400,
62398432800,
-14400,
0,
'AST'
    ],
    [
62398447200,
62414168400,
62398436400,
62414157600,
-10800,
1,
'ADT'
    ],
    [
62414168400,
62429896800,
62414154000,
62429882400,
-14400,
0,
'AST'
    ],
    [
62429896800,
62445618000,
62429886000,
62445607200,
-10800,
1,
'ADT'
    ],
    [
62445618000,
62461346400,
62445603600,
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
62861544000,
62855658000,
62861529600,
-14400,
0,
'AST'
    ],
    [
62861544000,
62869579260,
62861529600,
62869564860,
-14400,
0,
'AST'
    ],
    [
62869579260,
62887719660,
62869568460,
62887708860,
-10800,
1,
'ADT'
    ],
    [
62887719660,
62901028860,
62887705260,
62901014460,
-14400,
0,
'AST'
    ],
    [
62901028860,
62919169260,
62901018060,
62919158460,
-10800,
1,
'ADT'
    ],
    [
62919169260,
62932478460,
62919154860,
62932464060,
-14400,
0,
'AST'
    ],
    [
62932478460,
62950618860,
62932467660,
62950608060,
-10800,
1,
'ADT'
    ],
    [
62950618860,
62964532860,
62950604460,
62964518460,
-14400,
0,
'AST'
    ],
    [
62964532860,
62982068460,
62964522060,
62982057660,
-10800,
1,
'ADT'
    ],
    [
62982068460,
62995982460,
62982054060,
62995968060,
-14400,
0,
'AST'
    ],
    [
62995982460,
63013518060,
62995971660,
63013507260,
-10800,
1,
'ADT'
    ],
    [
63013518060,
63027432060,
63013503660,
63027417660,
-14400,
0,
'AST'
    ],
    [
63027432060,
63044967660,
63027421260,
63044956860,
-10800,
1,
'ADT'
    ],
    [
63044967660,
63058881660,
63044953260,
63058867260,
-14400,
0,
'AST'
    ],
    [
63058881660,
63077022060,
63058870860,
63077011260,
-10800,
1,
'ADT'
    ],
    [
63077022060,
63090331260,
63077007660,
63090316860,
-14400,
0,
'AST'
    ],
    [
63090331260,
63108471660,
63090320460,
63108460860,
-10800,
1,
'ADT'
    ],
    [
63108471660,
63121780860,
63108457260,
63121766460,
-14400,
0,
'AST'
    ],
    [
63121780860,
63139921260,
63121770060,
63139910460,
-10800,
1,
'ADT'
    ],
    [
63139921260,
63153835260,
63139906860,
63153820860,
-14400,
0,
'AST'
    ],
    [
63153835260,
63171370860,
63153824460,
63171360060,
-10800,
1,
'ADT'
    ],
    [
63171370860,
63185284860,
63171356460,
63185270460,
-14400,
0,
'AST'
    ],
    [
63185284860,
63202820460,
63185274060,
63202809660,
-10800,
1,
'ADT'
    ],
    [
63202820460,
63216734460,
63202806060,
63216720060,
-14400,
0,
'AST'
    ],
    [
63216734460,
63234874860,
63216723660,
63234864060,
-10800,
1,
'ADT'
    ],
    [
63234874860,
63248184060,
63234860460,
63248169660,
-14400,
0,
'AST'
    ],
    [
63248184060,
63266324460,
63248173260,
63266313660,
-10800,
1,
'ADT'
    ],
    [
63266324460,
63279633660,
63266310060,
63279619260,
-14400,
0,
'AST'
    ],
    [
63279633660,
63297774060,
63279622860,
63297763260,
-10800,
1,
'ADT'
    ],
    [
63297774060,
63303307200,
63297759660,
63303292800,
-14400,
0,
'AST'
    ],
    [
63303307200,
63309276000,
63303292800,
63309261600,
-14400,
0,
'AST'
    ],
    [
63309276000,
63329835600,
63309265200,
63329824800,
-10800,
1,
'ADT'
    ],
    [
63329835600,
63340725600,
63329821200,
63340711200,
-14400,
0,
'AST'
    ],
    [
63340725600,
63361285200,
63340714800,
63361274400,
-10800,
1,
'ADT'
    ],
    [
63361285200,
63372175200,
63361270800,
63372160800,
-14400,
0,
'AST'
    ],
    [
63372175200,
63392734800,
63372164400,
63392724000,
-10800,
1,
'ADT'
    ],
    [
63392734800,
63404229600,
63392720400,
63404215200,
-14400,
0,
'AST'
    ],
    [
63404229600,
63424789200,
63404218800,
63424778400,
-10800,
1,
'ADT'
    ],
    [
63424789200,
63435679200,
63424774800,
63435664800,
-14400,
0,
'AST'
    ],
    [
63435679200,
63456238800,
63435668400,
63456228000,
-10800,
1,
'ADT'
    ],
    [
63456238800,
63467128800,
63456224400,
63467114400,
-14400,
0,
'AST'
    ],
    [
63467128800,
63487688400,
63467118000,
63487677600,
-10800,
1,
'ADT'
    ],
    [
63487688400,
63498578400,
63487674000,
63498564000,
-14400,
0,
'AST'
    ],
    [
63498578400,
63519138000,
63498567600,
63519127200,
-10800,
1,
'ADT'
    ],
    [
63519138000,
63530028000,
63519123600,
63530013600,
-14400,
0,
'AST'
    ],
    [
63530028000,
63550587600,
63530017200,
63550576800,
-10800,
1,
'ADT'
    ],
    [
63550587600,
63561477600,
63550573200,
63561463200,
-14400,
0,
'AST'
    ],
    [
63561477600,
63582037200,
63561466800,
63582026400,
-10800,
1,
'ADT'
    ],
    [
63582037200,
63593532000,
63582022800,
63593517600,
-14400,
0,
'AST'
    ],
    [
63593532000,
63614091600,
63593521200,
63614080800,
-10800,
1,
'ADT'
    ],
    [
63614091600,
63624981600,
63614077200,
63624967200,
-14400,
0,
'AST'
    ],
    [
63624981600,
63645541200,
63624970800,
63645530400,
-10800,
1,
'ADT'
    ],
    [
63645541200,
63656431200,
63645526800,
63656416800,
-14400,
0,
'AST'
    ],
    [
63656431200,
63676990800,
63656420400,
63676980000,
-10800,
1,
'ADT'
    ],
    [
63676990800,
63687880800,
63676976400,
63687866400,
-14400,
0,
'AST'
    ],
    [
63687880800,
63708440400,
63687870000,
63708429600,
-10800,
1,
'ADT'
    ],
    [
63708440400,
63719330400,
63708426000,
63719316000,
-14400,
0,
'AST'
    ],
    [
63719330400,
63739890000,
63719319600,
63739879200,
-10800,
1,
'ADT'
    ],
    [
63739890000,
63751384800,
63739875600,
63751370400,
-14400,
0,
'AST'
    ],
    [
63751384800,
63771944400,
63751374000,
63771933600,
-10800,
1,
'ADT'
    ],
    [
63771944400,
63782834400,
63771930000,
63782820000,
-14400,
0,
'AST'
    ],
    [
63782834400,
63803394000,
63782823600,
63803383200,
-10800,
1,
'ADT'
    ],
    [
63803394000,
63814284000,
63803379600,
63814269600,
-14400,
0,
'AST'
    ],
    [
63814284000,
63834843600,
63814273200,
63834832800,
-10800,
1,
'ADT'
    ],
];

sub olson_version { '2012b' }

sub has_dst_changes { 89 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -14400 }

my $last_observance = bless( {
  'format' => 'A%sT',
  'gmtoff' => '-4:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 732677,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 732677,
    'utc_rd_secs' => 0,
    'utc_year' => 2008
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 732677,
    'local_rd_secs' => 14400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 732677,
    'utc_rd_secs' => 14400,
    'utc_year' => 2008
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'Canada',
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
    'name' => 'Canada',
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

