# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.04) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Nassau;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Nassau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60310588164',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60310569600',
    'is_dst' => 0,
    'offset' => -18564,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'ET',
    'utc_end' => '61956342000',
    'utc_start' => '60310588164',
    'local_end' => '61956324000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60310570164'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '61972063200',
    'utc_start' => '61956342000',
    'local_end' => '61972048800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '61956327600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '61987791600',
    'utc_start' => '61972063200',
    'local_end' => '61987773600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '61972045200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62004117600',
    'utc_start' => '61987791600',
    'local_end' => '62004103200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '61987777200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62019241200',
    'utc_start' => '62004117600',
    'local_end' => '62019223200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62004099600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62035567200',
    'utc_start' => '62019241200',
    'local_end' => '62035552800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62019226800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62051295600',
    'utc_start' => '62035567200',
    'local_end' => '62051277600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62035549200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62067016800',
    'utc_start' => '62051295600',
    'local_end' => '62067002400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62051281200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62082745200',
    'utc_start' => '62067016800',
    'local_end' => '62082727200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62066998800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62098466400',
    'utc_start' => '62082745200',
    'local_end' => '62098452000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62082730800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62114194800',
    'utc_start' => '62098466400',
    'local_end' => '62114176800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62098448400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62129916000',
    'utc_start' => '62114194800',
    'local_end' => '62129901600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62114180400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62145644400',
    'utc_start' => '62129916000',
    'local_end' => '62145626400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62129898000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62161365600',
    'utc_start' => '62145644400',
    'local_end' => '62161351200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62145630000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62177094000',
    'utc_start' => '62161365600',
    'local_end' => '62177076000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62161347600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62193420000',
    'utc_start' => '62177094000',
    'local_end' => '62193405600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62177079600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62209148400',
    'utc_start' => '62193420000',
    'local_end' => '62209130400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62193402000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62224869600',
    'utc_start' => '62209148400',
    'local_end' => '62224855200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62209134000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62240598000',
    'utc_start' => '62224869600',
    'local_end' => '62240580000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62224851600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62256319200',
    'utc_start' => '62240598000',
    'local_end' => '62256304800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62240583600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62272047600',
    'utc_start' => '62256319200',
    'local_end' => '62272029600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62256301200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62287768800',
    'utc_start' => '62272047600',
    'local_end' => '62287754400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62272033200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62303497200',
    'utc_start' => '62287768800',
    'local_end' => '62303479200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62287750800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62319218400',
    'utc_start' => '62303497200',
    'local_end' => '62319204000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62303482800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62334946800',
    'utc_start' => '62319218400',
    'local_end' => '62334928800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62319200400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62351272800',
    'utc_start' => '62334946800',
    'local_end' => '62351258400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62334932400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62366396400',
    'utc_start' => '62351272800',
    'local_end' => '62366378400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62351254800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62382722400',
    'utc_start' => '62366396400',
    'local_end' => '62382708000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62366382000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62398450800',
    'utc_start' => '62382722400',
    'local_end' => '62398432800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62382704400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62414172000',
    'utc_start' => '62398450800',
    'local_end' => '62414157600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62398436400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62429900400',
    'utc_start' => '62414172000',
    'local_end' => '62429882400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62414154000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62445621600',
    'utc_start' => '62429900400',
    'local_end' => '62445607200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62429886000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62461350000',
    'utc_start' => '62445621600',
    'local_end' => '62461332000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62445603600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62477071200',
    'utc_start' => '62461350000',
    'local_end' => '62477056800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62461335600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62492799600',
    'utc_start' => '62477071200',
    'local_end' => '62492781600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62477053200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62508520800',
    'utc_start' => '62492799600',
    'local_end' => '62508506400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62492785200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62524249200',
    'utc_start' => '62508520800',
    'local_end' => '62524231200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62508502800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62540575200',
    'utc_start' => '62524249200',
    'local_end' => '62540560800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62524234800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62555698800',
    'utc_start' => '62540575200',
    'local_end' => '62555680800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62540557200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62572024800',
    'utc_start' => '62555698800',
    'local_end' => '62572010400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62555684400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62587753200',
    'utc_start' => '62572024800',
    'local_end' => '62587735200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62572006800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62603474400',
    'utc_start' => '62587753200',
    'local_end' => '62603460000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62587738800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62619202800',
    'utc_start' => '62603474400',
    'local_end' => '62619184800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62603456400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62634924000',
    'utc_start' => '62619202800',
    'local_end' => '62634909600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62619188400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62666377200',
    'utc_start' => '62634924000',
    'local_end' => '62666359200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62634906000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62680287600',
    'utc_start' => '62666377200',
    'local_end' => '62680269600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62666359200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62697823200',
    'utc_start' => '62680287600',
    'local_end' => '62697808800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62680273200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62711737200',
    'utc_start' => '62697823200',
    'local_end' => '62711719200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62729877600',
    'utc_start' => '62711737200',
    'local_end' => '62729863200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62711722800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62743186800',
    'utc_start' => '62729877600',
    'local_end' => '62743168800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62729859600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62761327200',
    'utc_start' => '62743186800',
    'local_end' => '62761312800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62743172400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62774636400',
    'utc_start' => '62761327200',
    'local_end' => '62774618400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62761309200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62792776800',
    'utc_start' => '62774636400',
    'local_end' => '62792762400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62774622000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62806690800',
    'utc_start' => '62792776800',
    'local_end' => '62806672800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62792758800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62824226400',
    'utc_start' => '62806690800',
    'local_end' => '62824212000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62806676400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62838140400',
    'utc_start' => '62824226400',
    'local_end' => '62838122400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62824208400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62855676000',
    'utc_start' => '62838140400',
    'local_end' => '62855661600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62838126000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62869590000',
    'utc_start' => '62855676000',
    'local_end' => '62869572000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62855658000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62887730400',
    'utc_start' => '62869590000',
    'local_end' => '62887716000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62869575600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62901039600',
    'utc_start' => '62887730400',
    'local_end' => '62901021600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62887712400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62919180000',
    'utc_start' => '62901039600',
    'local_end' => '62919165600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62901025200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62932489200',
    'utc_start' => '62919180000',
    'local_end' => '62932471200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62919162000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62950629600',
    'utc_start' => '62932489200',
    'local_end' => '62950615200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62932474800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62964543600',
    'utc_start' => '62950629600',
    'local_end' => '62964525600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62950611600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '62982079200',
    'utc_start' => '62964543600',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '62995993200',
    'utc_start' => '62982079200',
    'local_end' => '62995975200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63013528800',
    'utc_start' => '62995993200',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63027442800',
    'utc_start' => '63013528800',
    'local_end' => '63027424800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63044978400',
    'utc_start' => '63027442800',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63058892400',
    'utc_start' => '63044978400',
    'local_end' => '63058874400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63077032800',
    'utc_start' => '63058892400',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63058878000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63090342000',
    'utc_start' => '63077032800',
    'local_end' => '63090324000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63108482400',
    'utc_start' => '63090342000',
    'local_end' => '63108468000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63090327600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63121791600',
    'utc_start' => '63108482400',
    'local_end' => '63121773600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63139932000',
    'utc_start' => '63121791600',
    'local_end' => '63139917600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63121777200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63153846000',
    'utc_start' => '63139932000',
    'local_end' => '63153828000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63171381600',
    'utc_start' => '63153846000',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63153831600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63185295600',
    'utc_start' => '63171381600',
    'local_end' => '63185277600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63202831200',
    'utc_start' => '63185295600',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63185281200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63216745200',
    'utc_start' => '63202831200',
    'local_end' => '63216727200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63234885600',
    'utc_start' => '63216745200',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63216730800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63248194800',
    'utc_start' => '63234885600',
    'local_end' => '63248176800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63266335200',
    'utc_start' => '63248194800',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63248180400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63279644400',
    'utc_start' => '63266335200',
    'local_end' => '63279626400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63297784800',
    'utc_start' => '63279644400',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63279630000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63311094000',
    'utc_start' => '63297784800',
    'local_end' => '63311076000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63329234400',
    'utc_start' => '63311094000',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63311079600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63343148400',
    'utc_start' => '63329234400',
    'local_end' => '63343130400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63360684000',
    'utc_start' => '63343148400',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63343134000'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63374598000',
    'utc_start' => '63360684000',
    'local_end' => '63374580000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63392133600',
    'utc_start' => '63374598000',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63374583600'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63406047600',
    'utc_start' => '63392133600',
    'local_end' => '63406029600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63424188000',
    'utc_start' => '63406047600',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63406033200'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63437497200',
    'utc_start' => '63424188000',
    'local_end' => '63437479200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63455637600',
    'utc_start' => '63437497200',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63437482800'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63468946800',
    'utc_start' => '63455637600',
    'local_end' => '63468928800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63487087200',
    'utc_start' => '63468946800',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63468932400'
  },
  {
    'short_name' => 'EST',
    'utc_end' => '63501001200',
    'utc_start' => '63487087200',
    'local_end' => '63500983200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'EDT',
    'utc_end' => '63518536800',
    'utc_start' => '63501001200',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63500986800'
  }
]
;

