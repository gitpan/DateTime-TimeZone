# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from /home/autarch/DateTime/data/tz/Olson/southamerica.  Olson data version 2004b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Easter;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Easter::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611187848,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-26248,
0,
'LMT'
    ],
    [
59611187848,
60957559048,
59611161600,
60957532800,
-26248,
0,
'MMT'
    ],
    [
60957559048,
62033745600,
60957533848,
62033720400,
-25200,
0,
'EAST'
    ],
    [
62033745600,
62047047600,
62033724000,
62047026000,
-21600,
1,
'EASST'
    ],
    [
62047047600,
62065800000,
62047022400,
62065774800,
-25200,
0,
'EAST'
    ],
    [
62065800000,
62078497200,
62065778400,
62078475600,
-21600,
1,
'EASST'
    ],
    [
62078497200,
62097249600,
62078472000,
62097224400,
-25200,
0,
'EAST'
    ],
    [
62097249600,
62109946800,
62097228000,
62109925200,
-21600,
1,
'EASST'
    ],
    [
62109946800,
62128699200,
62109921600,
62128674000,
-25200,
0,
'EAST'
    ],
    [
62128699200,
62142001200,
62128677600,
62141979600,
-21600,
1,
'EASST'
    ],
    [
62142001200,
62160148800,
62141976000,
62160123600,
-25200,
0,
'EAST'
    ],
    [
62160148800,
62173450800,
62160127200,
62173429200,
-21600,
1,
'EASST'
    ],
    [
62173450800,
62191598400,
62173425600,
62191573200,
-25200,
0,
'EAST'
    ],
    [
62191598400,
62204900400,
62191576800,
62204878800,
-21600,
1,
'EASST'
    ],
    [
62204900400,
62223652800,
62204875200,
62223627600,
-25200,
0,
'EAST'
    ],
    [
62223652800,
62236350000,
62223631200,
62236328400,
-21600,
1,
'EASST'
    ],
    [
62236350000,
62255102400,
62236324800,
62255077200,
-25200,
0,
'EAST'
    ],
    [
62255102400,
62267799600,
62255080800,
62267778000,
-21600,
1,
'EASST'
    ],
    [
62267799600,
62286552000,
62267774400,
62286526800,
-25200,
0,
'EAST'
    ],
    [
62286552000,
62299249200,
62286530400,
62299227600,
-21600,
1,
'EASST'
    ],
    [
62299249200,
62318001600,
62299224000,
62317976400,
-25200,
0,
'EAST'
    ],
    [
62318001600,
62331303600,
62317980000,
62331282000,
-21600,
1,
'EASST'
    ],
    [
62331303600,
62349451200,
62331278400,
62349426000,
-25200,
0,
'EAST'
    ],
    [
62349451200,
62362753200,
62349429600,
62362731600,
-21600,
1,
'EASST'
    ],
    [
62362753200,
62380900800,
62362728000,
62380875600,
-25200,
0,
'EAST'
    ],
    [
62380900800,
62394202800,
62380879200,
62394181200,
-21600,
1,
'EASST'
    ],
    [
62394202800,
62412955200,
62394177600,
62412930000,
-25200,
0,
'EAST'
    ],
    [
62412955200,
62425652400,
62412933600,
62425630800,
-21600,
1,
'EASST'
    ],
    [
62425652400,
62444404800,
62425627200,
62444379600,
-25200,
0,
'EAST'
    ],
    [
62444404800,
62457102000,
62444383200,
62457080400,
-21600,
1,
'EASST'
    ],
    [
62457102000,
62475854400,
62457076800,
62475829200,
-25200,
0,
'EAST'
    ],
    [
62475854400,
62489156400,
62475832800,
62489134800,
-21600,
1,
'EASST'
    ],
    [
62489156400,
62507304000,
62489131200,
62507278800,
-25200,
0,
'EAST'
    ],
    [
62507304000,
62520606000,
62507282400,
62520584400,
-21600,
1,
'EASST'
    ],
    [
62520606000,
62520620400,
62520580800,
62520595200,
-25200,
0,
'EAST'
    ],
    [
62520620400,
62538753600,
62520598800,
62538732000,
-21600,
0,
'EAST'
    ],
    [
62538753600,
62552055600,
62538735600,
62552037600,
-18000,
1,
'EASST'
    ],
    [
62552055600,
62570203200,
62552034000,
62570181600,
-21600,
0,
'EAST'
    ],
    [
62570203200,
62583505200,
62570185200,
62583487200,
-18000,
1,
'EASST'
    ],
    [
62583505200,
62602257600,
62583483600,
62602236000,
-21600,
0,
'EAST'
    ],
    [
62602257600,
62614954800,
62602239600,
62614936800,
-18000,
1,
'EASST'
    ],
    [
62614954800,
62633707200,
62614933200,
62633685600,
-21600,
0,
'EAST'
    ],
    [
62633707200,
62646404400,
62633689200,
62646386400,
-18000,
1,
'EASST'
    ],
    [
62646404400,
62665156800,
62646382800,
62665135200,
-21600,
0,
'EAST'
    ],
    [
62665156800,
62678458800,
62665138800,
62678440800,
-18000,
1,
'EASST'
    ],
    [
62678458800,
62696606400,
62678437200,
62696584800,
-21600,
0,
'EAST'
    ],
    [
62696606400,
62709908400,
62696588400,
62709890400,
-18000,
1,
'EASST'
    ],
    [
62709908400,
62728056000,
62709886800,
62728034400,
-21600,
0,
'EAST'
    ],
    [
62728056000,
62741358000,
62728038000,
62741340000,
-18000,
1,
'EASST'
    ],
    [
62741358000,
62760110400,
62741336400,
62760088800,
-21600,
0,
'EAST'
    ],
    [
62760110400,
62772807600,
62760092400,
62772789600,
-18000,
1,
'EASST'
    ],
    [
62772807600,
62791560000,
62772786000,
62791538400,
-21600,
0,
'EAST'
    ],
    [
62791560000,
62804257200,
62791542000,
62804239200,
-18000,
1,
'EASST'
    ],
    [
62804257200,
62823009600,
62804235600,
62822988000,
-21600,
0,
'EAST'
    ],
    [
62823009600,
62836311600,
62822991600,
62836293600,
-18000,
1,
'EASST'
    ],
    [
62836311600,
62854459200,
62836290000,
62854437600,
-21600,
0,
'EAST'
    ],
    [
62854459200,
62867761200,
62854441200,
62867743200,
-18000,
1,
'EASST'
    ],
    [
62867761200,
62885908800,
62867739600,
62885887200,
-21600,
0,
'EAST'
    ],
    [
62885908800,
62899210800,
62885890800,
62899192800,
-18000,
1,
'EASST'
    ],
    [
62899210800,
62917358400,
62899189200,
62917336800,
-21600,
0,
'EAST'
    ],
    [
62917358400,
62930660400,
62917340400,
62930642400,
-18000,
1,
'EASST'
    ],
    [
62930660400,
62949412800,
62930638800,
62949391200,
-21600,
0,
'EAST'
    ],
    [
62949412800,
62962110000,
62949394800,
62962092000,
-18000,
1,
'EASST'
    ],
    [
62962110000,
62980862400,
62962088400,
62980840800,
-21600,
0,
'EAST'
    ],
    [
62980862400,
62993559600,
62980844400,
62993541600,
-18000,
1,
'EASST'
    ],
    [
62993559600,
63012312000,
62993538000,
63012290400,
-21600,
0,
'EAST'
    ],
    [
63012312000,
63025614000,
63012294000,
63025596000,
-18000,
1,
'EASST'
    ],
    [
63025614000,
63042552000,
63025592400,
63042530400,
-21600,
0,
'EAST'
    ],
    [
63042552000,
63058878000,
63042534000,
63058860000,
-18000,
1,
'EASST'
    ],
    [
63058878000,
63075211200,
63058856400,
63075189600,
-21600,
0,
'EAST'
    ],
    [
63075211200,
63088513200,
63075193200,
63088495200,
-18000,
1,
'EASST'
    ],
    [
63088513200,
63107265600,
63088491600,
63107244000,
-21600,
0,
'EAST'
    ],
    [
63107265600,
63119962800,
63107247600,
63119944800,
-18000,
1,
'EASST'
    ],
    [
63119962800,
63138715200,
63119941200,
63138693600,
-21600,
0,
'EAST'
    ],
    [
63138715200,
63151412400,
63138697200,
63151394400,
-18000,
1,
'EASST'
    ],
    [
63151412400,
63170164800,
63151390800,
63170143200,
-21600,
0,
'EAST'
    ],
    [
63170164800,
63182862000,
63170146800,
63182844000,
-18000,
1,
'EASST'
    ],
    [
63182862000,
63201614400,
63182840400,
63201592800,
-21600,
0,
'EAST'
    ],
    [
63201614400,
63214916400,
63201596400,
63214898400,
-18000,
1,
'EASST'
    ],
    [
63214916400,
63233064000,
63214894800,
63233042400,
-21600,
0,
'EAST'
    ],
    [
63233064000,
63246366000,
63233046000,
63246348000,
-18000,
1,
'EASST'
    ],
    [
63246366000,
63264513600,
63246344400,
63264492000,
-21600,
0,
'EAST'
    ],
    [
63264513600,
63277815600,
63264495600,
63277797600,
-18000,
1,
'EASST'
    ],
    [
63277815600,
63296568000,
63277794000,
63296546400,
-21600,
0,
'EAST'
    ],
    [
63296568000,
63309265200,
63296550000,
63309247200,
-18000,
1,
'EASST'
    ],
    [
63309265200,
63328017600,
63309243600,
63327996000,
-21600,
0,
'EAST'
    ],
    [
63328017600,
63340714800,
63327999600,
63340696800,
-18000,
1,
'EASST'
    ],
    [
63340714800,
63359467200,
63340693200,
63359445600,
-21600,
0,
'EAST'
    ],
    [
63359467200,
63372769200,
63359449200,
63372751200,
-18000,
1,
'EASST'
    ],
    [
63372769200,
63390916800,
63372747600,
63390895200,
-21600,
0,
'EAST'
    ],
    [
63390916800,
63404218800,
63390898800,
63404200800,
-18000,
1,
'EASST'
    ],
    [
63404218800,
63422366400,
63404197200,
63422344800,
-21600,
0,
'EAST'
    ],
    [
63422366400,
63435668400,
63422348400,
63435650400,
-18000,
1,
'EASST'
    ],
    [
63435668400,
63453816000,
63435646800,
63453794400,
-21600,
0,
'EAST'
    ],
    [
63453816000,
63467118000,
63453798000,
63467100000,
-18000,
1,
'EASST'
    ],
    [
63467118000,
63485870400,
63467096400,
63485848800,
-21600,
0,
'EAST'
    ],
    [
63485870400,
63498567600,
63485852400,
63498549600,
-18000,
1,
'EASST'
    ],
    [
63498567600,
63517320000,
63498546000,
63517298400,
-21600,
0,
'EAST'
    ],
    [
63517320000,
63530017200,
63517302000,
63529999200,
-18000,
1,
'EASST'
    ],
    [
63530017200,
63548769600,
63529995600,
63548748000,
-21600,
0,
'EAST'
    ],
    [
63548769600,
63562071600,
63548751600,
63562053600,
-18000,
1,
'EASST'
    ],
    [
63562071600,
63580219200,
63562050000,
63580197600,
-21600,
0,
'EAST'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -21600 }

my $last_observance = bless( {
  'format' => 'EAS%sT',
  'gmtoff' => '-6:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 723618,
    'local_rd_secs' => 3600,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723618,
    'utc_rd_secs' => 3600,
    'utc_year' => 1983
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 723618,
    'local_rd_secs' => 25200,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723618,
    'utc_rd_secs' => 25200,
    'utc_year' => 1983
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '3:00u',
    'from' => '2000',
    'in' => 'Mar',
    'letter' => '',
    'name' => 'Chile',
    'offset_from_std' => 0,
    'on' => 'Sun>=9',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '4:00u',
    'from' => '1999',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Chile',
    'offset_from_std' => 3600,
    'on' => 'Sun>=9',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

