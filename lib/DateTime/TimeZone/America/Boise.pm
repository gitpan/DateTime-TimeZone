# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Boise.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Boise;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Boise::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59418042289',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59418014400',
    'offset' => -27889,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'PT',
    'utc_end' => '60502413600',
    'utc_start' => '59418042289',
    'local_end' => '60502384800',
    'offset' => -28800,
    'local_start' => '59418013489'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '60520554000',
    'utc_start' => '60502413600',
    'local_end' => '60520528800',
    'offset' => -25200,
    'local_start' => '60502388400'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '60533863200',
    'utc_start' => '60520554000',
    'local_end' => '60533834400',
    'offset' => -28800,
    'local_start' => '60520525200'
  },
  {
    'short_name' => 'PDT',
    'utc_end' => '60552003600',
    'utc_start' => '60533863200',
    'local_end' => '60551978400',
    'offset' => -25200,
    'local_start' => '60533838000'
  },
  {
    'short_name' => 'PST',
    'utc_end' => '60663895200',
    'utc_start' => '60552003600',
    'local_end' => '60663866400',
    'offset' => -28800,
    'local_start' => '60551974800'
  },
  {
    'short_name' => 'MT',
    'utc_end' => '61255472400',
    'utc_start' => '60663895200',
    'local_end' => '61255447200',
    'offset' => -25200,
    'local_start' => '60663870000'
  },
  {
    'short_name' => 'MWT',
    'utc_end' => '61366309200',
    'utc_start' => '61255472400',
    'local_end' => '61366287600',
    'offset' => -21600,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'MPT',
    'utc_end' => '61370294400',
    'utc_start' => '61366309200',
    'local_end' => '61370272800',
    'offset' => -21600,
    'local_start' => '61366287600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62051302800',
    'utc_start' => '61370294400',
    'local_end' => '62051277600',
    'offset' => -25200,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62067024000',
    'utc_start' => '62051302800',
    'local_end' => '62067002400',
    'offset' => -21600,
    'local_start' => '62051281200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62082752400',
    'utc_start' => '62067024000',
    'local_end' => '62082727200',
    'offset' => -25200,
    'local_start' => '62066998800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62098473600',
    'utc_start' => '62082752400',
    'local_end' => '62098452000',
    'offset' => -21600,
    'local_start' => '62082730800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62114202000',
    'utc_start' => '62098473600',
    'local_end' => '62114176800',
    'offset' => -25200,
    'local_start' => '62098448400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62129923200',
    'utc_start' => '62114202000',
    'local_end' => '62129901600',
    'offset' => -21600,
    'local_start' => '62114180400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62145651600',
    'utc_start' => '62129923200',
    'local_end' => '62145626400',
    'offset' => -25200,
    'local_start' => '62129898000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62161372800',
    'utc_start' => '62145651600',
    'local_end' => '62161351200',
    'offset' => -21600,
    'local_start' => '62145630000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62177101200',
    'utc_start' => '62161372800',
    'local_end' => '62177076000',
    'offset' => -25200,
    'local_start' => '62161347600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62193427200',
    'utc_start' => '62177101200',
    'local_end' => '62193405600',
    'offset' => -21600,
    'local_start' => '62177079600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62209155600',
    'utc_start' => '62193427200',
    'local_end' => '62209130400',
    'offset' => -25200,
    'local_start' => '62193402000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62224876800',
    'utc_start' => '62209155600',
    'local_end' => '62224855200',
    'offset' => -21600,
    'local_start' => '62209134000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62240605200',
    'utc_start' => '62224876800',
    'local_end' => '62240580000',
    'offset' => -25200,
    'local_start' => '62224851600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62256326400',
    'utc_start' => '62240605200',
    'local_end' => '62256304800',
    'offset' => -21600,
    'local_start' => '62240583600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62261938800',
    'utc_start' => '62256326400',
    'local_end' => '62261913600',
    'offset' => -25200,
    'local_start' => '62256301200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62264797200',
    'utc_start' => '62261938800',
    'local_end' => '62264772000',
    'offset' => -25200,
    'local_start' => '62261913600'
  },
  {
    'short_name' => 'MT',
    'utc_end' => '62287779600',
    'utc_start' => '62264797200',
    'local_end' => '62287754400',
    'offset' => -25200,
    'local_start' => '62264772000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62319229200',
    'utc_start' => '62287779600',
    'local_end' => '62319204000',
    'offset' => -25200,
    'local_start' => '62287754400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62334954000',
    'utc_start' => '62319229200',
    'local_end' => '62334928800',
    'offset' => -25200,
    'local_start' => '62319204000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62351280000',
    'utc_start' => '62334954000',
    'local_end' => '62351258400',
    'offset' => -21600,
    'local_start' => '62334932400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62366403600',
    'utc_start' => '62351280000',
    'local_end' => '62366378400',
    'offset' => -25200,
    'local_start' => '62351254800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62382729600',
    'utc_start' => '62366403600',
    'local_end' => '62382708000',
    'offset' => -21600,
    'local_start' => '62366382000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62398458000',
    'utc_start' => '62382729600',
    'local_end' => '62398432800',
    'offset' => -25200,
    'local_start' => '62382704400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62414179200',
    'utc_start' => '62398458000',
    'local_end' => '62414157600',
    'offset' => -21600,
    'local_start' => '62398436400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62429907600',
    'utc_start' => '62414179200',
    'local_end' => '62429882400',
    'offset' => -25200,
    'local_start' => '62414154000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62445628800',
    'utc_start' => '62429907600',
    'local_end' => '62445607200',
    'offset' => -21600,
    'local_start' => '62429886000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62461357200',
    'utc_start' => '62445628800',
    'local_end' => '62461332000',
    'offset' => -25200,
    'local_start' => '62445603600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62477078400',
    'utc_start' => '62461357200',
    'local_end' => '62477056800',
    'offset' => -21600,
    'local_start' => '62461335600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62492806800',
    'utc_start' => '62477078400',
    'local_end' => '62492781600',
    'offset' => -25200,
    'local_start' => '62477053200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62508528000',
    'utc_start' => '62492806800',
    'local_end' => '62508506400',
    'offset' => -21600,
    'local_start' => '62492785200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62524256400',
    'utc_start' => '62508528000',
    'local_end' => '62524231200',
    'offset' => -25200,
    'local_start' => '62508502800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62540582400',
    'utc_start' => '62524256400',
    'local_end' => '62540560800',
    'offset' => -21600,
    'local_start' => '62524234800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62555706000',
    'utc_start' => '62540582400',
    'local_end' => '62555680800',
    'offset' => -25200,
    'local_start' => '62540557200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62572032000',
    'utc_start' => '62555706000',
    'local_end' => '62572010400',
    'offset' => -21600,
    'local_start' => '62555684400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62587760400',
    'utc_start' => '62572032000',
    'local_end' => '62587735200',
    'offset' => -25200,
    'local_start' => '62572006800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62603481600',
    'utc_start' => '62587760400',
    'local_end' => '62603460000',
    'offset' => -21600,
    'local_start' => '62587738800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62619210000',
    'utc_start' => '62603481600',
    'local_end' => '62619184800',
    'offset' => -25200,
    'local_start' => '62603456400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62634931200',
    'utc_start' => '62619210000',
    'local_end' => '62634909600',
    'offset' => -21600,
    'local_start' => '62619188400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62666384400',
    'utc_start' => '62634931200',
    'local_end' => '62666359200',
    'offset' => -25200,
    'local_start' => '62634906000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62680294800',
    'utc_start' => '62666384400',
    'local_end' => '62680269600',
    'offset' => -25200,
    'local_start' => '62666359200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62697830400',
    'utc_start' => '62680294800',
    'local_end' => '62697808800',
    'offset' => -21600,
    'local_start' => '62680273200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62711744400',
    'utc_start' => '62697830400',
    'local_end' => '62711719200',
    'offset' => -25200,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62729884800',
    'utc_start' => '62711744400',
    'local_end' => '62729863200',
    'offset' => -21600,
    'local_start' => '62711722800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62743194000',
    'utc_start' => '62729884800',
    'local_end' => '62743168800',
    'offset' => -25200,
    'local_start' => '62729859600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62761334400',
    'utc_start' => '62743194000',
    'local_end' => '62761312800',
    'offset' => -21600,
    'local_start' => '62743172400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62774643600',
    'utc_start' => '62761334400',
    'local_end' => '62774618400',
    'offset' => -25200,
    'local_start' => '62761309200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62792784000',
    'utc_start' => '62774643600',
    'local_end' => '62792762400',
    'offset' => -21600,
    'local_start' => '62774622000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62806698000',
    'utc_start' => '62792784000',
    'local_end' => '62806672800',
    'offset' => -25200,
    'local_start' => '62792758800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62824233600',
    'utc_start' => '62806698000',
    'local_end' => '62824212000',
    'offset' => -21600,
    'local_start' => '62806676400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62838147600',
    'utc_start' => '62824233600',
    'local_end' => '62838122400',
    'offset' => -25200,
    'local_start' => '62824208400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62855683200',
    'utc_start' => '62838147600',
    'local_end' => '62855661600',
    'offset' => -21600,
    'local_start' => '62838126000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62869597200',
    'utc_start' => '62855683200',
    'local_end' => '62869572000',
    'offset' => -25200,
    'local_start' => '62855658000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62887737600',
    'utc_start' => '62869597200',
    'local_end' => '62887716000',
    'offset' => -21600,
    'local_start' => '62869575600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62901046800',
    'utc_start' => '62887737600',
    'local_end' => '62901021600',
    'offset' => -25200,
    'local_start' => '62887712400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62919187200',
    'utc_start' => '62901046800',
    'local_end' => '62919165600',
    'offset' => -21600,
    'local_start' => '62901025200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62932496400',
    'utc_start' => '62919187200',
    'local_end' => '62932471200',
    'offset' => -25200,
    'local_start' => '62919162000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62950636800',
    'utc_start' => '62932496400',
    'local_end' => '62950615200',
    'offset' => -21600,
    'local_start' => '62932474800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62964550800',
    'utc_start' => '62950636800',
    'local_end' => '62964525600',
    'offset' => -25200,
    'local_start' => '62950611600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '62982086400',
    'utc_start' => '62964550800',
    'local_end' => '62982064800',
    'offset' => -21600,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '62996000400',
    'utc_start' => '62982086400',
    'local_end' => '62995975200',
    'offset' => -25200,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63013536000',
    'utc_start' => '62996000400',
    'local_end' => '63013514400',
    'offset' => -21600,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63027450000',
    'utc_start' => '63013536000',
    'local_end' => '63027424800',
    'offset' => -25200,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63044985600',
    'utc_start' => '63027450000',
    'local_end' => '63044964000',
    'offset' => -21600,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63058899600',
    'utc_start' => '63044985600',
    'local_end' => '63058874400',
    'offset' => -25200,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63077040000',
    'utc_start' => '63058899600',
    'local_end' => '63077018400',
    'offset' => -21600,
    'local_start' => '63058878000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63090349200',
    'utc_start' => '63077040000',
    'local_end' => '63090324000',
    'offset' => -25200,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63108489600',
    'utc_start' => '63090349200',
    'local_end' => '63108468000',
    'offset' => -21600,
    'local_start' => '63090327600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63121798800',
    'utc_start' => '63108489600',
    'local_end' => '63121773600',
    'offset' => -25200,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63139939200',
    'utc_start' => '63121798800',
    'local_end' => '63139917600',
    'offset' => -21600,
    'local_start' => '63121777200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63153853200',
    'utc_start' => '63139939200',
    'local_end' => '63153828000',
    'offset' => -25200,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63171388800',
    'utc_start' => '63153853200',
    'local_end' => '63171367200',
    'offset' => -21600,
    'local_start' => '63153831600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63185302800',
    'utc_start' => '63171388800',
    'local_end' => '63185277600',
    'offset' => -25200,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63202838400',
    'utc_start' => '63185302800',
    'local_end' => '63202816800',
    'offset' => -21600,
    'local_start' => '63185281200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63216752400',
    'utc_start' => '63202838400',
    'local_end' => '63216727200',
    'offset' => -25200,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63234892800',
    'utc_start' => '63216752400',
    'local_end' => '63234871200',
    'offset' => -21600,
    'local_start' => '63216730800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63248202000',
    'utc_start' => '63234892800',
    'local_end' => '63248176800',
    'offset' => -25200,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63266342400',
    'utc_start' => '63248202000',
    'local_end' => '63266320800',
    'offset' => -21600,
    'local_start' => '63248180400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63279651600',
    'utc_start' => '63266342400',
    'local_end' => '63279626400',
    'offset' => -25200,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63297792000',
    'utc_start' => '63279651600',
    'local_end' => '63297770400',
    'offset' => -21600,
    'local_start' => '63279630000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63311101200',
    'utc_start' => '63297792000',
    'local_end' => '63311076000',
    'offset' => -25200,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63329241600',
    'utc_start' => '63311101200',
    'local_end' => '63329220000',
    'offset' => -21600,
    'local_start' => '63311079600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63343155600',
    'utc_start' => '63329241600',
    'local_end' => '63343130400',
    'offset' => -25200,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63360691200',
    'utc_start' => '63343155600',
    'local_end' => '63360669600',
    'offset' => -21600,
    'local_start' => '63343134000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63374605200',
    'utc_start' => '63360691200',
    'local_end' => '63374580000',
    'offset' => -25200,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63392140800',
    'utc_start' => '63374605200',
    'local_end' => '63392119200',
    'offset' => -21600,
    'local_start' => '63374583600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63406054800',
    'utc_start' => '63392140800',
    'local_end' => '63406029600',
    'offset' => -25200,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63424195200',
    'utc_start' => '63406054800',
    'local_end' => '63424173600',
    'offset' => -21600,
    'local_start' => '63406033200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63437504400',
    'utc_start' => '63424195200',
    'local_end' => '63437479200',
    'offset' => -25200,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63455644800',
    'utc_start' => '63437504400',
    'local_end' => '63455623200',
    'offset' => -21600,
    'local_start' => '63437482800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63468954000',
    'utc_start' => '63455644800',
    'local_end' => '63468928800',
    'offset' => -25200,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63487094400',
    'utc_start' => '63468954000',
    'local_end' => '63487072800',
    'offset' => -21600,
    'local_start' => '63468932400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '63501008400',
    'utc_start' => '63487094400',
    'local_end' => '63500983200',
    'offset' => -25200,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '63518544000',
    'utc_start' => '63501008400',
    'local_end' => '63518522400',
    'offset' => -21600,
    'local_start' => '63500986800'
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

my $rules = [
  bless( {
    'letter' => 'D',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1987',
    'in' => 'Apr',
    'at' => '2:00',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1967',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'M%sT',
  'gmtoff' => '-7:00',
  'rules' => 'US',
  'offset' => -25200,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'c' => {
      'hour' => 2,
      'minute' => 0,
      'second' => 0,
      'month' => 2,
      'day_of_year' => 34,
      'day_of_week' => 7,
      'day' => 3,
      'year' => 1974
    },
    'local_rd_days' => 720657,
    'language' => bless( {
      'month_numbers' => {},
      'am_pm' => [
        'AM',
        'PM'
      ],
      'ordinal_suffixes' => [],
      'month_abbreviations' => [
        'Jan',
        'Feb',
        'Mar',
        'Apr',
        'May',
        'Jun',
        'Jul',
        'Aug',
        'Sep',
        'Oct',
        'Nov',
        'Dec'
      ],
      'day_abbreviations' => [
        'Mon',
        'Tue',
        'Wed',
        'Thu',
        'Fri',
        'Sat',
        'Sun'
      ],
      'month_names' => [
        'January',
        'February',
        'March',
        'April',
        'May',
        'June',
        'July',
        'August',
        'September',
        'October',
        'November',
        'December'
      ],
      'day_numbers' => {},
      'day_names' => [
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
        'Saturday',
        'Sunday'
      ]
    }, 'DateTime::Language::English' ),
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 720657
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my @changes;
    foreach my $rule (@$rules)
    {
        my $year = $dt->year;

        my $next = $rule->date_for_year( $year, -25200 );

        # don't bother with changes we've seen already
        next if $next->{utc}->utc_rd_as_seconds < $self->{max_span}{utc_end};

        push @changes,
            DateTime::TimeZone::OlsonDB::Change->new
                ( start_date => $next->{local},
                  short_name =>
                  sprintf( $last_observance->format, $rule->letter ),
                  observance => $last_observance,
                  rule       => $rule,
                );

        next unless $next->{utc} < $dt;

        $next = $rule->date_for_year( $year + 1, -25200 );

        push @changes,
            DateTime::TimeZone::OlsonDB::Change->new
                ( start_date => $next->{local},
                  short_name =>
                  sprintf( $last_observance->format, $rule->letter ),
                  observance => $last_observance,
                  rule       => $rule,
                );
    }

    my @sorted = sort { $a->start_date <=> $b->start_date } @changes;

    my $seconds = $dt->utc_rd_as_seconds;
    my $match;

    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->{max_span}{offset} : $changes[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        $self->{tree}->insert( { utc   => [ $span->{utc_start},   $span->{utc_end} ],
                                 local => [ $span->{local_start}, $span->{local_end} ],
                               },
                               $span );

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    $self->{max_span} = $self->{tree}->max->val;

    return $match;
}


1;

__END__

=head1 NAME

DateTime::TimeZone::America::Boise - Time zone data for America/Boise

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'America/Boise' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

