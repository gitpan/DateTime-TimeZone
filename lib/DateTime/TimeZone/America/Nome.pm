# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Nome.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Nome;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Nome::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '58910324499',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '58910371200',
    'offset' => 46701,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'LMT',
    'utc_end' => '59946735698',
    'utc_start' => '58910324499',
    'local_end' => '59946696000',
    'offset' => -39698,
    'local_start' => '58910284801'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61252110000',
    'utc_start' => '59946735698',
    'local_end' => '61252070400',
    'offset' => -39600,
    'local_start' => '59946696098'
  },
  {
    'short_name' => 'NT',
    'utc_end' => '61255486800',
    'utc_start' => '61252110000',
    'local_end' => '61255447200',
    'offset' => -39600,
    'local_start' => '61252070400'
  },
  {
    'short_name' => 'NWT',
    'utc_end' => '61366323600',
    'utc_start' => '61255486800',
    'local_end' => '61366287600',
    'offset' => -36000,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'NPT',
    'utc_end' => '61370308800',
    'utc_start' => '61366323600',
    'local_end' => '61370272800',
    'offset' => -36000,
    'local_start' => '61366287600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61378340400',
    'utc_start' => '61370308800',
    'local_end' => '61378300800',
    'offset' => -39600,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '62048804400',
    'utc_start' => '61378340400',
    'local_end' => '62048764800',
    'offset' => -39600,
    'local_start' => '61378300800'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62104186800',
    'utc_start' => '62048804400',
    'local_end' => '62104147200',
    'offset' => -39600,
    'local_start' => '62048764800'
  },
  {
    'short_name' => 'BT',
    'utc_end' => '62114216400',
    'utc_start' => '62104186800',
    'local_end' => '62114176800',
    'offset' => -39600,
    'local_start' => '62104147200'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62129937600',
    'utc_start' => '62114216400',
    'local_end' => '62129901600',
    'offset' => -36000,
    'local_start' => '62114180400'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62145666000',
    'utc_start' => '62129937600',
    'local_end' => '62145626400',
    'offset' => -39600,
    'local_start' => '62129898000'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62161387200',
    'utc_start' => '62145666000',
    'local_end' => '62161351200',
    'offset' => -36000,
    'local_start' => '62145630000'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62177115600',
    'utc_start' => '62161387200',
    'local_end' => '62177076000',
    'offset' => -39600,
    'local_start' => '62161347600'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62193441600',
    'utc_start' => '62177115600',
    'local_end' => '62193405600',
    'offset' => -36000,
    'local_start' => '62177079600'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62209170000',
    'utc_start' => '62193441600',
    'local_end' => '62209130400',
    'offset' => -39600,
    'local_start' => '62193402000'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62224891200',
    'utc_start' => '62209170000',
    'local_end' => '62224855200',
    'offset' => -36000,
    'local_start' => '62209134000'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62240619600',
    'utc_start' => '62224891200',
    'local_end' => '62240580000',
    'offset' => -39600,
    'local_start' => '62224851600'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62256340800',
    'utc_start' => '62240619600',
    'local_end' => '62256304800',
    'offset' => -36000,
    'local_start' => '62240583600'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62262392400',
    'utc_start' => '62256340800',
    'local_end' => '62262352800',
    'offset' => -39600,
    'local_start' => '62256301200'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62287790400',
    'utc_start' => '62262392400',
    'local_end' => '62287754400',
    'offset' => -36000,
    'local_start' => '62262356400'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62298075600',
    'utc_start' => '62287790400',
    'local_end' => '62298036000',
    'offset' => -39600,
    'local_start' => '62287750800'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62319240000',
    'utc_start' => '62298075600',
    'local_end' => '62319204000',
    'offset' => -36000,
    'local_start' => '62298039600'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62334968400',
    'utc_start' => '62319240000',
    'local_end' => '62334928800',
    'offset' => -39600,
    'local_start' => '62319200400'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62351294400',
    'utc_start' => '62334968400',
    'local_end' => '62351258400',
    'offset' => -36000,
    'local_start' => '62334932400'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62366418000',
    'utc_start' => '62351294400',
    'local_end' => '62366378400',
    'offset' => -39600,
    'local_start' => '62351254800'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62382744000',
    'utc_start' => '62366418000',
    'local_end' => '62382708000',
    'offset' => -36000,
    'local_start' => '62366382000'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62398472400',
    'utc_start' => '62382744000',
    'local_end' => '62398432800',
    'offset' => -39600,
    'local_start' => '62382704400'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62414193600',
    'utc_start' => '62398472400',
    'local_end' => '62414157600',
    'offset' => -36000,
    'local_start' => '62398436400'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62429922000',
    'utc_start' => '62414193600',
    'local_end' => '62429882400',
    'offset' => -39600,
    'local_start' => '62414154000'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62445643200',
    'utc_start' => '62429922000',
    'local_end' => '62445607200',
    'offset' => -36000,
    'local_start' => '62429886000'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62461371600',
    'utc_start' => '62445643200',
    'local_end' => '62461332000',
    'offset' => -39600,
    'local_start' => '62445603600'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62477092800',
    'utc_start' => '62461371600',
    'local_end' => '62477056800',
    'offset' => -36000,
    'local_start' => '62461335600'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62492821200',
    'utc_start' => '62477092800',
    'local_end' => '62492781600',
    'offset' => -39600,
    'local_start' => '62477053200'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62508542400',
    'utc_start' => '62492821200',
    'local_end' => '62508506400',
    'offset' => -36000,
    'local_start' => '62492785200'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62524270800',
    'utc_start' => '62508542400',
    'local_end' => '62524231200',
    'offset' => -39600,
    'local_start' => '62508502800'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62540596800',
    'utc_start' => '62524270800',
    'local_end' => '62540560800',
    'offset' => -36000,
    'local_start' => '62524234800'
  },
  {
    'short_name' => 'BST',
    'utc_end' => '62555720400',
    'utc_start' => '62540596800',
    'local_end' => '62555680800',
    'offset' => -39600,
    'local_start' => '62540557200'
  },
  {
    'short_name' => 'BDT',
    'utc_end' => '62572046400',
    'utc_start' => '62555720400',
    'local_end' => '62572010400',
    'offset' => -36000,
    'local_start' => '62555684400'
  },
  {
    'short_name' => 'AKT',
    'utc_end' => '62572042800',
    'utc_start' => '62572046400',
    'local_end' => '62572010400',
    'offset' => -32400,
    'local_start' => '62572014000'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62587767600',
    'utc_start' => '62572042800',
    'local_end' => '62587735200',
    'offset' => -32400,
    'local_start' => '62572010400'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62603488800',
    'utc_start' => '62587767600',
    'local_end' => '62603460000',
    'offset' => -28800,
    'local_start' => '62587738800'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62619217200',
    'utc_start' => '62603488800',
    'local_end' => '62619184800',
    'offset' => -32400,
    'local_start' => '62603456400'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62634938400',
    'utc_start' => '62619217200',
    'local_end' => '62634909600',
    'offset' => -28800,
    'local_start' => '62619188400'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62666391600',
    'utc_start' => '62634938400',
    'local_end' => '62666359200',
    'offset' => -32400,
    'local_start' => '62634906000'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62680302000',
    'utc_start' => '62666391600',
    'local_end' => '62680269600',
    'offset' => -32400,
    'local_start' => '62666359200'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62697837600',
    'utc_start' => '62680302000',
    'local_end' => '62697808800',
    'offset' => -28800,
    'local_start' => '62680273200'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62711751600',
    'utc_start' => '62697837600',
    'local_end' => '62711719200',
    'offset' => -32400,
    'local_start' => '62697805200'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62729892000',
    'utc_start' => '62711751600',
    'local_end' => '62729863200',
    'offset' => -28800,
    'local_start' => '62711722800'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62743201200',
    'utc_start' => '62729892000',
    'local_end' => '62743168800',
    'offset' => -32400,
    'local_start' => '62729859600'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62761341600',
    'utc_start' => '62743201200',
    'local_end' => '62761312800',
    'offset' => -28800,
    'local_start' => '62743172400'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62774650800',
    'utc_start' => '62761341600',
    'local_end' => '62774618400',
    'offset' => -32400,
    'local_start' => '62761309200'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62792791200',
    'utc_start' => '62774650800',
    'local_end' => '62792762400',
    'offset' => -28800,
    'local_start' => '62774622000'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62806705200',
    'utc_start' => '62792791200',
    'local_end' => '62806672800',
    'offset' => -32400,
    'local_start' => '62792758800'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62824240800',
    'utc_start' => '62806705200',
    'local_end' => '62824212000',
    'offset' => -28800,
    'local_start' => '62806676400'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62838154800',
    'utc_start' => '62824240800',
    'local_end' => '62838122400',
    'offset' => -32400,
    'local_start' => '62824208400'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62855690400',
    'utc_start' => '62838154800',
    'local_end' => '62855661600',
    'offset' => -28800,
    'local_start' => '62838126000'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62869604400',
    'utc_start' => '62855690400',
    'local_end' => '62869572000',
    'offset' => -32400,
    'local_start' => '62855658000'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62887744800',
    'utc_start' => '62869604400',
    'local_end' => '62887716000',
    'offset' => -28800,
    'local_start' => '62869575600'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62901054000',
    'utc_start' => '62887744800',
    'local_end' => '62901021600',
    'offset' => -32400,
    'local_start' => '62887712400'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62919194400',
    'utc_start' => '62901054000',
    'local_end' => '62919165600',
    'offset' => -28800,
    'local_start' => '62901025200'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62932503600',
    'utc_start' => '62919194400',
    'local_end' => '62932471200',
    'offset' => -32400,
    'local_start' => '62919162000'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62950644000',
    'utc_start' => '62932503600',
    'local_end' => '62950615200',
    'offset' => -28800,
    'local_start' => '62932474800'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62964558000',
    'utc_start' => '62950644000',
    'local_end' => '62964525600',
    'offset' => -32400,
    'local_start' => '62950611600'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '62982093600',
    'utc_start' => '62964558000',
    'local_end' => '62982064800',
    'offset' => -28800,
    'local_start' => '62964529200'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '62996007600',
    'utc_start' => '62982093600',
    'local_end' => '62995975200',
    'offset' => -32400,
    'local_start' => '62982061200'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63013543200',
    'utc_start' => '62996007600',
    'local_end' => '63013514400',
    'offset' => -28800,
    'local_start' => '62995978800'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63027457200',
    'utc_start' => '63013543200',
    'local_end' => '63027424800',
    'offset' => -32400,
    'local_start' => '63013510800'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63044992800',
    'utc_start' => '63027457200',
    'local_end' => '63044964000',
    'offset' => -28800,
    'local_start' => '63027428400'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63058906800',
    'utc_start' => '63044992800',
    'local_end' => '63058874400',
    'offset' => -32400,
    'local_start' => '63044960400'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63077047200',
    'utc_start' => '63058906800',
    'local_end' => '63077018400',
    'offset' => -28800,
    'local_start' => '63058878000'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63090356400',
    'utc_start' => '63077047200',
    'local_end' => '63090324000',
    'offset' => -32400,
    'local_start' => '63077014800'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63108496800',
    'utc_start' => '63090356400',
    'local_end' => '63108468000',
    'offset' => -28800,
    'local_start' => '63090327600'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63121806000',
    'utc_start' => '63108496800',
    'local_end' => '63121773600',
    'offset' => -32400,
    'local_start' => '63108464400'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63139946400',
    'utc_start' => '63121806000',
    'local_end' => '63139917600',
    'offset' => -28800,
    'local_start' => '63121777200'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63153860400',
    'utc_start' => '63139946400',
    'local_end' => '63153828000',
    'offset' => -32400,
    'local_start' => '63139914000'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63171396000',
    'utc_start' => '63153860400',
    'local_end' => '63171367200',
    'offset' => -28800,
    'local_start' => '63153831600'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63185310000',
    'utc_start' => '63171396000',
    'local_end' => '63185277600',
    'offset' => -32400,
    'local_start' => '63171363600'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63202845600',
    'utc_start' => '63185310000',
    'local_end' => '63202816800',
    'offset' => -28800,
    'local_start' => '63185281200'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63216759600',
    'utc_start' => '63202845600',
    'local_end' => '63216727200',
    'offset' => -32400,
    'local_start' => '63202813200'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63234900000',
    'utc_start' => '63216759600',
    'local_end' => '63234871200',
    'offset' => -28800,
    'local_start' => '63216730800'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63248209200',
    'utc_start' => '63234900000',
    'local_end' => '63248176800',
    'offset' => -32400,
    'local_start' => '63234867600'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63266349600',
    'utc_start' => '63248209200',
    'local_end' => '63266320800',
    'offset' => -28800,
    'local_start' => '63248180400'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63279658800',
    'utc_start' => '63266349600',
    'local_end' => '63279626400',
    'offset' => -32400,
    'local_start' => '63266317200'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63297799200',
    'utc_start' => '63279658800',
    'local_end' => '63297770400',
    'offset' => -28800,
    'local_start' => '63279630000'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63311108400',
    'utc_start' => '63297799200',
    'local_end' => '63311076000',
    'offset' => -32400,
    'local_start' => '63297766800'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63329248800',
    'utc_start' => '63311108400',
    'local_end' => '63329220000',
    'offset' => -28800,
    'local_start' => '63311079600'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63343162800',
    'utc_start' => '63329248800',
    'local_end' => '63343130400',
    'offset' => -32400,
    'local_start' => '63329216400'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63360698400',
    'utc_start' => '63343162800',
    'local_end' => '63360669600',
    'offset' => -28800,
    'local_start' => '63343134000'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63374612400',
    'utc_start' => '63360698400',
    'local_end' => '63374580000',
    'offset' => -32400,
    'local_start' => '63360666000'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63392148000',
    'utc_start' => '63374612400',
    'local_end' => '63392119200',
    'offset' => -28800,
    'local_start' => '63374583600'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63406062000',
    'utc_start' => '63392148000',
    'local_end' => '63406029600',
    'offset' => -32400,
    'local_start' => '63392115600'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63424202400',
    'utc_start' => '63406062000',
    'local_end' => '63424173600',
    'offset' => -28800,
    'local_start' => '63406033200'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63437511600',
    'utc_start' => '63424202400',
    'local_end' => '63437479200',
    'offset' => -32400,
    'local_start' => '63424170000'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63455652000',
    'utc_start' => '63437511600',
    'local_end' => '63455623200',
    'offset' => -28800,
    'local_start' => '63437482800'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63468961200',
    'utc_start' => '63455652000',
    'local_end' => '63468928800',
    'offset' => -32400,
    'local_start' => '63455619600'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63487101600',
    'utc_start' => '63468961200',
    'local_end' => '63487072800',
    'offset' => -28800,
    'local_start' => '63468932400'
  },
  {
    'short_name' => 'AKST',
    'utc_end' => '63501015600',
    'utc_start' => '63487101600',
    'local_end' => '63500983200',
    'offset' => -32400,
    'local_start' => '63487069200'
  },
  {
    'short_name' => 'AKDT',
    'utc_end' => '63518551200',
    'utc_start' => '63501015600',
    'local_end' => '63518522400',
    'offset' => -28800,
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
  'format' => 'AK%sT',
  'gmtoff' => '-9:00',
  'rules' => 'US',
  'offset' => -32400,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'c' => {
      'hour' => 2,
      'minute' => 0,
      'second' => 0,
      'month' => 10,
      'day_of_year' => 303,
      'day_of_week' => 7,
      'day' => 30,
      'year' => 1983
    },
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
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 724213
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

        my $next = $rule->date_for_year( $year, -32400 );

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

        $next = $rule->date_for_year( $year + 1, -32400 );

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

DateTime::TimeZone::America::Nome - Time zone data for America/Nome

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'America/Nome' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

