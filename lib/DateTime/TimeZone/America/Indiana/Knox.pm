# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QHGEm1kC2X/northamerica.  Olson data version 2010e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Indiana::Knox;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Indiana::Knox::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59418036000,
DateTime::TimeZone::NEG_INFINITY,
59418015210,
-20790,
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
'CST'
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
61409858400,
61370269200,
61409836800,
-21600,
0,
'CST'
    ],
    [
61409858400,
61419888000,
61409836800,
61419866400,
-21600,
0,
'CST'
    ],
    [
61419888000,
61433190000,
61419870000,
61433172000,
-18000,
1,
'CDT'
    ],
    [
61433190000,
61451337600,
61433168400,
61451316000,
-21600,
0,
'CST'
    ],
    [
61451337600,
61464639600,
61451319600,
61464621600,
-18000,
1,
'CDT'
    ],
    [
61464639600,
61482787200,
61464618000,
61482765600,
-21600,
0,
'CST'
    ],
    [
61482787200,
61496089200,
61482769200,
61496071200,
-18000,
1,
'CDT'
    ],
    [
61496089200,
61514841600,
61496067600,
61514820000,
-21600,
0,
'CST'
    ],
    [
61514841600,
61527538800,
61514823600,
61527520800,
-18000,
1,
'CDT'
    ],
    [
61527538800,
61546291200,
61527517200,
61546269600,
-21600,
0,
'CST'
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
61577740800,
61559571600,
61577719200,
-21600,
0,
'CST'
    ],
    [
61577740800,
61591042800,
61577722800,
61591024800,
-18000,
1,
'CDT'
    ],
    [
61591042800,
61609190400,
61591021200,
61609168800,
-21600,
0,
'CST'
    ],
    [
61609190400,
61622492400,
61609172400,
61622474400,
-18000,
1,
'CDT'
    ],
    [
61622492400,
61640640000,
61622470800,
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
61688415600,
61672071600,
61688397600,
-18000,
1,
'CDT'
    ],
    [
61688415600,
61704144000,
61688394000,
61704122400,
-21600,
0,
'CST'
    ],
    [
61704144000,
61719865200,
61704126000,
61719847200,
-18000,
1,
'CDT'
    ],
    [
61719865200,
61735593600,
61719843600,
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
61814214000,
61798474800,
61814196000,
-18000,
1,
'CDT'
    ],
    [
61814214000,
61829942400,
61814192400,
61829920800,
-21600,
0,
'CST'
    ],
    [
61829942400,
61846268400,
61829924400,
61846250400,
-18000,
1,
'CDT'
    ],
    [
61846268400,
61861996800,
61846246800,
61861975200,
-21600,
0,
'CST'
    ],
    [
61861996800,
61877718000,
61861978800,
61877700000,
-18000,
1,
'CDT'
    ],
    [
61877718000,
61893446400,
61877696400,
61893424800,
-21600,
0,
'CST'
    ],
    [
61893446400,
61940617200,
61893428400,
61940599200,
-18000,
0,
'EST'
    ],
    [
61940617200,
62051299200,
61940595600,
62051277600,
-21600,
0,
'CST'
    ],
    [
62051299200,
62067020400,
62051281200,
62067002400,
-18000,
1,
'CDT'
    ],
    [
62067020400,
62082748800,
62066998800,
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
63279644400,
62824212000,
63279626400,
-18000,
0,
'EST'
    ],
    [
63279644400,
63297788400,
63279626400,
63297770400,
-18000,
1,
'CDT'
    ],
    [
63297788400,
63309283200,
63297766800,
63309261600,
-21600,
0,
'CST'
    ],
    [
63309283200,
63329842800,
63309265200,
63329824800,
-18000,
1,
'CDT'
    ],
    [
63329842800,
63340732800,
63329821200,
63340711200,
-21600,
0,
'CST'
    ],
    [
63340732800,
63361292400,
63340714800,
63361274400,
-18000,
1,
'CDT'
    ],
    [
63361292400,
63372182400,
63361270800,
63372160800,
-21600,
0,
'CST'
    ],
    [
63372182400,
63392742000,
63372164400,
63392724000,
-18000,
1,
'CDT'
    ],
    [
63392742000,
63404236800,
63392720400,
63404215200,
-21600,
0,
'CST'
    ],
    [
63404236800,
63424796400,
63404218800,
63424778400,
-18000,
1,
'CDT'
    ],
    [
63424796400,
63435686400,
63424774800,
63435664800,
-21600,
0,
'CST'
    ],
    [
63435686400,
63456246000,
63435668400,
63456228000,
-18000,
1,
'CDT'
    ],
    [
63456246000,
63467136000,
63456224400,
63467114400,
-21600,
0,
'CST'
    ],
    [
63467136000,
63487695600,
63467118000,
63487677600,
-18000,
1,
'CDT'
    ],
    [
63487695600,
63498585600,
63487674000,
63498564000,
-21600,
0,
'CST'
    ],
    [
63498585600,
63519145200,
63498567600,
63519127200,
-18000,
1,
'CDT'
    ],
    [
63519145200,
63530035200,
63519123600,
63530013600,
-21600,
0,
'CST'
    ],
    [
63530035200,
63550594800,
63530017200,
63550576800,
-18000,
1,
'CDT'
    ],
    [
63550594800,
63561484800,
63550573200,
63561463200,
-21600,
0,
'CST'
    ],
    [
63561484800,
63582044400,
63561466800,
63582026400,
-18000,
1,
'CDT'
    ],
    [
63582044400,
63593539200,
63582022800,
63593517600,
-21600,
0,
'CST'
    ],
    [
63593539200,
63614098800,
63593521200,
63614080800,
-18000,
1,
'CDT'
    ],
    [
63614098800,
63624988800,
63614077200,
63624967200,
-21600,
0,
'CST'
    ],
    [
63624988800,
63645548400,
63624970800,
63645530400,
-18000,
1,
'CDT'
    ],
    [
63645548400,
63656438400,
63645526800,
63656416800,
-21600,
0,
'CST'
    ],
    [
63656438400,
63676998000,
63656420400,
63676980000,
-18000,
1,
'CDT'
    ],
    [
63676998000,
63687888000,
63676976400,
63687866400,
-21600,
0,
'CST'
    ],
    [
63687888000,
63708447600,
63687870000,
63708429600,
-18000,
1,
'CDT'
    ],
    [
63708447600,
63719337600,
63708426000,
63719316000,
-21600,
0,
'CST'
    ],
    [
63719337600,
63739897200,
63719319600,
63739879200,
-18000,
1,
'CDT'
    ],
    [
63739897200,
63751392000,
63739875600,
63751370400,
-21600,
0,
'CST'
    ],
    [
63751392000,
63771951600,
63751374000,
63771933600,
-18000,
1,
'CDT'
    ],
];

sub olson_version { '2010e' }

sub has_dst_changes { 60 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -21600 }

my $last_observance = bless( {
  'format' => 'C%sT',
  'gmtoff' => '-6:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 732403,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 732403,
    'utc_rd_secs' => 7200,
    'utc_year' => 2007
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 732403,
    'local_rd_secs' => 25200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 732403,
    'utc_rd_secs' => 25200,
    'utc_year' => 2007
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

