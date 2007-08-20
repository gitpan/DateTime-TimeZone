# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tSCIz5qC99/northamerica.  Olson data version 2007g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Kentucky::Monticello;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Kentucky::Monticello::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59418036000,
DateTime::TimeZone::NEG_INFINITY,
59418015636,
-20364,
0,
'LMT'
    ],
    [
59418036000,
60502406400,
59418014400,
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
61378322400,
61370269200,
61378300800,
-21600,
0,
'CST'
    ],
    [
61378322400,
62072546400,
61378300800,
62072524800,
-21600,
0,
'CST'
    ],
    [
62072546400,
62082748800,
62072524800,
62082727200,
-21600,
0,
'CST'
    ],
    [
62082748800,
62098470000,
62082730800,
62098452000,
-18000,
1,
'CDT'
    ],
    [
62098470000,
62114198400,
62098448400,
62114176800,
-21600,
0,
'CST'
    ],
    [
62114198400,
62129919600,
62114180400,
62129901600,
-18000,
1,
'CDT'
    ],
    [
62129919600,
62145648000,
62129898000,
62145626400,
-21600,
0,
'CST'
    ],
    [
62145648000,
62161369200,
62145630000,
62161351200,
-18000,
1,
'CDT'
    ],
    [
62161369200,
62177097600,
62161347600,
62177076000,
-21600,
0,
'CST'
    ],
    [
62177097600,
62193423600,
62177079600,
62193405600,
-18000,
1,
'CDT'
    ],
    [
62193423600,
62209152000,
62193402000,
62209130400,
-21600,
0,
'CST'
    ],
    [
62209152000,
62224873200,
62209134000,
62224855200,
-18000,
1,
'CDT'
    ],
    [
62224873200,
62240601600,
62224851600,
62240580000,
-21600,
0,
'CST'
    ],
    [
62240601600,
62256322800,
62240583600,
62256304800,
-18000,
1,
'CDT'
    ],
    [
62256322800,
62262374400,
62256301200,
62262352800,
-21600,
0,
'CST'
    ],
    [
62262374400,
62287772400,
62262356400,
62287754400,
-18000,
1,
'CDT'
    ],
    [
62287772400,
62298057600,
62287750800,
62298036000,
-21600,
0,
'CST'
    ],
    [
62298057600,
62319222000,
62298039600,
62319204000,
-18000,
1,
'CDT'
    ],
    [
62319222000,
62334950400,
62319200400,
62334928800,
-21600,
0,
'CST'
    ],
    [
62334950400,
62351276400,
62334932400,
62351258400,
-18000,
1,
'CDT'
    ],
    [
62351276400,
62366400000,
62351254800,
62366378400,
-21600,
0,
'CST'
    ],
    [
62366400000,
62382726000,
62366382000,
62382708000,
-18000,
1,
'CDT'
    ],
    [
62382726000,
62398454400,
62382704400,
62398432800,
-21600,
0,
'CST'
    ],
    [
62398454400,
62414175600,
62398436400,
62414157600,
-18000,
1,
'CDT'
    ],
    [
62414175600,
62429904000,
62414154000,
62429882400,
-21600,
0,
'CST'
    ],
    [
62429904000,
62445625200,
62429886000,
62445607200,
-18000,
1,
'CDT'
    ],
    [
62445625200,
62461353600,
62445603600,
62461332000,
-21600,
0,
'CST'
    ],
    [
62461353600,
62477074800,
62461335600,
62477056800,
-18000,
1,
'CDT'
    ],
    [
62477074800,
62492803200,
62477053200,
62492781600,
-21600,
0,
'CST'
    ],
    [
62492803200,
62508524400,
62492785200,
62508506400,
-18000,
1,
'CDT'
    ],
    [
62508524400,
62524252800,
62508502800,
62524231200,
-21600,
0,
'CST'
    ],
    [
62524252800,
62540578800,
62524234800,
62540560800,
-18000,
1,
'CDT'
    ],
    [
62540578800,
62555702400,
62540557200,
62555680800,
-21600,
0,
'CST'
    ],
    [
62555702400,
62572028400,
62555684400,
62572010400,
-18000,
1,
'CDT'
    ],
    [
62572028400,
62587756800,
62572006800,
62587735200,
-21600,
0,
'CST'
    ],
    [
62587756800,
62603478000,
62587738800,
62603460000,
-18000,
1,
'CDT'
    ],
    [
62603478000,
62619206400,
62603456400,
62619184800,
-21600,
0,
'CST'
    ],
    [
62619206400,
62634927600,
62619188400,
62634909600,
-18000,
1,
'CDT'
    ],
    [
62634927600,
62650656000,
62634906000,
62650634400,
-21600,
0,
'CST'
    ],
    [
62650656000,
62666377200,
62650638000,
62666359200,
-18000,
1,
'CDT'
    ],
    [
62666377200,
62680291200,
62666355600,
62680269600,
-21600,
0,
'CST'
    ],
    [
62680291200,
62697826800,
62680273200,
62697808800,
-18000,
1,
'CDT'
    ],
    [
62697826800,
62711740800,
62697805200,
62711719200,
-21600,
0,
'CST'
    ],
    [
62711740800,
62729881200,
62711722800,
62729863200,
-18000,
1,
'CDT'
    ],
    [
62729881200,
62743190400,
62729859600,
62743168800,
-21600,
0,
'CST'
    ],
    [
62743190400,
62761330800,
62743172400,
62761312800,
-18000,
1,
'CDT'
    ],
    [
62761330800,
62774640000,
62761309200,
62774618400,
-21600,
0,
'CST'
    ],
    [
62774640000,
62792780400,
62774622000,
62792762400,
-18000,
1,
'CDT'
    ],
    [
62792780400,
62806694400,
62792758800,
62806672800,
-21600,
0,
'CST'
    ],
    [
62806694400,
62824230000,
62806676400,
62824212000,
-18000,
1,
'CDT'
    ],
    [
62824230000,
62838144000,
62824208400,
62838122400,
-21600,
0,
'CST'
    ],
    [
62838144000,
62855679600,
62838126000,
62855661600,
-18000,
1,
'CDT'
    ],
    [
62855679600,
62869593600,
62855658000,
62869572000,
-21600,
0,
'CST'
    ],
    [
62869593600,
62887734000,
62869575600,
62887716000,
-18000,
1,
'CDT'
    ],
    [
62887734000,
62901043200,
62887712400,
62901021600,
-21600,
0,
'CST'
    ],
    [
62901043200,
62919183600,
62901025200,
62919165600,
-18000,
1,
'CDT'
    ],
    [
62919183600,
62932492800,
62919162000,
62932471200,
-21600,
0,
'CST'
    ],
    [
62932492800,
62950633200,
62932474800,
62950615200,
-18000,
1,
'CDT'
    ],
    [
62950633200,
62964547200,
62950611600,
62964525600,
-21600,
0,
'CST'
    ],
    [
62964547200,
62982082800,
62964529200,
62982064800,
-18000,
1,
'CDT'
    ],
    [
62982082800,
62995996800,
62982061200,
62995975200,
-21600,
0,
'CST'
    ],
    [
62995996800,
63013532400,
62995978800,
63013514400,
-18000,
1,
'CDT'
    ],
    [
63013532400,
63027446400,
63013510800,
63027424800,
-21600,
0,
'CST'
    ],
    [
63027446400,
63044982000,
63027428400,
63044964000,
-18000,
1,
'CDT'
    ],
    [
63044982000,
63058896000,
63044960400,
63058874400,
-21600,
0,
'CST'
    ],
    [
63058896000,
63077036400,
63058878000,
63077018400,
-18000,
1,
'CDT'
    ],
    [
63077036400,
63090345600,
63077014800,
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
63309279600,
63297766800,
63309261600,
-18000,
0,
'EST'
    ],
    [
63309279600,
63329839200,
63309265200,
63329824800,
-14400,
1,
'EDT'
    ],
    [
63329839200,
63340729200,
63329821200,
63340711200,
-18000,
0,
'EST'
    ],
    [
63340729200,
63361288800,
63340714800,
63361274400,
-14400,
1,
'EDT'
    ],
    [
63361288800,
63372178800,
63361270800,
63372160800,
-18000,
0,
'EST'
    ],
    [
63372178800,
63392738400,
63372164400,
63392724000,
-14400,
1,
'EDT'
    ],
    [
63392738400,
63404233200,
63392720400,
63404215200,
-18000,
0,
'EST'
    ],
    [
63404233200,
63424792800,
63404218800,
63424778400,
-14400,
1,
'EDT'
    ],
    [
63424792800,
63435682800,
63424774800,
63435664800,
-18000,
0,
'EST'
    ],
    [
63435682800,
63456242400,
63435668400,
63456228000,
-14400,
1,
'EDT'
    ],
    [
63456242400,
63467132400,
63456224400,
63467114400,
-18000,
0,
'EST'
    ],
    [
63467132400,
63487692000,
63467118000,
63487677600,
-14400,
1,
'EDT'
    ],
    [
63487692000,
63498582000,
63487674000,
63498564000,
-18000,
0,
'EST'
    ],
    [
63498582000,
63519141600,
63498567600,
63519127200,
-14400,
1,
'EDT'
    ],
    [
63519141600,
63530031600,
63519123600,
63530013600,
-18000,
0,
'EST'
    ],
    [
63530031600,
63550591200,
63530017200,
63550576800,
-14400,
1,
'EDT'
    ],
    [
63550591200,
63561481200,
63550573200,
63561463200,
-18000,
0,
'EST'
    ],
    [
63561481200,
63582040800,
63561466800,
63582026400,
-14400,
1,
'EDT'
    ],
    [
63582040800,
63593535600,
63582022800,
63593517600,
-18000,
0,
'EST'
    ],
    [
63593535600,
63614095200,
63593521200,
63614080800,
-14400,
1,
'EDT'
    ],
    [
63614095200,
63624985200,
63614077200,
63624967200,
-18000,
0,
'EST'
    ],
    [
63624985200,
63645544800,
63624970800,
63645530400,
-14400,
1,
'EDT'
    ],
    [
63645544800,
63656434800,
63645526800,
63656416800,
-18000,
0,
'EST'
    ],
    [
63656434800,
63676994400,
63656420400,
63676980000,
-14400,
1,
'EDT'
    ],
];

sub olson_version { '2007g' }

sub has_dst_changes { 55 }

sub _max_year { 2017 }

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

