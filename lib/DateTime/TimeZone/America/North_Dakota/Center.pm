# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/lFD_BsYY4Y/northamerica.  Olson data version 2011d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::North_Dakota::Center;
BEGIN {
  $DateTime::TimeZone::America::North_Dakota::Center::VERSION = '1.30';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::North_Dakota::Center::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59418039600,
DateTime::TimeZone::NEG_INFINITY,
59418015288,
-24312,
0,
'LMT'
    ],
    [
59418039600,
60502410000,
59418014400,
60502384800,
-25200,
0,
'MST'
    ],
    [
60502410000,
60520550400,
60502388400,
60520528800,
-21600,
1,
'MDT'
    ],
    [
60520550400,
60533859600,
60520525200,
60533834400,
-25200,
0,
'MST'
    ],
    [
60533859600,
60552000000,
60533838000,
60551978400,
-21600,
1,
'MDT'
    ],
    [
60552000000,
61255472400,
60551974800,
61255447200,
-25200,
0,
'MST'
    ],
    [
61255472400,
61366287600,
61255450800,
61366266000,
-21600,
1,
'MWT'
    ],
    [
61366287600,
61370294400,
61366266000,
61370272800,
-21600,
1,
'MPT'
    ],
    [
61370294400,
62051302800,
61370269200,
62051277600,
-25200,
0,
'MST'
    ],
    [
62051302800,
62067024000,
62051281200,
62067002400,
-21600,
1,
'MDT'
    ],
    [
62067024000,
62082752400,
62066998800,
62082727200,
-25200,
0,
'MST'
    ],
    [
62082752400,
62098473600,
62082730800,
62098452000,
-21600,
1,
'MDT'
    ],
    [
62098473600,
62114202000,
62098448400,
62114176800,
-25200,
0,
'MST'
    ],
    [
62114202000,
62129923200,
62114180400,
62129901600,
-21600,
1,
'MDT'
    ],
    [
62129923200,
62145651600,
62129898000,
62145626400,
-25200,
0,
'MST'
    ],
    [
62145651600,
62161372800,
62145630000,
62161351200,
-21600,
1,
'MDT'
    ],
    [
62161372800,
62177101200,
62161347600,
62177076000,
-25200,
0,
'MST'
    ],
    [
62177101200,
62193427200,
62177079600,
62193405600,
-21600,
1,
'MDT'
    ],
    [
62193427200,
62209155600,
62193402000,
62209130400,
-25200,
0,
'MST'
    ],
    [
62209155600,
62224876800,
62209134000,
62224855200,
-21600,
1,
'MDT'
    ],
    [
62224876800,
62240605200,
62224851600,
62240580000,
-25200,
0,
'MST'
    ],
    [
62240605200,
62256326400,
62240583600,
62256304800,
-21600,
1,
'MDT'
    ],
    [
62256326400,
62262378000,
62256301200,
62262352800,
-25200,
0,
'MST'
    ],
    [
62262378000,
62287776000,
62262356400,
62287754400,
-21600,
1,
'MDT'
    ],
    [
62287776000,
62298061200,
62287750800,
62298036000,
-25200,
0,
'MST'
    ],
    [
62298061200,
62319225600,
62298039600,
62319204000,
-21600,
1,
'MDT'
    ],
    [
62319225600,
62334954000,
62319200400,
62334928800,
-25200,
0,
'MST'
    ],
    [
62334954000,
62351280000,
62334932400,
62351258400,
-21600,
1,
'MDT'
    ],
    [
62351280000,
62366403600,
62351254800,
62366378400,
-25200,
0,
'MST'
    ],
    [
62366403600,
62382729600,
62366382000,
62382708000,
-21600,
1,
'MDT'
    ],
    [
62382729600,
62398458000,
62382704400,
62398432800,
-25200,
0,
'MST'
    ],
    [
62398458000,
62414179200,
62398436400,
62414157600,
-21600,
1,
'MDT'
    ],
    [
62414179200,
62429907600,
62414154000,
62429882400,
-25200,
0,
'MST'
    ],
    [
62429907600,
62445628800,
62429886000,
62445607200,
-21600,
1,
'MDT'
    ],
    [
62445628800,
62461357200,
62445603600,
62461332000,
-25200,
0,
'MST'
    ],
    [
62461357200,
62477078400,
62461335600,
62477056800,
-21600,
1,
'MDT'
    ],
    [
62477078400,
62492806800,
62477053200,
62492781600,
-25200,
0,
'MST'
    ],
    [
62492806800,
62508528000,
62492785200,
62508506400,
-21600,
1,
'MDT'
    ],
    [
62508528000,
62524256400,
62508502800,
62524231200,
-25200,
0,
'MST'
    ],
    [
62524256400,
62540582400,
62524234800,
62540560800,
-21600,
1,
'MDT'
    ],
    [
62540582400,
62555706000,
62540557200,
62555680800,
-25200,
0,
'MST'
    ],
    [
62555706000,
62572032000,
62555684400,
62572010400,
-21600,
1,
'MDT'
    ],
    [
62572032000,
62587760400,
62572006800,
62587735200,
-25200,
0,
'MST'
    ],
    [
62587760400,
62603481600,
62587738800,
62603460000,
-21600,
1,
'MDT'
    ],
    [
62603481600,
62619210000,
62603456400,
62619184800,
-25200,
0,
'MST'
    ],
    [
62619210000,
62634931200,
62619188400,
62634909600,
-21600,
1,
'MDT'
    ],
    [
62634931200,
62650659600,
62634906000,
62650634400,
-25200,
0,
'MST'
    ],
    [
62650659600,
62666380800,
62650638000,
62666359200,
-21600,
1,
'MDT'
    ],
    [
62666380800,
62680294800,
62666355600,
62680269600,
-25200,
0,
'MST'
    ],
    [
62680294800,
62697830400,
62680273200,
62697808800,
-21600,
1,
'MDT'
    ],
    [
62697830400,
62711744400,
62697805200,
62711719200,
-25200,
0,
'MST'
    ],
    [
62711744400,
62729884800,
62711722800,
62729863200,
-21600,
1,
'MDT'
    ],
    [
62729884800,
62743194000,
62729859600,
62743168800,
-25200,
0,
'MST'
    ],
    [
62743194000,
62761334400,
62743172400,
62761312800,
-21600,
1,
'MDT'
    ],
    [
62761334400,
62774643600,
62761309200,
62774618400,
-25200,
0,
'MST'
    ],
    [
62774643600,
62792784000,
62774622000,
62792762400,
-21600,
1,
'MDT'
    ],
    [
62792784000,
62806698000,
62792758800,
62806672800,
-25200,
0,
'MST'
    ],
    [
62806698000,
62824233600,
62806676400,
62824212000,
-21600,
1,
'MDT'
    ],
    [
62824233600,
62838147600,
62824208400,
62838122400,
-25200,
0,
'MST'
    ],
    [
62838147600,
62855683200,
62838126000,
62855661600,
-21600,
1,
'MDT'
    ],
    [
62855683200,
62869593600,
62855661600,
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
63121795200,
63108464400,
63121773600,
-21600,
0,
'CST'
    ],
    [
63121795200,
63139935600,
63121777200,
63139917600,
-18000,
1,
'CDT'
    ],
    [
63139935600,
63153849600,
63139914000,
63153828000,
-21600,
0,
'CST'
    ],
    [
63153849600,
63171385200,
63153831600,
63171367200,
-18000,
1,
'CDT'
    ],
    [
63171385200,
63185299200,
63171363600,
63185277600,
-21600,
0,
'CST'
    ],
    [
63185299200,
63202834800,
63185281200,
63202816800,
-18000,
1,
'CDT'
    ],
    [
63202834800,
63216748800,
63202813200,
63216727200,
-21600,
0,
'CST'
    ],
    [
63216748800,
63234889200,
63216730800,
63234871200,
-18000,
1,
'CDT'
    ],
    [
63234889200,
63248198400,
63234867600,
63248176800,
-21600,
0,
'CST'
    ],
    [
63248198400,
63266338800,
63248180400,
63266320800,
-18000,
1,
'CDT'
    ],
    [
63266338800,
63279648000,
63266317200,
63279626400,
-21600,
0,
'CST'
    ],
    [
63279648000,
63297788400,
63279630000,
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
    [
63771951600,
63782841600,
63771930000,
63782820000,
-21600,
0,
'CST'
    ],
    [
63782841600,
63803401200,
63782823600,
63803383200,
-18000,
1,
'CDT'
    ],
];

sub olson_version { '2011d' }

sub has_dst_changes { 60 }

sub _max_year { 2021 }

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
    'local_rd_days' => 727496,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727496,
    'utc_rd_secs' => 7200,
    'utc_year' => 1993
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727496,
    'local_rd_secs' => 28800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727496,
    'utc_rd_secs' => 28800,
    'utc_year' => 1993
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

