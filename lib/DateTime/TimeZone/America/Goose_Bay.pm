# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2004d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Goose_Bay;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Goose_Bay::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59421787300,
DateTime::TimeZone::NEG_INFINITY,
59421772800,
-14500,
0,
'LMT'
    ],
    [
59421787300,
60494700652,
59421774648,
60494688000,
-12652,
0,
'NST'
    ],
    [
60494700652,
60503607052,
60494688000,
60503594400,
-12652,
0,
'NT'
    ],
    [
60503607052,
60520883452,
60503598000,
60520874400,
-9052,
1,
'NDT'
    ],
    [
60520883452,
60526236652,
60520870800,
60526224000,
-12652,
0,
'NST'
    ],
    [
60526236652,
61038761452,
60526224000,
61038748800,
-12652,
0,
'NST'
    ],
    [
61038761452,
61062694200,
61038748852,
61062681600,
-12600,
0,
'NST'
    ],
    [
61062694200,
61074012600,
61062681600,
61074000000,
-12600,
0,
'NST'
    ],
    [
61074012600,
61086709800,
61074003600,
61086700800,
-9000,
1,
'NDT'
    ],
    [
61086709800,
61105462200,
61086697200,
61105449600,
-12600,
0,
'NST'
    ],
    [
61105462200,
61118159400,
61105453200,
61118150400,
-9000,
1,
'NDT'
    ],
    [
61118159400,
61136911800,
61118146800,
61136899200,
-12600,
0,
'NST'
    ],
    [
61136911800,
61149609000,
61136902800,
61149600000,
-9000,
1,
'NDT'
    ],
    [
61149609000,
61168966200,
61149596400,
61168953600,
-12600,
0,
'NST'
    ],
    [
61168966200,
61181058600,
61168957200,
61181049600,
-9000,
1,
'NDT'
    ],
    [
61181058600,
61200415800,
61181046000,
61200403200,
-12600,
0,
'NST'
    ],
    [
61200415800,
61213113000,
61200406800,
61213104000,
-9000,
1,
'NDT'
    ],
    [
61213113000,
61231865400,
61213100400,
61231852800,
-12600,
0,
'NST'
    ],
    [
61231865400,
61244562600,
61231856400,
61244553600,
-9000,
1,
'NDT'
    ],
    [
61244562600,
61263315000,
61244550000,
61263302400,
-12600,
0,
'NST'
    ],
    [
61263315000,
61366287600,
61263306000,
61366278600,
-9000,
1,
'NWT'
    ],
    [
61366287600,
61370281800,
61366278600,
61370272800,
-9000,
1,
'NPT'
    ],
    [
61370281800,
61378313400,
61370269200,
61378300800,
-12600,
0,
'NST'
    ],
    [
61378313400,
61389639000,
61378300800,
61389626400,
-12600,
0,
'NST'
    ],
    [
61389639000,
61402336200,
61389630000,
61402327200,
-9000,
1,
'NDT'
    ],
    [
61402336200,
61421088600,
61402323600,
61421076000,
-12600,
0,
'NST'
    ],
    [
61421088600,
61433785800,
61421079600,
61433776800,
-9000,
1,
'NDT'
    ],
    [
61433785800,
61452538200,
61433773200,
61452525600,
-12600,
0,
'NST'
    ],
    [
61452538200,
61465235400,
61452529200,
61465226400,
-9000,
1,
'NDT'
    ],
    [
61465235400,
61483987800,
61465222800,
61483975200,
-12600,
0,
'NST'
    ],
    [
61483987800,
61496685000,
61483978800,
61496676000,
-9000,
1,
'NDT'
    ],
    [
61496685000,
61516042200,
61496672400,
61516029600,
-12600,
0,
'NST'
    ],
    [
61516042200,
61528739400,
61516033200,
61528730400,
-9000,
1,
'NDT'
    ],
    [
61528739400,
61546282200,
61528726800,
61546269600,
-12600,
0,
'NST'
    ],
    [
61546282200,
61559584200,
61546273200,
61559575200,
-9000,
1,
'NDT'
    ],
    [
61559584200,
61577731800,
61559571600,
61577719200,
-12600,
0,
'NST'
    ],
    [
61577731800,
61591033800,
61577722800,
61591024800,
-9000,
1,
'NDT'
    ],
    [
61591033800,
61609181400,
61591021200,
61609168800,
-12600,
0,
'NST'
    ],
    [
61609181400,
61622483400,
61609172400,
61622474400,
-9000,
1,
'NDT'
    ],
    [
61622483400,
61640631000,
61622470800,
61640618400,
-12600,
0,
'NST'
    ],
    [
61640631000,
61653933000,
61640622000,
61653924000,
-9000,
1,
'NDT'
    ],
    [
61653933000,
61672080600,
61653920400,
61672068000,
-12600,
0,
'NST'
    ],
    [
61672080600,
61685382600,
61672071600,
61685373600,
-9000,
1,
'NDT'
    ],
    [
61685382600,
61704135000,
61685370000,
61704122400,
-12600,
0,
'NST'
    ],
    [
61704135000,
61717437000,
61704126000,
61717428000,
-9000,
1,
'NDT'
    ],
    [
61717437000,
61735584600,
61717424400,
61735572000,
-12600,
0,
'NST'
    ],
    [
61735584600,
61748886600,
61735575600,
61748877600,
-9000,
1,
'NDT'
    ],
    [
61748886600,
61767034200,
61748874000,
61767021600,
-12600,
0,
'NST'
    ],
    [
61767034200,
61780336200,
61767025200,
61780327200,
-9000,
1,
'NDT'
    ],
    [
61780336200,
61798483800,
61780323600,
61798471200,
-12600,
0,
'NST'
    ],
    [
61798483800,
61811785800,
61798474800,
61811776800,
-9000,
1,
'NDT'
    ],
    [
61811785800,
61829933400,
61811773200,
61829920800,
-12600,
0,
'NST'
    ],
    [
61829933400,
61846259400,
61829924400,
61846250400,
-9000,
1,
'NDT'
    ],
    [
61846259400,
61861987800,
61846246800,
61861975200,
-12600,
0,
'NST'
    ],
    [
61861987800,
61877709000,
61861978800,
61877700000,
-9000,
1,
'NDT'
    ],
    [
61877709000,
61893437400,
61877696400,
61893424800,
-12600,
0,
'NST'
    ],
    [
61893437400,
61909158600,
61893428400,
61909149600,
-9000,
1,
'NDT'
    ],
    [
61909158600,
61924887000,
61909146000,
61924874400,
-12600,
0,
'NST'
    ],
    [
61924887000,
61940608200,
61924878000,
61940599200,
-9000,
1,
'NDT'
    ],
    [
61940608200,
61956336600,
61940595600,
61956324000,
-12600,
0,
'NST'
    ],
    [
61956336600,
61972057800,
61956327600,
61972048800,
-9000,
1,
'NDT'
    ],
    [
61972057800,
61987786200,
61972045200,
61987773600,
-12600,
0,
'NST'
    ],
    [
61987786200,
62004112200,
61987777200,
62004103200,
-9000,
1,
'NDT'
    ],
    [
62004112200,
62015779800,
62004099600,
62015767200,
-12600,
0,
'NST'
    ],
    [
62015779800,
62019237600,
62015765400,
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
62240594400,
62224851600,
62240580000,
-14400,
0,
'AST'
    ],
    [
62240594400,
62256315600,
62240583600,
62256304800,
-10800,
1,
'ADT'
    ],
    [
62256315600,
62272044000,
62256301200,
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
62680276860,
62666355600,
62680262460,
-14400,
0,
'AST'
    ],
    [
62680276860,
62697812460,
62680266060,
62697801660,
-10800,
1,
'ADT'
    ],
    [
62697812460,
62711726460,
62697798060,
62711712060,
-14400,
0,
'AST'
    ],
    [
62711726460,
62729863260,
62711719260,
62729856060,
-7200,
1,
'ADDT'
    ],
    [
62729863260,
62743176060,
62729848860,
62743161660,
-14400,
0,
'AST'
    ],
    [
62743176060,
62761316460,
62743165260,
62761305660,
-10800,
1,
'ADT'
    ],
    [
62761316460,
62774625660,
62761302060,
62774611260,
-14400,
0,
'AST'
    ],
    [
62774625660,
62792766060,
62774614860,
62792755260,
-10800,
1,
'ADT'
    ],
    [
62792766060,
62806680060,
62792751660,
62806665660,
-14400,
0,
'AST'
    ],
    [
62806680060,
62824215660,
62806669260,
62824204860,
-10800,
1,
'ADT'
    ],
    [
62824215660,
62838129660,
62824201260,
62838115260,
-14400,
0,
'AST'
    ],
    [
62838129660,
62855665260,
62838118860,
62855654460,
-10800,
1,
'ADT'
    ],
    [
62855665260,
62869579260,
62855650860,
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
63311083260,
63297759660,
63311068860,
-14400,
0,
'AST'
    ],
    [
63311083260,
63329223660,
63311072460,
63329212860,
-10800,
1,
'ADT'
    ],
    [
63329223660,
63343137660,
63329209260,
63343123260,
-14400,
0,
'AST'
    ],
    [
63343137660,
63360673260,
63343126860,
63360662460,
-10800,
1,
'ADT'
    ],
    [
63360673260,
63374587260,
63360658860,
63374572860,
-14400,
0,
'AST'
    ],
    [
63374587260,
63392122860,
63374576460,
63392112060,
-10800,
1,
'ADT'
    ],
    [
63392122860,
63406036860,
63392108460,
63406022460,
-14400,
0,
'AST'
    ],
    [
63406036860,
63424177260,
63406026060,
63424166460,
-10800,
1,
'ADT'
    ],
    [
63424177260,
63437486460,
63424162860,
63437472060,
-14400,
0,
'AST'
    ],
    [
63437486460,
63455626860,
63437475660,
63455616060,
-10800,
1,
'ADT'
    ],
    [
63455626860,
63468936060,
63455612460,
63468921660,
-14400,
0,
'AST'
    ],
    [
63468936060,
63487076460,
63468925260,
63487065660,
-10800,
1,
'ADT'
    ],
    [
63487076460,
63500990460,
63487062060,
63500976060,
-14400,
0,
'AST'
    ],
    [
63500990460,
63518526060,
63500979660,
63518515260,
-10800,
1,
'ADT'
    ],
    [
63518526060,
63532440060,
63518511660,
63532425660,
-14400,
0,
'AST'
    ],
    [
63532440060,
63549975660,
63532429260,
63549964860,
-10800,
1,
'ADT'
    ],
    [
63549975660,
63563889660,
63549961260,
63563875260,
-14400,
0,
'AST'
    ],
    [
63563889660,
63581425260,
63563878860,
63581414460,
-10800,
1,
'ADT'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -14400 }

my $last_observance = bless( {
  'format' => 'A%sT',
  'gmtoff' => '-4:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 717775,
    'local_rd_secs' => 5400,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 717775,
    'utc_rd_secs' => 5400,
    'utc_year' => 1967
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 717775,
    'local_rd_secs' => 19800,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 717775,
    'utc_rd_secs' => 19800,
    'utc_year' => 1967
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:01',
    'from' => '1987',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'StJohns',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:01',
    'from' => '1989',
    'in' => 'Apr',
    'letter' => 'D',
    'name' => 'StJohns',
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

