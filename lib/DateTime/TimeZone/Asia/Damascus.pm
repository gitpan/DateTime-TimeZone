# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2003d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Damascus;

use strict;

use Class::Singleton;
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
63295333200,
63279536400,
63295344000,
10800,
1,
'EEST'
    ],
    [
63295333200,
63311061600,
63295340400,
63311068800,
7200,
0,
'EET'
    ],
    [
63311061600,
63326869200,
63311072400,
63326880000,
10800,
1,
'EEST'
    ],
    [
63326869200,
63342684000,
63326876400,
63342691200,
7200,
0,
'EET'
    ],
    [
63342684000,
63358491600,
63342694800,
63358502400,
10800,
1,
'EEST'
    ],
    [
63358491600,
63374220000,
63358498800,
63374227200,
7200,
0,
'EET'
    ],
    [
63374220000,
63390027600,
63374230800,
63390038400,
10800,
1,
'EEST'
    ],
    [
63390027600,
63405756000,
63390034800,
63405763200,
7200,
0,
'EET'
    ],
    [
63405756000,
63421563600,
63405766800,
63421574400,
10800,
1,
'EEST'
    ],
    [
63421563600,
63437292000,
63421570800,
63437299200,
7200,
0,
'EET'
    ],
    [
63437292000,
63453099600,
63437302800,
63453110400,
10800,
1,
'EEST'
    ],
    [
63453099600,
63468914400,
63453106800,
63468921600,
7200,
0,
'EET'
    ],
    [
63468914400,
63484722000,
63468925200,
63484732800,
10800,
1,
'EEST'
    ],
    [
63484722000,
63500450400,
63484729200,
63500457600,
7200,
0,
'EET'
    ],
    [
63500450400,
63516258000,
63500461200,
63516268800,
10800,
1,
'EEST'
    ],
    [
63516258000,
63531986400,
63516265200,
63531993600,
7200,
0,
'EET'
    ],
    [
63531986400,
63547794000,
63531997200,
63547804800,
10800,
1,
'EEST'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 700899,
    'local_rd_secs' => 84888,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 700899,
    'utc_rd_secs' => 84888,
    'utc_year' => 1921
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 700899,
    'local_rd_secs' => 77688,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 700899,
    'utc_rd_secs' => 77688,
    'utc_year' => 1921
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '1994',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Syria',
    'offset_from_std' => 0,
    'on' => '1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '1999',
    'in' => 'Apr',
    'letter' => 'S',
    'name' => 'Syria',
    'offset_from_std' => 3600,
    'on' => '1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