my $max_year = 2013;

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
    'from' => '1964',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'E%sT',
  'gmtoff' => '-5:00',
  'rules' => 'Bahamas',
  'offset' => -18000,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 698039,
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
    'rd_nanosecs' => 0,
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'local_c' => {
      'hour' => 0,
      'second' => 0,
      'month' => 3,
      'quarter' => 1,
      'day_of_year' => 62,
      'day_of_quarter' => 62,
      'minute' => 0,
      'day' => 2,
      'day_of_week' => 6,
      'year' => 1912
    },
    'utc_rd_secs' => 0,
    'utc_rd_days' => 698039
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my $generate_until_year = $dt->utc_year + 1;

    my @changes;
    foreach my $rule (@$rules)
    {
        foreach my $year ( $max_year .. $generate_until_year )
        {
            my $next = $rule->date_for_year( $year, -18000 );

            # don't bother with changes we've seen already
            next if $next->{utc}->utc_rd_as_seconds < $self->max_span->{utc_end};

            push @changes,
                DateTime::TimeZone::OlsonDB::Change->new
                    ( start_date => $next->{local},
                      short_name =>
                      sprintf( $last_observance->format, $rule->letter ),
                      observance => $last_observance,
                      rule       => $rule,
                    );
        }
    }

    $max_year = $generate_until_year;
    my @sorted = sort { $a->start_date <=> $b->start_date } @changes;

    my $seconds = $dt->utc_rd_as_seconds;
    my $match;

    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->max_span->{offset} : $changes[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    return $match;
}


1;

