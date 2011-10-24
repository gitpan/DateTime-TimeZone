# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/c_4AamJsa4/northamerica.  Olson data version 2011i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Boise;
{
  $DateTime::TimeZone::America::Boise::VERSION = '1.41';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Boise::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59418043200,
DateTime::TimeZone::NEG_INFINITY,
59418015311,
-27889,
0,
'LMT'
    ],
    [
59418043200,
60502413600,
59418014400,
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
60663895200,
60551974800,
60663866400,
-28800,
0,
'PST'
    ],
    [
60663895200,
61255472400,
60663870000,
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
62261938800,
62256301200,
62261913600,
-25200,
0,
'MST'
    ],
    [
62261938800,
62264797200,
62261913600,
62264772000,
-25200,
0,
'MST'
    ],
    [
62264797200,
62287776000,
62264775600,
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
62869597200,
62855658000,
62869572000,
-25200,
0,
'MST'
    ],
    [
62869597200,
62887737600,
62869575600,
62887716000,
-21600,
1,
'MDT'
    ],
    [
62887737600,
62901046800,
62887712400,
62901021600,
-25200,
0,
'MST'
    ],
    [
62901046800,
62919187200,
62901025200,
62919165600,
-21600,
1,
'MDT'
    ],
    [
62919187200,
62932496400,
62919162000,
62932471200,
-25200,
0,
'MST'
    ],
    [
62932496400,
62950636800,
62932474800,
62950615200,
-21600,
1,
'MDT'
    ],
    [
62950636800,
62964550800,
62950611600,
62964525600,
-25200,
0,
'MST'
    ],
    [
62964550800,
62982086400,
62964529200,
62982064800,
-21600,
1,
'MDT'
    ],
    [
62982086400,
62996000400,
62982061200,
62995975200,
-25200,
0,
'MST'
    ],
    [
62996000400,
63013536000,
62995978800,
63013514400,
-21600,
1,
'MDT'
    ],
    [
63013536000,
63027450000,
63013510800,
63027424800,
-25200,
0,
'MST'
    ],
    [
63027450000,
63044985600,
63027428400,
63044964000,
-21600,
1,
'MDT'
    ],
    [
63044985600,
63058899600,
63044960400,
63058874400,
-25200,
0,
'MST'
    ],
    [
63058899600,
63077040000,
63058878000,
63077018400,
-21600,
1,
'MDT'
    ],
    [
63077040000,
63090349200,
63077014800,
63090324000,
-25200,
0,
'MST'
    ],
    [
63090349200,
63108489600,
63090327600,
63108468000,
-21600,
1,
'MDT'
    ],
    [
63108489600,
63121798800,
63108464400,
63121773600,
-25200,
0,
'MST'
    ],
    [
63121798800,
63139939200,
63121777200,
63139917600,
-21600,
1,
'MDT'
    ],
    [
63139939200,
63153853200,
63139914000,
63153828000,
-25200,
0,
'MST'
    ],
    [
63153853200,
63171388800,
63153831600,
63171367200,
-21600,
1,
'MDT'
    ],
    [
63171388800,
63185302800,
63171363600,
63185277600,
-25200,
0,
'MST'
    ],
    [
63185302800,
63202838400,
63185281200,
63202816800,
-21600,
1,
'MDT'
    ],
    [
63202838400,
63216752400,
63202813200,
63216727200,
-25200,
0,
'MST'
    ],
    [
63216752400,
63234892800,
63216730800,
63234871200,
-21600,
1,
'MDT'
    ],
    [
63234892800,
63248202000,
63234867600,
63248176800,
-25200,
0,
'MST'
    ],
    [
63248202000,
63266342400,
63248180400,
63266320800,
-21600,
1,
'MDT'
    ],
    [
63266342400,
63279651600,
63266317200,
63279626400,
-25200,
0,
'MST'
    ],
    [
63279651600,
63297792000,
63279630000,
63297770400,
-21600,
1,
'MDT'
    ],
    [
63297792000,
63309286800,
63297766800,
63309261600,
-25200,
0,
'MST'
    ],
    [
63309286800,
63329846400,
63309265200,
63329824800,
-21600,
1,
'MDT'
    ],
    [
63329846400,
63340736400,
63329821200,
63340711200,
-25200,
0,
'MST'
    ],
    [
63340736400,
63361296000,
63340714800,
63361274400,
-21600,
1,
'MDT'
    ],
    [
63361296000,
63372186000,
63361270800,
63372160800,
-25200,
0,
'MST'
    ],
    [
63372186000,
63392745600,
63372164400,
63392724000,
-21600,
1,
'MDT'
    ],
    [
63392745600,
63404240400,
63392720400,
63404215200,
-25200,
0,
'MST'
    ],
    [
63404240400,
63424800000,
63404218800,
63424778400,
-21600,
1,
'MDT'
    ],
    [
63424800000,
63435690000,
63424774800,
63435664800,
-25200,
0,
'MST'
    ],
    [
63435690000,
63456249600,
63435668400,
63456228000,
-21600,
1,
'MDT'
    ],
    [
63456249600,
63467139600,
63456224400,
63467114400,
-25200,
0,
'MST'
    ],
    [
63467139600,
63487699200,
63467118000,
63487677600,
-21600,
1,
'MDT'
    ],
    [
63487699200,
63498589200,
63487674000,
63498564000,
-25200,
0,
'MST'
    ],
    [
63498589200,
63519148800,
63498567600,
63519127200,
-21600,
1,
'MDT'
    ],
    [
63519148800,
63530038800,
63519123600,
63530013600,
-25200,
0,
'MST'
    ],
    [
63530038800,
63550598400,
63530017200,
63550576800,
-21600,
1,
'MDT'
    ],
    [
63550598400,
63561488400,
63550573200,
63561463200,
-25200,
0,
'MST'
    ],
    [
63561488400,
63582048000,
63561466800,
63582026400,
-21600,
1,
'MDT'
    ],
    [
63582048000,
63593542800,
63582022800,
63593517600,
-25200,
0,
'MST'
    ],
    [
63593542800,
63614102400,
63593521200,
63614080800,
-21600,
1,
'MDT'
    ],
    [
63614102400,
63624992400,
63614077200,
63624967200,
-25200,
0,
'MST'
    ],
    [
63624992400,
63645552000,
63624970800,
63645530400,
-21600,
1,
'MDT'
    ],
    [
63645552000,
63656442000,
63645526800,
63656416800,
-25200,
0,
'MST'
    ],
    [
63656442000,
63677001600,
63656420400,
63676980000,
-21600,
1,
'MDT'
    ],
    [
63677001600,
63687891600,
63676976400,
63687866400,
-25200,
0,
'MST'
    ],
    [
63687891600,
63708451200,
63687870000,
63708429600,
-21600,
1,
'MDT'
    ],
    [
63708451200,
63719341200,
63708426000,
63719316000,
-25200,
0,
'MST'
    ],
    [
63719341200,
63739900800,
63719319600,
63739879200,
-21600,
1,
'MDT'
    ],
    [
63739900800,
63751395600,
63739875600,
63751370400,
-25200,
0,
'MST'
    ],
    [
63751395600,
63771955200,
63751374000,
63771933600,
-21600,
1,
'MDT'
    ],
    [
63771955200,
63782845200,
63771930000,
63782820000,
-25200,
0,
'MST'
    ],
    [
63782845200,
63803404800,
63782823600,
63803383200,
-21600,
1,
'MDT'
    ],
];

sub olson_version { '2011i' }

sub has_dst_changes { 60 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -25200 }

my $last_observance = bless( {
  'format' => 'M%sT',
  'gmtoff' => '-7:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 720657,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 720657,
    'utc_rd_secs' => 10800,
    'utc_year' => 1975
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -25200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 720657,
    'local_rd_secs' => 32400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 720657,
    'utc_rd_secs' => 32400,
    'utc_year' => 1975
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

