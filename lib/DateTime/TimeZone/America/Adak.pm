# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.03) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Adak;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Adak::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '58910327199',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '58910371200',
    'is_dst' => 0,
    'offset' => 44001,
    'local_start' => DateTime::TimeZone::NEG_INFINITY
  },
  {
    'short_name' => 'LMT',
    'utc_end' => '59946738398',
    'utc_start' => '58910327199',
    'local_end' => '59946696000',
    'is_dst' => 0,
    'offset' => -42398,
    'local_start' => '58910284801'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61252110000',
    'utc_start' => '59946738398',
    'local_end' => '61252070400',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '59946698798'
  },
  {
    'short_name' => 'NT',
    'utc_end' => '61255486800',
    'utc_start' => '61252110000',
    'local_end' => '61255447200',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '61252070400'
  },
  {
    'short_name' => 'NWT',
    'utc_end' => '61366323600',
    'utc_start' => '61255486800',
    'local_end' => '61366287600',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'NPT',
    'utc_end' => '61370308800',
    'utc_start' => '61366323600',
    'local_end' => '61370272800',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '61366287600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61378340400',
    'utc_start' => '61370308800',
    'local_end' => '61378300800',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '62048804400',
    'utc_start' => '61378340400',
    'local_end' => '62048764800',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '61378300800'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62104186800',
    'utc_start' => '62048804400',
    'local_end' => '62104147200',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62048764800'
  },
  {
    'short_name' => 'BT',
    'utc_end' => '62114216400',
    'utc_start' => '62104186800',
    'local_end' => '62114176800',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62104147200'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62129937600',
    'utc_start' => '62114216400',
    'local_end' => '62129901600',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62114180400'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62145666000',
    'utc_start' => '62129937600',
    'local_end' => '62145626400',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62129898000'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62161387200',
    'utc_start' => '62145666000',
    'local_end' => '62161351200',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62145630000'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62177115600',
    'utc_start' => '62161387200',
    'local_end' => '62177076000',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62161347600'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62193441600',
    'utc_start' => '62177115600',
    'local_end' => '62193405600',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62177079600'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62209170000',
    'utc_start' => '62193441600',
    'local_end' => '62209130400',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62193402000'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62224891200',
    'utc_start' => '62209170000',
    'local_end' => '62224855200',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62209134000'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62240619600',
    'utc_start' => '62224891200',
    'local_end' => '62240580000',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62224851600'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62256340800',
    'utc_start' => '62240619600',
    'local_end' => '62256304800',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62240583600'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62262392400',
    'utc_start' => '62256340800',
    'local_end' => '62262352800',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62256301200'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62287790400',
    'utc_start' => '62262392400',
    'local_end' => '62287754400',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62262356400'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62298075600',
    'utc_start' => '62287790400',
    'local_end' => '62298036000',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62287750800'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62319240000',
    'utc_start' => '62298075600',
    'local_end' => '62319204000',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62298039600'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62334968400',
    'utc_start' => '62319240000',
    'local_end' => '62334928800',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62319200400'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62351294400',
    'utc_start' => '62334968400',
    'local_end' => '62351258400',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62334932400'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62366418000',
    'utc_start' => '62351294400',
    'local_end' => '62366378400',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62351254800'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62382744000',
    'utc_start' => '62366418000',
    'local_end' => '62382708000',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62366382000'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62398472400',
    'utc_start' => '62382744000',
    'local_end' => '62398432800',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62382704400'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62414193600',
    'utc_start' => '62398472400',
    'local_end' => '62414157600',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62398436400'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62429922000',
    'utc_start' => '62414193600',
    'local_end' => '62429882400',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62414154000'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62445643200',
    'utc_start' => '62429922000',
    'local_end' => '62445607200',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62429886000'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62461371600',
    'utc_start' => '62445643200',
    'local_end' => '62461332000',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62445603600'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62477092800',
    'utc_start' => '62461371600',
    'local_end' => '62477056800',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62461335600'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62492821200',
    'utc_start' => '62477092800',
    'local_end' => '62492781600',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62477053200'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62508542400',
    'utc_start' => '62492821200',
    'local_end' => '62508506400',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62492785200'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62524270800',
    'utc_start' => '62508542400',
    'local_end' => '62524231200',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62508502800'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62540596800',
    'utc_start' => '62524270800',
    'local_end' => '62540560800',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62524234800'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62555720400',
    'utc_start' => '62540596800',
    'local_end' => '62555680800',
    'is_dst' => 0,
    'offset' => -39600,
    'local_start' => '62540557200'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62572046400',
    'utc_start' => '62555720400',
    'local_end' => '62572010400',
    'is_dst' => 1,
    'offset' => -36000,
    'local_start' => '62555684400'
  },
  {
    'short_name' => 'HAT',
    'utc_end' => '62572046400',
    'utc_start' => '62572046400',
    'local_end' => '62572010400',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62572010400'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62587771200',
    'utc_start' => '62572046400',
    'local_end' => '62587735200',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62572010400'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62603492400',
    'utc_start' => '62587771200',
    'local_end' => '62603460000',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62587738800'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62619220800',
    'utc_start' => '62603492400',
    'local_end' => '62619184800',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62603456400'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62634942000',
    'utc_start' => '62619220800',
    'local_end' => '62634909600',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62619188400'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62666395200',
    'utc_start' => '62634942000',
    'local_end' => '62666359200',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62634906000'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62680305600',
    'utc_start' => '62666395200',
    'local_end' => '62680269600',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62666359200'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62697841200',
    'utc_start' => '62680305600',
    'local_end' => '62697808800',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62680273200'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62711755200',
    'utc_start' => '62697841200',
    'local_end' => '62711719200',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62729895600',
    'utc_start' => '62711755200',
    'local_end' => '62729863200',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62711722800'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62743204800',
    'utc_start' => '62729895600',
    'local_end' => '62743168800',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62729859600'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62761345200',
    'utc_start' => '62743204800',
    'local_end' => '62761312800',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62743172400'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62774654400',
    'utc_start' => '62761345200',
    'local_end' => '62774618400',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62761309200'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62792794800',
    'utc_start' => '62774654400',
    'local_end' => '62792762400',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62774622000'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62806708800',
    'utc_start' => '62792794800',
    'local_end' => '62806672800',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62792758800'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62824244400',
    'utc_start' => '62806708800',
    'local_end' => '62824212000',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62806676400'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62838158400',
    'utc_start' => '62824244400',
    'local_end' => '62838122400',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62824208400'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62855694000',
    'utc_start' => '62838158400',
    'local_end' => '62855661600',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62838126000'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62869608000',
    'utc_start' => '62855694000',
    'local_end' => '62869572000',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62855658000'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62887748400',
    'utc_start' => '62869608000',
    'local_end' => '62887716000',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62869575600'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62901057600',
    'utc_start' => '62887748400',
    'local_end' => '62901021600',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62887712400'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62919198000',
    'utc_start' => '62901057600',
    'local_end' => '62919165600',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62901025200'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62932507200',
    'utc_start' => '62919198000',
    'local_end' => '62932471200',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62919162000'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62950647600',
    'utc_start' => '62932507200',
    'local_end' => '62950615200',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62932474800'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62964561600',
    'utc_start' => '62950647600',
    'local_end' => '62964525600',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62950611600'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '62982097200',
    'utc_start' => '62964561600',
    'local_end' => '62982064800',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '62996011200',
    'utc_start' => '62982097200',
    'local_end' => '62995975200',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63013546800',
    'utc_start' => '62996011200',
    'local_end' => '63013514400',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63027460800',
    'utc_start' => '63013546800',
    'local_end' => '63027424800',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63044996400',
    'utc_start' => '63027460800',
    'local_end' => '63044964000',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63058910400',
    'utc_start' => '63044996400',
    'local_end' => '63058874400',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63077050800',
    'utc_start' => '63058910400',
    'local_end' => '63077018400',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63058878000'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63090360000',
    'utc_start' => '63077050800',
    'local_end' => '63090324000',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63108500400',
    'utc_start' => '63090360000',
    'local_end' => '63108468000',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63090327600'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63121809600',
    'utc_start' => '63108500400',
    'local_end' => '63121773600',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63139950000',
    'utc_start' => '63121809600',
    'local_end' => '63139917600',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63121777200'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63153864000',
    'utc_start' => '63139950000',
    'local_end' => '63153828000',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63171399600',
    'utc_start' => '63153864000',
    'local_end' => '63171367200',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63153831600'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63185313600',
    'utc_start' => '63171399600',
    'local_end' => '63185277600',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63202849200',
    'utc_start' => '63185313600',
    'local_end' => '63202816800',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63185281200'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63216763200',
    'utc_start' => '63202849200',
    'local_end' => '63216727200',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63234903600',
    'utc_start' => '63216763200',
    'local_end' => '63234871200',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63216730800'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63248212800',
    'utc_start' => '63234903600',
    'local_end' => '63248176800',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63266353200',
    'utc_start' => '63248212800',
    'local_end' => '63266320800',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63248180400'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63279662400',
    'utc_start' => '63266353200',
    'local_end' => '63279626400',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63297802800',
    'utc_start' => '63279662400',
    'local_end' => '63297770400',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63279630000'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63311112000',
    'utc_start' => '63297802800',
    'local_end' => '63311076000',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63329252400',
    'utc_start' => '63311112000',
    'local_end' => '63329220000',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63311079600'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63343166400',
    'utc_start' => '63329252400',
    'local_end' => '63343130400',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63360702000',
    'utc_start' => '63343166400',
    'local_end' => '63360669600',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63343134000'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63374616000',
    'utc_start' => '63360702000',
    'local_end' => '63374580000',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63392151600',
    'utc_start' => '63374616000',
    'local_end' => '63392119200',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63374583600'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63406065600',
    'utc_start' => '63392151600',
    'local_end' => '63406029600',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63424206000',
    'utc_start' => '63406065600',
    'local_end' => '63424173600',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63406033200'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63437515200',
    'utc_start' => '63424206000',
    'local_end' => '63437479200',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63455655600',
    'utc_start' => '63437515200',
    'local_end' => '63455623200',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63437482800'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63468964800',
    'utc_start' => '63455655600',
    'local_end' => '63468928800',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63487105200',
    'utc_start' => '63468964800',
    'local_end' => '63487072800',
    'is_dst' => 1,
    'offset' => -32400,
    'local_start' => '63468932400'
  },
  {
    'short_name' => 'HAST',
    'utc_end' => '63501019200',
    'utc_start' => '63487105200',
    'local_end' => '63500983200',
    'is_dst' => 0,
    'offset' => -36000,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'HADT',
    'utc_end' => '63518554800',
    'utc_start' => '63501019200',
    'local_end' => '63518522400',
    'is_dst' => 1,
    'offset' => -32400,
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
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1967',
    'in' => 'Oct',
    'at' => '2:00',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'HA%sT',
  'gmtoff' => '-10:00',
  'rules' => 'US',
  'offset' => -36000,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'local_rd_days' => 724213,
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
      'hour' => 2,
      'second' => 0,
      'month' => 10,
      'quarter' => 4,
      'day_of_year' => 303,
      'day_of_quarter' => 30,
      'minute' => 0,
      'day' => 30,
      'day_of_week' => 7,
      'year' => 1983
    },
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 724213
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
            my $next = $rule->date_for_year( $year, -36000 );

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
        }
    }

    $max_year = $generate_until_year;
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

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    return $match;
}


1;

