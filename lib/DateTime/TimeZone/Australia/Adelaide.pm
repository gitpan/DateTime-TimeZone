# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/NKgzirISOa/australasia.  Olson data version 2007a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Adelaide;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Adelaide::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59771573140,
DateTime::TimeZone::NEG_INFINITY,
59771606400,
33260,
0,
'LMT'
    ],
    [
59771573140,
59905494000,
59771605540,
59905526400,
32400,
0,
'CST'
    ],
    [
59905494000,
60463117860,
59905528200,
60463152060,
34200,
0,
'CST'
    ],
    [
60463117860,
60470292600,
60463155660,
60470330400,
37800,
1,
'CST'
    ],
    [
60470292600,
61252043400,
60470326800,
61252077600,
34200,
0,
'CST'
    ],
    [
61252043400,
61259556600,
61252081200,
61259594400,
37800,
1,
'CST'
    ],
    [
61259556600,
61275285000,
61259590800,
61275319200,
34200,
0,
'CST'
    ],
    [
61275285000,
61291006200,
61275322800,
61291044000,
37800,
1,
'CST'
    ],
    [
61291006200,
61307339400,
61291040400,
61307373600,
34200,
0,
'CST'
    ],
    [
61307339400,
61322455800,
61307377200,
61322493600,
37800,
1,
'CST'
    ],
    [
61322455800,
62167185000,
61322490000,
62167219200,
34200,
0,
'CST'
    ],
    [
62167185000,
62193371400,
62167219200,
62193405600,
34200,
0,
'CST'
    ],
    [
62193371400,
62203653000,
62193409200,
62203690800,
37800,
1,
'CST'
    ],
    [
62203653000,
62224821000,
62203687200,
62224855200,
34200,
0,
'CST'
    ],
    [
62224821000,
62235707400,
62224858800,
62235745200,
37800,
1,
'CST'
    ],
    [
62235707400,
62256270600,
62235741600,
62256304800,
34200,
0,
'CST'
    ],
    [
62256270600,
62267157000,
62256308400,
62267194800,
37800,
1,
'CST'
    ],
    [
62267157000,
62287720200,
62267191200,
62287754400,
34200,
0,
'CST'
    ],
    [
62287720200,
62298606600,
62287758000,
62298644400,
37800,
1,
'CST'
    ],
    [
62298606600,
62319169800,
62298640800,
62319204000,
34200,
0,
'CST'
    ],
    [
62319169800,
62330661000,
62319207600,
62330698800,
37800,
1,
'CST'
    ],
    [
62330661000,
62351224200,
62330695200,
62351258400,
34200,
0,
'CST'
    ],
    [
62351224200,
62362110600,
62351262000,
62362148400,
37800,
1,
'CST'
    ],
    [
62362110600,
62382673800,
62362144800,
62382708000,
34200,
0,
'CST'
    ],
    [
62382673800,
62393560200,
62382711600,
62393598000,
37800,
1,
'CST'
    ],
    [
62393560200,
62414123400,
62393594400,
62414157600,
34200,
0,
'CST'
    ],
    [
62414123400,
62425009800,
62414161200,
62425047600,
37800,
1,
'CST'
    ],
    [
62425009800,
62445573000,
62425044000,
62445607200,
34200,
0,
'CST'
    ],
    [
62445573000,
62456459400,
62445610800,
62456497200,
37800,
1,
'CST'
    ],
    [
62456459400,
62477022600,
62456493600,
62477056800,
34200,
0,
'CST'
    ],
    [
62477022600,
62487909000,
62477060400,
62487946800,
37800,
1,
'CST'
    ],
    [
62487909000,
62508472200,
62487943200,
62508506400,
34200,
0,
'CST'
    ],
    [
62508472200,
62519963400,
62508510000,
62520001200,
37800,
1,
'CST'
    ],
    [
62519963400,
62540526600,
62519997600,
62540560800,
34200,
0,
'CST'
    ],
    [
62540526600,
62551413000,
62540564400,
62551450800,
37800,
1,
'CST'
    ],
    [
62551413000,
62571976200,
62551447200,
62572010400,
34200,
0,
'CST'
    ],
    [
62571976200,
62582862600,
62572014000,
62582900400,
37800,
1,
'CST'
    ],
    [
62582862600,
62603425800,
62582896800,
62603460000,
34200,
0,
'CST'
    ],
    [
62603425800,
62614312200,
62603463600,
62614350000,
37800,
1,
'CST'
    ],
    [
62614312200,
62634875400,
62614346400,
62634909600,
34200,
0,
'CST'
    ],
    [
62634875400,
62646971400,
62634913200,
62647009200,
37800,
1,
'CST'
    ],
    [
62646971400,
62665720200,
62647005600,
62665754400,
34200,
0,
'CST'
    ],
    [
62665720200,
62678421000,
62665758000,
62678458800,
37800,
1,
'CST'
    ],
    [
62678421000,
62697774600,
62678455200,
62697808800,
34200,
0,
'CST'
    ],
    [
62697774600,
62710475400,
62697812400,
62710513200,
37800,
1,
'CST'
    ],
    [
62710475400,
62729829000,
62710509600,
62729863200,
34200,
0,
'CST'
    ],
    [
62729829000,
62741925000,
62729866800,
62741962800,
37800,
1,
'CST'
    ],
    [
62741925000,
62761278600,
62741959200,
62761312800,
34200,
0,
'CST'
    ],
    [
62761278600,
62773374600,
62761316400,
62773412400,
37800,
1,
'CST'
    ],
    [
62773374600,
62792728200,
62773408800,
62792762400,
34200,
0,
'CST'
    ],
    [
62792728200,
62803614600,
62792766000,
62803652400,
37800,
1,
'CST'
    ],
    [
62803614600,
62824177800,
62803648800,
62824212000,
34200,
0,
'CST'
    ],
    [
62824177800,
62836878600,
62824215600,
62836916400,
37800,
1,
'CST'
    ],
    [
62836878600,
62855627400,
62836912800,
62855661600,
34200,
0,
'CST'
    ],
    [
62855627400,
62867118600,
62855665200,
62867156400,
37800,
1,
'CST'
    ],
    [
62867118600,
62887681800,
62867152800,
62887716000,
34200,
0,
'CST'
    ],
    [
62887681800,
62899777800,
62887719600,
62899815600,
37800,
1,
'CST'
    ],
    [
62899777800,
62919131400,
62899812000,
62919165600,
34200,
0,
'CST'
    ],
    [
62919131400,
62931832200,
62919169200,
62931870000,
37800,
1,
'CST'
    ],
    [
62931832200,
62950581000,
62931866400,
62950615200,
34200,
0,
'CST'
    ],
    [
62950581000,
62963886600,
62950618800,
62963924400,
37800,
1,
'CST'
    ],
    [
62963886600,
62982030600,
62963920800,
62982064800,
34200,
0,
'CST'
    ],
    [
62982030600,
62995336200,
62982068400,
62995374000,
37800,
1,
'CST'
    ],
    [
62995336200,
63013480200,
62995370400,
63013514400,
34200,
0,
'CST'
    ],
    [
63013480200,
63026785800,
63013518000,
63026823600,
37800,
1,
'CST'
    ],
    [
63026785800,
63044929800,
63026820000,
63044964000,
34200,
0,
'CST'
    ],
    [
63044929800,
63058235400,
63044967600,
63058273200,
37800,
1,
'CST'
    ],
    [
63058235400,
63076984200,
63058269600,
63077018400,
34200,
0,
'CST'
    ],
    [
63076984200,
63089685000,
63077022000,
63089722800,
37800,
1,
'CST'
    ],
    [
63089685000,
63108433800,
63089719200,
63108468000,
34200,
0,
'CST'
    ],
    [
63108433800,
63121134600,
63108471600,
63121172400,
37800,
1,
'CST'
    ],
    [
63121134600,
63139883400,
63121168800,
63139917600,
34200,
0,
'CST'
    ],
    [
63139883400,
63153189000,
63139921200,
63153226800,
37800,
1,
'CST'
    ],
    [
63153189000,
63171333000,
63153223200,
63171367200,
34200,
0,
'CST'
    ],
    [
63171333000,
63184638600,
63171370800,
63184676400,
37800,
1,
'CST'
    ],
    [
63184638600,
63202782600,
63184672800,
63202816800,
34200,
0,
'CST'
    ],
    [
63202782600,
63216088200,
63202820400,
63216126000,
37800,
1,
'CST'
    ],
    [
63216088200,
63234837000,
63216122400,
63234871200,
34200,
0,
'CST'
    ],
    [
63234837000,
63247537800,
63234874800,
63247575600,
37800,
1,
'CST'
    ],
    [
63247537800,
63266286600,
63247572000,
63266320800,
34200,
0,
'CST'
    ],
    [
63266286600,
63279592200,
63266324400,
63279630000,
37800,
1,
'CST'
    ],
    [
63279592200,
63297736200,
63279626400,
63297770400,
34200,
0,
'CST'
    ],
    [
63297736200,
63310437000,
63297774000,
63310474800,
37800,
1,
'CST'
    ],
    [
63310437000,
63329185800,
63310471200,
63329220000,
34200,
0,
'CST'
    ],
    [
63329185800,
63342491400,
63329223600,
63342529200,
37800,
1,
'CST'
    ],
    [
63342491400,
63360635400,
63342525600,
63360669600,
34200,
0,
'CST'
    ],
    [
63360635400,
63373941000,
63360673200,
63373978800,
37800,
1,
'CST'
    ],
    [
63373941000,
63392085000,
63373975200,
63392119200,
34200,
0,
'CST'
    ],
    [
63392085000,
63405390600,
63392122800,
63405428400,
37800,
1,
'CST'
    ],
    [
63405390600,
63424139400,
63405424800,
63424173600,
34200,
0,
'CST'
    ],
    [
63424139400,
63436840200,
63424177200,
63436878000,
37800,
1,
'CST'
    ],
    [
63436840200,
63455589000,
63436874400,
63455623200,
34200,
0,
'CST'
    ],
    [
63455589000,
63468289800,
63455626800,
63468327600,
37800,
1,
'CST'
    ],
    [
63468289800,
63487038600,
63468324000,
63487072800,
34200,
0,
'CST'
    ],
    [
63487038600,
63500344200,
63487076400,
63500382000,
37800,
1,
'CST'
    ],
    [
63500344200,
63518488200,
63500378400,
63518522400,
34200,
0,
'CST'
    ],
    [
63518488200,
63531793800,
63518526000,
63531831600,
37800,
1,
'CST'
    ],
    [
63531793800,
63549937800,
63531828000,
63549972000,
34200,
0,
'CST'
    ],
    [
63549937800,
63563243400,
63549975600,
63563281200,
37800,
1,
'CST'
    ],
    [
63563243400,
63581387400,
63563277600,
63581421600,
34200,
0,
'CST'
    ],
    [
63581387400,
63594693000,
63581425200,
63594730800,
37800,
1,
'CST'
    ],
    [
63594693000,
63613441800,
63594727200,
63613476000,
34200,
0,
'CST'
    ],
    [
63613441800,
63626142600,
63613479600,
63626180400,
37800,
1,
'CST'
    ],
    [
63626142600,
63644891400,
63626176800,
63644925600,
34200,
0,
'CST'
    ],
    [
63644891400,
63657592200,
63644929200,
63657630000,
37800,
1,
'CST'
    ],
    [
63657592200,
63676341000,
63657626400,
63676375200,
34200,
0,
'CST'
    ],
];

sub has_dst_changes { 52 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 34200 }

my $last_observance = bless( {
  'format' => 'CST',
  'gmtoff' => '9:30',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 719528,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 719528,
    'utc_rd_secs' => 0,
    'utc_year' => 1972
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 34200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 719527,
    'local_rd_secs' => 52200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 719527,
    'utc_rd_secs' => 52200,
    'utc_year' => 1971
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00s',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => '',
    'name' => 'AS',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00s',
    'from' => '1987',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'AS',
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

