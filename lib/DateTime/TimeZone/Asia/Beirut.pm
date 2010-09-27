# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tjCMGdB1Ks/asia.  Olson data version 2010m
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Beirut;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Beirut::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295533880,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
8520,
0,
'LMT'
    ],
    [
59295533880,
60565269600,
59295541080,
60565276800,
7200,
0,
'EET'
    ],
    [
60565269600,
60583496400,
60565280400,
60583507200,
10800,
1,
'EEST'
    ],
    [
60583496400,
60597324000,
60583503600,
60597331200,
7200,
0,
'EET'
    ],
    [
60597324000,
60613131600,
60597334800,
60613142400,
10800,
1,
'EEST'
    ],
    [
60613131600,
60628168800,
60613138800,
60628176000,
7200,
0,
'EET'
    ],
    [
60628168800,
60645099600,
60628179600,
60645110400,
10800,
1,
'EEST'
    ],
    [
60645099600,
60662037600,
60645106800,
60662044800,
7200,
0,
'EET'
    ],
    [
60662037600,
60674734800,
60662048400,
60674745600,
10800,
1,
'EEST'
    ],
    [
60674734800,
61735816800,
60674742000,
61735824000,
7200,
0,
'EET'
    ],
    [
61735816800,
61749032400,
61735827600,
61749043200,
10800,
1,
'EEST'
    ],
    [
61749032400,
61767352800,
61749039600,
61767360000,
7200,
0,
'EET'
    ],
    [
61767352800,
61780568400,
61767363600,
61780579200,
10800,
1,
'EEST'
    ],
    [
61780568400,
61798888800,
61780575600,
61798896000,
7200,
0,
'EET'
    ],
    [
61798888800,
61812104400,
61798899600,
61812115200,
10800,
1,
'EEST'
    ],
    [
61812104400,
61830511200,
61812111600,
61830518400,
7200,
0,
'EET'
    ],
    [
61830511200,
61843726800,
61830522000,
61843737600,
10800,
1,
'EEST'
    ],
    [
61843726800,
61862047200,
61843734000,
61862054400,
7200,
0,
'EET'
    ],
    [
61862047200,
61875262800,
61862058000,
61875273600,
10800,
1,
'EEST'
    ],
    [
61875262800,
62213695200,
61875270000,
62213702400,
7200,
0,
'EET'
    ],
    [
62213695200,
62222418000,
62213706000,
62222428800,
10800,
1,
'EEST'
    ],
    [
62222418000,
62240738400,
62222425200,
62240745600,
7200,
0,
'EET'
    ],
    [
62240738400,
62253954000,
62240749200,
62253964800,
10800,
1,
'EEST'
    ],
    [
62253954000,
62272274400,
62253961200,
62272281600,
7200,
0,
'EET'
    ],
    [
62272274400,
62285490000,
62272285200,
62285500800,
10800,
1,
'EEST'
    ],
    [
62285490000,
62303810400,
62285497200,
62303817600,
7200,
0,
'EET'
    ],
    [
62303810400,
62317026000,
62303821200,
62317036800,
10800,
1,
'EEST'
    ],
    [
62317026000,
62335432800,
62317033200,
62335440000,
7200,
0,
'EET'
    ],
    [
62335432800,
62348648400,
62335443600,
62348659200,
10800,
1,
'EEST'
    ],
    [
62348648400,
62366968800,
62348655600,
62366976000,
7200,
0,
'EET'
    ],
    [
62366968800,
62380184400,
62366979600,
62380195200,
10800,
1,
'EEST'
    ],
    [
62380184400,
62398418400,
62380191600,
62398425600,
7200,
0,
'EET'
    ],
    [
62398418400,
62411634000,
62398429200,
62411644800,
10800,
1,
'EEST'
    ],
    [
62411634000,
62587893600,
62411641200,
62587900800,
7200,
0,
'EET'
    ],
    [
62587893600,
62602405200,
62587904400,
62602416000,
10800,
1,
'EEST'
    ],
    [
62602405200,
62619429600,
62602412400,
62619436800,
7200,
0,
'EET'
    ],
    [
62619429600,
62633941200,
62619440400,
62633952000,
10800,
1,
'EEST'
    ],
    [
62633941200,
62650965600,
62633948400,
62650972800,
7200,
0,
'EET'
    ],
    [
62650965600,
62665477200,
62650976400,
62665488000,
10800,
1,
'EEST'
    ],
    [
62665477200,
62682501600,
62665484400,
62682508800,
7200,
0,
'EET'
    ],
    [
62682501600,
62697013200,
62682512400,
62697024000,
10800,
1,
'EEST'
    ],
    [
62697013200,
62716802400,
62697020400,
62716809600,
7200,
0,
'EET'
    ],
    [
62716802400,
62728635600,
62716813200,
62728646400,
10800,
1,
'EEST'
    ],
    [
62728635600,
62746437600,
62728642800,
62746444800,
7200,
0,
'EET'
    ],
    [
62746437600,
62760171600,
62746448400,
62760182400,
10800,
1,
'EEST'
    ],
    [
62760171600,
62777196000,
62760178800,
62777203200,
7200,
0,
'EET'
    ],
    [
62777196000,
62791707600,
62777206800,
62791718400,
10800,
1,
'EEST'
    ],
    [
62791707600,
62808732000,
62791714800,
62808739200,
7200,
0,
'EET'
    ],
    [
62808732000,
62823243600,
62808742800,
62823254400,
10800,
1,
'EEST'
    ],
    [
62823243600,
62840354400,
62823250800,
62840361600,
7200,
0,
'EET'
    ],
    [
62840354400,
62853829200,
62840365200,
62853840000,
10800,
1,
'EEST'
    ],
    [
62853829200,
62868952800,
62853836400,
62868960000,
7200,
0,
'EET'
    ],
    [
62868952800,
62884674000,
62868963600,
62884684800,
10800,
1,
'EEST'
    ],
    [
62884674000,
62900402400,
62884681200,
62900409600,
7200,
0,
'EET'
    ],
    [
62900402400,
62916123600,
62900413200,
62916134400,
10800,
1,
'EEST'
    ],
    [
62916123600,
62931852000,
62916130800,
62931859200,
7200,
0,
'EET'
    ],
    [
62931852000,
62947573200,
62931862800,
62947584000,
10800,
1,
'EEST'
    ],
    [
62947573200,
62963906400,
62947580400,
62963913600,
7200,
0,
'EET'
    ],
    [
62963906400,
62979627600,
62963917200,
62979638400,
10800,
1,
'EEST'
    ],
    [
62979627600,
62995356000,
62979634800,
62995363200,
7200,
0,
'EET'
    ],
    [
62995356000,
63011077200,
62995366800,
63011088000,
10800,
1,
'EEST'
    ],
    [
63011077200,
63026805600,
63011084400,
63026812800,
7200,
0,
'EET'
    ],
    [
63026805600,
63042526800,
63026816400,
63042537600,
10800,
1,
'EEST'
    ],
    [
63042526800,
63058255200,
63042534000,
63058262400,
7200,
0,
'EET'
    ],
    [
63058255200,
63077000400,
63058266000,
63077011200,
10800,
1,
'EEST'
    ],
    [
63077000400,
63089704800,
63077007600,
63089712000,
7200,
0,
'EET'
    ],
    [
63089704800,
63108450000,
63089715600,
63108460800,
10800,
1,
'EEST'
    ],
    [
63108450000,
63121154400,
63108457200,
63121161600,
7200,
0,
'EET'
    ],
    [
63121154400,
63139899600,
63121165200,
63139910400,
10800,
1,
'EEST'
    ],
    [
63139899600,
63153208800,
63139906800,
63153216000,
7200,
0,
'EET'
    ],
    [
63153208800,
63171349200,
63153219600,
63171360000,
10800,
1,
'EEST'
    ],
    [
63171349200,
63184658400,
63171356400,
63184665600,
7200,
0,
'EET'
    ],
    [
63184658400,
63202798800,
63184669200,
63202809600,
10800,
1,
'EEST'
    ],
    [
63202798800,
63216108000,
63202806000,
63216115200,
7200,
0,
'EET'
    ],
    [
63216108000,
63234853200,
63216118800,
63234864000,
10800,
1,
'EEST'
    ],
    [
63234853200,
63247557600,
63234860400,
63247564800,
7200,
0,
'EET'
    ],
    [
63247557600,
63266302800,
63247568400,
63266313600,
10800,
1,
'EEST'
    ],
    [
63266302800,
63279007200,
63266310000,
63279014400,
7200,
0,
'EET'
    ],
    [
63279007200,
63297752400,
63279018000,
63297763200,
10800,
1,
'EEST'
    ],
    [
63297752400,
63310456800,
63297759600,
63310464000,
7200,
0,
'EET'
    ],
    [
63310456800,
63329202000,
63310467600,
63329212800,
10800,
1,
'EEST'
    ],
    [
63329202000,
63342511200,
63329209200,
63342518400,
7200,
0,
'EET'
    ],
    [
63342511200,
63360651600,
63342522000,
63360662400,
10800,
1,
'EEST'
    ],
    [
63360651600,
63373960800,
63360658800,
63373968000,
7200,
0,
'EET'
    ],
    [
63373960800,
63392101200,
63373971600,
63392112000,
10800,
1,
'EEST'
    ],
    [
63392101200,
63405410400,
63392108400,
63405417600,
7200,
0,
'EET'
    ],
    [
63405410400,
63424155600,
63405421200,
63424166400,
10800,
1,
'EEST'
    ],
    [
63424155600,
63436860000,
63424162800,
63436867200,
7200,
0,
'EET'
    ],
    [
63436860000,
63455605200,
63436870800,
63455616000,
10800,
1,
'EEST'
    ],
    [
63455605200,
63468309600,
63455612400,
63468316800,
7200,
0,
'EET'
    ],
    [
63468309600,
63487054800,
63468320400,
63487065600,
10800,
1,
'EEST'
    ],
    [
63487054800,
63500364000,
63487062000,
63500371200,
7200,
0,
'EET'
    ],
    [
63500364000,
63518504400,
63500374800,
63518515200,
10800,
1,
'EEST'
    ],
    [
63518504400,
63531813600,
63518511600,
63531820800,
7200,
0,
'EET'
    ],
    [
63531813600,
63549954000,
63531824400,
63549964800,
10800,
1,
'EEST'
    ],
    [
63549954000,
63563263200,
63549961200,
63563270400,
7200,
0,
'EET'
    ],
    [
63563263200,
63581403600,
63563274000,
63581414400,
10800,
1,
'EEST'
    ],
    [
63581403600,
63594712800,
63581410800,
63594720000,
7200,
0,
'EET'
    ],
    [
63594712800,
63613458000,
63594723600,
63613468800,
10800,
1,
'EEST'
    ],
    [
63613458000,
63626162400,
63613465200,
63626169600,
7200,
0,
'EET'
    ],
    [
63626162400,
63644907600,
63626173200,
63644918400,
10800,
1,
'EEST'
    ],
    [
63644907600,
63657612000,
63644914800,
63657619200,
7200,
0,
'EET'
    ],
    [
63657612000,
63676357200,
63657622800,
63676368000,
10800,
1,
'EEST'
    ],
    [
63676357200,
63689666400,
63676364400,
63689673600,
7200,
0,
'EET'
    ],
    [
63689666400,
63707806800,
63689677200,
63707817600,
10800,
1,
'EEST'
    ],
    [
63707806800,
63721116000,
63707814000,
63721123200,
7200,
0,
'EET'
    ],
    [
63721116000,
63739256400,
63721126800,
63739267200,
10800,
1,
'EEST'
    ],
    [
63739256400,
63752565600,
63739263600,
63752572800,
7200,
0,
'EET'
    ],
    [
63752565600,
63771310800,
63752576400,
63771321600,
10800,
1,
'EEST'
    ],
];

sub olson_version { '2010m' }

sub has_dst_changes { 54 }

sub _max_year { 2020 }

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
    'local_rd_days' => 686290,
    'local_rd_secs' => 85080,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 686290,
    'utc_rd_secs' => 85080,
    'utc_year' => 1880
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 686290,
    'local_rd_secs' => 77880,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 686290,
    'utc_rd_secs' => 77880,
    'utc_year' => 1880
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '1999',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Lebanon',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '1993',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Lebanon',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

