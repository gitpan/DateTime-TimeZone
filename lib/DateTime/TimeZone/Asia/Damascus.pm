# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/fVf8o8RLcS/asia.  Olson data version 2012b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Damascus;
{
  $DateTime::TimeZone::Asia::Damascus::VERSION = '1.44';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Damascus::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60557751288,
DateTime::TimeZone::NEG_INFINITY,
60557760000,
8712,
0,
'LMT'
    ],
    [
60557751288,
60567091200,
60557758488,
60567098400,
7200,
0,
'EET'
    ],
    [
60567091200,
60581602800,
60567102000,
60581613600,
10800,
1,
'EEST'
    ],
    [
60581602800,
60598540800,
60581610000,
60598548000,
7200,
0,
'EET'
    ],
    [
60598540800,
60613052400,
60598551600,
60613063200,
10800,
1,
'EEST'
    ],
    [
60613052400,
60629990400,
60613059600,
60629997600,
7200,
0,
'EET'
    ],
    [
60629990400,
60644502000,
60630001200,
60644512800,
10800,
1,
'EEST'
    ],
    [
60644502000,
60661440000,
60644509200,
60661447200,
7200,
0,
'EET'
    ],
    [
60661440000,
60676556400,
60661450800,
60676567200,
10800,
1,
'EEST'
    ],
    [
60676556400,
61893417600,
60676563600,
61893424800,
7200,
0,
'EET'
    ],
    [
61893417600,
61906806000,
61893428400,
61906816800,
10800,
1,
'EEST'
    ],
    [
61906806000,
61925126400,
61906813200,
61925133600,
7200,
0,
'EET'
    ],
    [
61925126400,
61938255600,
61925137200,
61938266400,
10800,
1,
'EEST'
    ],
    [
61938255600,
61956748800,
61938262800,
61956756000,
7200,
0,
'EET'
    ],
    [
61956748800,
61969964400,
61956759600,
61969975200,
10800,
1,
'EEST'
    ],
    [
61969964400,
61988284800,
61969971600,
61988292000,
7200,
0,
'EET'
    ],
    [
61988284800,
62001414000,
61988295600,
62001424800,
10800,
1,
'EEST'
    ],
    [
62001414000,
62019216000,
62001421200,
62019223200,
7200,
0,
'EET'
    ],
    [
62019216000,
62033036400,
62019226800,
62033047200,
10800,
1,
'EEST'
    ],
    [
62033036400,
62051356800,
62033043600,
62051364000,
7200,
0,
'EET'
    ],
    [
62051356800,
62064572400,
62051367600,
62064583200,
10800,
1,
'EEST'
    ],
    [
62064572400,
62082979200,
62064579600,
62082986400,
7200,
0,
'EET'
    ],
    [
62082979200,
62096194800,
62082990000,
62096205600,
10800,
1,
'EEST'
    ],
    [
62096194800,
62114515200,
62096202000,
62114522400,
7200,
0,
'EET'
    ],
    [
62114515200,
62127730800,
62114526000,
62127741600,
10800,
1,
'EEST'
    ],
    [
62127730800,
62146051200,
62127738000,
62146058400,
7200,
0,
'EET'
    ],
    [
62146051200,
62159266800,
62146062000,
62159277600,
10800,
1,
'EEST'
    ],
    [
62159266800,
62177587200,
62159274000,
62177594400,
7200,
0,
'EET'
    ],
    [
62177587200,
62190802800,
62177598000,
62190813600,
10800,
1,
'EEST'
    ],
    [
62190802800,
62209209600,
62190810000,
62209216800,
7200,
0,
'EET'
    ],
    [
62209209600,
62222425200,
62209220400,
62222436000,
10800,
1,
'EEST'
    ],
    [
62222425200,
62240745600,
62222432400,
62240752800,
7200,
0,
'EET'
    ],
    [
62240745600,
62253961200,
62240756400,
62253972000,
10800,
1,
'EEST'
    ],
    [
62253961200,
62272281600,
62253968400,
62272288800,
7200,
0,
'EET'
    ],
    [
62272281600,
62285497200,
62272292400,
62285508000,
10800,
1,
'EEST'
    ],
    [
62285497200,
62303817600,
62285504400,
62303824800,
7200,
0,
'EET'
    ],
    [
62303817600,
62317033200,
62303828400,
62317044000,
10800,
1,
'EEST'
    ],
    [
62317033200,
62335440000,
62317040400,
62335447200,
7200,
0,
'EET'
    ],
    [
62335440000,
62348655600,
62335450800,
62348666400,
10800,
1,
'EEST'
    ],
    [
62348655600,
62366976000,
62348662800,
62366983200,
7200,
0,
'EET'
    ],
    [
62366976000,
62377599600,
62366986800,
62377610400,
10800,
1,
'EEST'
    ],
    [
62377599600,
62398512000,
62377606800,
62398519200,
7200,
0,
'EET'
    ],
    [
62398512000,
62409135600,
62398522800,
62409146400,
10800,
1,
'EEST'
    ],
    [
62409135600,
62554377600,
62409142800,
62554384800,
7200,
0,
'EET'
    ],
    [
62554377600,
62569494000,
62554388400,
62569504800,
10800,
1,
'EEST'
    ],
    [
62569494000,
62586000000,
62569501200,
62586007200,
7200,
0,
'EET'
    ],
    [
62586000000,
62601116400,
62586010800,
62601127200,
10800,
1,
'EEST'
    ],
    [
62601116400,
62644579200,
62601123600,
62644586400,
7200,
0,
'EET'
    ],
    [
62644579200,
62664879600,
62644590000,
62664890400,
10800,
1,
'EEST'
    ],
    [
62664879600,
62677238400,
62664886800,
62677245600,
7200,
0,
'EET'
    ],
    [
62677238400,
62698316400,
62677249200,
62698327200,
10800,
1,
'EEST'
    ],
    [
62698316400,
62710070400,
62698323600,
62710077600,
7200,
0,
'EET'
    ],
    [
62710070400,
62729938800,
62710081200,
62729949600,
10800,
1,
'EEST'
    ],
    [
62729938800,
62742988800,
62729946000,
62742996000,
7200,
0,
'EET'
    ],
    [
62742988800,
62758882800,
62742999600,
62758893600,
10800,
1,
'EEST'
    ],
    [
62758882800,
62774611200,
62758890000,
62774618400,
7200,
0,
'EET'
    ],
    [
62774611200,
62790332400,
62774622000,
62790343200,
10800,
1,
'EEST'
    ],
    [
62790332400,
62806140000,
62790339600,
62806147200,
7200,
0,
'EET'
    ],
    [
62806140000,
62821947600,
62806150800,
62821958400,
10800,
1,
'EEST'
    ],
    [
62821947600,
62838367200,
62821954800,
62838374400,
7200,
0,
'EET'
    ],
    [
62838367200,
62853570000,
62838378000,
62853580800,
10800,
1,
'EEST'
    ],
    [
62853570000,
62868780000,
62853577200,
62868787200,
7200,
0,
'EET'
    ],
    [
62868780000,
62884587600,
62868790800,
62884598400,
10800,
1,
'EEST'
    ],
    [
62884587600,
62900834400,
62884594800,
62900841600,
7200,
0,
'EET'
    ],
    [
62900834400,
62916642000,
62900845200,
62916652800,
10800,
1,
'EEST'
    ],
    [
62916642000,
62932370400,
62916649200,
62932377600,
7200,
0,
'EET'
    ],
    [
62932370400,
62948178000,
62932381200,
62948188800,
10800,
1,
'EEST'
    ],
    [
62948178000,
62963992800,
62948185200,
62964000000,
7200,
0,
'EET'
    ],
    [
62963992800,
62979800400,
62964003600,
62979811200,
10800,
1,
'EEST'
    ],
    [
62979800400,
62995442400,
62979807600,
62995449600,
7200,
0,
'EET'
    ],
    [
62995442400,
63011336400,
62995453200,
63011347200,
10800,
1,
'EEST'
    ],
    [
63011336400,
63026892000,
63011343600,
63026899200,
7200,
0,
'EET'
    ],
    [
63026892000,
63042872400,
63026902800,
63042883200,
10800,
1,
'EEST'
    ],
    [
63042872400,
63058600800,
63042879600,
63058608000,
7200,
0,
'EET'
    ],
    [
63058600800,
63074408400,
63058611600,
63074419200,
10800,
1,
'EEST'
    ],
    [
63074408400,
63090223200,
63074415600,
63090230400,
7200,
0,
'EET'
    ],
    [
63090223200,
63106030800,
63090234000,
63106041600,
10800,
1,
'EEST'
    ],
    [
63106030800,
63121759200,
63106038000,
63121766400,
7200,
0,
'EET'
    ],
    [
63121759200,
63137566800,
63121770000,
63137577600,
10800,
1,
'EEST'
    ],
    [
63137566800,
63153295200,
63137574000,
63153302400,
7200,
0,
'EET'
    ],
    [
63153295200,
63169102800,
63153306000,
63169113600,
10800,
1,
'EEST'
    ],
    [
63169102800,
63184831200,
63169110000,
63184838400,
7200,
0,
'EET'
    ],
    [
63184831200,
63200638800,
63184842000,
63200649600,
10800,
1,
'EEST'
    ],
    [
63200638800,
63216453600,
63200646000,
63216460800,
7200,
0,
'EET'
    ],
    [
63216453600,
63232261200,
63216464400,
63232272000,
10800,
1,
'EEST'
    ],
    [
63232261200,
63247989600,
63232268400,
63247996800,
7200,
0,
'EET'
    ],
    [
63247989600,
63263797200,
63248000400,
63263808000,
10800,
1,
'EEST'
    ],
    [
63263797200,
63279525600,
63263804400,
63279532800,
7200,
0,
'EET'
    ],
    [
63279525600,
63294555600,
63279536400,
63294566400,
10800,
1,
'EEST'
    ],
    [
63294555600,
63310888800,
63294562800,
63310896000,
7200,
0,
'EET'
    ],
    [
63310888800,
63329634000,
63310899600,
63329644800,
10800,
1,
'EEST'
    ],
    [
63329634000,
63342943200,
63329641200,
63342950400,
7200,
0,
'EET'
    ],
    [
63342943200,
63361170000,
63342954000,
63361180800,
10800,
1,
'EEST'
    ],
    [
63361170000,
63373788000,
63361177200,
63373795200,
7200,
0,
'EET'
    ],
    [
63373788000,
63392533200,
63373798800,
63392544000,
10800,
1,
'EEST'
    ],
    [
63392533200,
63405842400,
63392540400,
63405849600,
7200,
0,
'EET'
    ],
    [
63405842400,
63423982800,
63405853200,
63423993600,
10800,
1,
'EEST'
    ],
    [
63423982800,
63437292000,
63423990000,
63437299200,
7200,
0,
'EET'
    ],
    [
63437292000,
63455432400,
63437302800,
63455443200,
10800,
1,
'EEST'
    ],
    [
63455432400,
63469346400,
63455439600,
63469353600,
7200,
0,
'EET'
    ],
    [
63469346400,
63486882000,
63469357200,
63486892800,
10800,
1,
'EEST'
    ],
    [
63486882000,
63500796000,
63486889200,
63500803200,
7200,
0,
'EET'
    ],
    [
63500796000,
63518331600,
63500806800,
63518342400,
10800,
1,
'EEST'
    ],
    [
63518331600,
63532245600,
63518338800,
63532252800,
7200,
0,
'EET'
    ],
    [
63532245600,
63550386000,
63532256400,
63550396800,
10800,
1,
'EEST'
    ],
    [
63550386000,
63563695200,
63550393200,
63563702400,
7200,
0,
'EET'
    ],
    [
63563695200,
63581835600,
63563706000,
63581846400,
10800,
1,
'EEST'
    ],
    [
63581835600,
63595144800,
63581842800,
63595152000,
7200,
0,
'EET'
    ],
    [
63595144800,
63613285200,
63595155600,
63613296000,
10800,
1,
'EEST'
    ],
    [
63613285200,
63627199200,
63613292400,
63627206400,
7200,
0,
'EET'
    ],
    [
63627199200,
63644734800,
63627210000,
63644745600,
10800,
1,
'EEST'
    ],
    [
63644734800,
63658648800,
63644742000,
63658656000,
7200,
0,
'EET'
    ],
    [
63658648800,
63676184400,
63658659600,
63676195200,
10800,
1,
'EEST'
    ],
    [
63676184400,
63690098400,
63676191600,
63690105600,
7200,
0,
'EET'
    ],
    [
63690098400,
63707634000,
63690109200,
63707644800,
10800,
1,
'EEST'
    ],
    [
63707634000,
63721548000,
63707641200,
63721555200,
7200,
0,
'EET'
    ],
    [
63721548000,
63739688400,
63721558800,
63739699200,
10800,
1,
'EEST'
    ],
    [
63739688400,
63752997600,
63739695600,
63753004800,
7200,
0,
'EET'
    ],
    [
63752997600,
63771138000,
63753008400,
63771148800,
10800,
1,
'EEST'
    ],
    [
63771138000,
63784447200,
63771145200,
63784454400,
7200,
0,
'EET'
    ],
    [
63784447200,
63802587600,
63784458000,
63802598400,
10800,
1,
'EEST'
    ],
    [
63802587600,
63816501600,
63802594800,
63816508800,
7200,
0,
'EET'
    ],
    [
63816501600,
63834037200,
63816512400,
63834048000,
10800,
1,
'EEST'
    ],
];

sub olson_version { '2012b' }

sub has_dst_changes { 61 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 700899,
    'local_rd_secs' => 84888,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 700899,
    'utc_rd_secs' => 84888,
    'utc_year' => 1920
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 700899,
    'local_rd_secs' => 77688,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 700899,
    'utc_rd_secs' => 77688,
    'utc_year' => 1920
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '2009',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Syria',
    'offset_from_std' => 0,
    'on' => 'lastFri',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2010',
    'in' => 'Apr',
    'letter' => 'S',
    'name' => 'Syria',
    'offset_from_std' => 3600,
    'on' => 'Fri>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

