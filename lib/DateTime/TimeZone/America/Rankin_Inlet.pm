# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/_TDEnDm7B8/northamerica.  Olson data version 2011f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Rankin_Inlet;
BEGIN {
  $DateTime::TimeZone::America::Rankin_Inlet::VERSION = '1.33';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Rankin_Inlet::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61725456000,
DateTime::TimeZone::NEG_INFINITY,
61725456000,
0,
0,
'zzz'
    ],
    [
61725456000,
61987788000,
61725434400,
61987766400,
-21600,
0,
'CST'
    ],
    [
61987788000,
62004117600,
61987773600,
62004103200,
-14400,
1,
'CDDT'
    ],
    [
62004117600,
62461353600,
62004096000,
62461332000,
-21600,
0,
'CST'
    ],
    [
62461353600,
62477074800,
62461335600,
62477056800,
-18000,
1,
'CDT'
    ],
    [
62477074800,
62492803200,
62477053200,
62492781600,
-21600,
0,
'CST'
    ],
    [
62492803200,
62508524400,
62492785200,
62508506400,
-18000,
1,
'CDT'
    ],
    [
62508524400,
62524252800,
62508502800,
62524231200,
-21600,
0,
'CST'
    ],
    [
62524252800,
62540578800,
62524234800,
62540560800,
-18000,
1,
'CDT'
    ],
    [
62540578800,
62555702400,
62540557200,
62555680800,
-21600,
0,
'CST'
    ],
    [
62555702400,
62572028400,
62555684400,
62572010400,
-18000,
1,
'CDT'
    ],
    [
62572028400,
62587756800,
62572006800,
62587735200,
-21600,
0,
'CST'
    ],
    [
62587756800,
62603478000,
62587738800,
62603460000,
-18000,
1,
'CDT'
    ],
    [
62603478000,
62619206400,
62603456400,
62619184800,
-21600,
0,
'CST'
    ],
    [
62619206400,
62634927600,
62619188400,
62634909600,
-18000,
1,
'CDT'
    ],
    [
62634927600,
62650656000,
62634906000,
62650634400,
-21600,
0,
'CST'
    ],
    [
62650656000,
62666377200,
62650638000,
62666359200,
-18000,
1,
'CDT'
    ],
    [
62666377200,
62680291200,
62666355600,
62680269600,
-21600,
0,
'CST'
    ],
    [
62680291200,
62697826800,
62680273200,
62697808800,
-18000,
1,
'CDT'
    ],
    [
62697826800,
62711740800,
62697805200,
62711719200,
-21600,
0,
'CST'
    ],
    [
62711740800,
62729881200,
62711722800,
62729863200,
-18000,
1,
'CDT'
    ],
    [
62729881200,
62743190400,
62729859600,
62743168800,
-21600,
0,
'CST'
    ],
    [
62743190400,
62761330800,
62743172400,
62761312800,
-18000,
1,
'CDT'
    ],
    [
62761330800,
62774640000,
62761309200,
62774618400,
-21600,
0,
'CST'
    ],
    [
62774640000,
62792780400,
62774622000,
62792762400,
-18000,
1,
'CDT'
    ],
    [
62792780400,
62806694400,
62792758800,
62806672800,
-21600,
0,
'CST'
    ],
    [
62806694400,
62824230000,
62806676400,
62824212000,
-18000,
1,
'CDT'
    ],
    [
62824230000,
62838144000,
62824208400,
62838122400,
-21600,
0,
'CST'
    ],
    [
62838144000,
62855679600,
62838126000,
62855661600,
-18000,
1,
'CDT'
    ],
    [
62855679600,
62869593600,
62855658000,
62869572000,
-21600,
0,
'CST'
    ],
    [
62869593600,
62887734000,
62869575600,
62887716000,
-18000,
1,
'CDT'
    ],
    [
62887734000,
62901043200,
62887712400,
62901021600,
-21600,
0,
'CST'
    ],
    [
62901043200,
62919183600,
62901025200,
62919165600,
-18000,
1,
'CDT'
    ],
    [
62919183600,
62932492800,
62919162000,
62932471200,
-21600,
0,
'CST'
    ],
    [
62932492800,
62950633200,
62932474800,
62950615200,
-18000,
1,
'CDT'
    ],
    [
62950633200,
62964547200,
62950611600,
62964525600,
-21600,
0,
'CST'
    ],
    [
62964547200,
62982082800,
62964529200,
62982064800,
-18000,
1,
'CDT'
    ],
    [
62982082800,
62995996800,
62982061200,
62995975200,
-21600,
0,
'CST'
    ],
    [
62995996800,
63013532400,
62995978800,
63013514400,
-18000,
1,
'CDT'
    ],
    [
63013532400,
63027446400,
63013510800,
63027424800,
-21600,
0,
'CST'
    ],
    [
63027446400,
63044982000,
63027428400,
63044964000,
-18000,
1,
'CDT'
    ],
    [
63044982000,
63058896000,
63044960400,
63058874400,
-21600,
0,
'CST'
    ],
    [
63058896000,
63077036400,
63058878000,
63077018400,
-18000,
1,
'CDT'
    ],
    [
63077036400,
63090345600,
63077014800,
63090324000,
-21600,
0,
'CST'
    ],
    [
63090345600,
63108486000,
63090327600,
63108468000,
-18000,
1,
'CDT'
    ],
    [
63108486000,
63121795200,
63108468000,
63121777200,
-18000,
0,
'EST'
    ],
    [
63121795200,
63139935600,
63121777200,
63139917600,
-18000,
1,
'CDT'
    ],
    [
63139935600,
63153849600,
63139914000,
63153828000,
-21600,
0,
'CST'
    ],
    [
63153849600,
63171385200,
63153831600,
63171367200,
-18000,
1,
'CDT'
    ],
    [
63171385200,
63185299200,
63171363600,
63185277600,
-21600,
0,
'CST'
    ],
    [
63185299200,
63202834800,
63185281200,
63202816800,
-18000,
1,
'CDT'
    ],
    [
63202834800,
63216748800,
63202813200,
63216727200,
-21600,
0,
'CST'
    ],
    [
63216748800,
63234889200,
63216730800,
63234871200,
-18000,
1,
'CDT'
    ],
    [
63234889200,
63248198400,
63234867600,
63248176800,
-21600,
0,
'CST'
    ],
    [
63248198400,
63266338800,
63248180400,
63266320800,
-18000,
1,
'CDT'
    ],
    [
63266338800,
63279648000,
63266317200,
63279626400,
-21600,
0,
'CST'
    ],
    [
63279648000,
63297788400,
63279630000,
63297770400,
-18000,
1,
'CDT'
    ],
    [
63297788400,
63309283200,
63297766800,
63309261600,
-21600,
0,
'CST'
    ],
    [
63309283200,
63329842800,
63309265200,
63329824800,
-18000,
1,
'CDT'
    ],
    [
63329842800,
63340732800,
63329821200,
63340711200,
-21600,
0,
'CST'
    ],
    [
63340732800,
63361292400,
63340714800,
63361274400,
-18000,
1,
'CDT'
    ],
    [
63361292400,
63372182400,
63361270800,
63372160800,
-21600,
0,
'CST'
    ],
    [
63372182400,
63392742000,
63372164400,
63392724000,
-18000,
1,
'CDT'
    ],
    [
63392742000,
63404236800,
63392720400,
63404215200,
-21600,
0,
'CST'
    ],
    [
63404236800,
63424796400,
63404218800,
63424778400,
-18000,
1,
'CDT'
    ],
    [
63424796400,
63435686400,
63424774800,
63435664800,
-21600,
0,
'CST'
    ],
    [
63435686400,
63456246000,
63435668400,
63456228000,
-18000,
1,
'CDT'
    ],
    [
63456246000,
63467136000,
63456224400,
63467114400,
-21600,
0,
'CST'
    ],
    [
63467136000,
63487695600,
63467118000,
63487677600,
-18000,
1,
'CDT'
    ],
    [
63487695600,
63498585600,
63487674000,
63498564000,
-21600,
0,
'CST'
    ],
    [
63498585600,
63519145200,
63498567600,
63519127200,
-18000,
1,
'CDT'
    ],
    [
63519145200,
63530035200,
63519123600,
63530013600,
-21600,
0,
'CST'
    ],
    [
63530035200,
63550594800,
63530017200,
63550576800,
-18000,
1,
'CDT'
    ],
    [
63550594800,
63561484800,
63550573200,
63561463200,
-21600,
0,
'CST'
    ],
    [
63561484800,
63582044400,
63561466800,
63582026400,
-18000,
1,
'CDT'
    ],
    [
63582044400,
63593539200,
63582022800,
63593517600,
-21600,
0,
'CST'
    ],
    [
63593539200,
63614098800,
63593521200,
63614080800,
-18000,
1,
'CDT'
    ],
    [
63614098800,
63624988800,
63614077200,
63624967200,
-21600,
0,
'CST'
    ],
    [
63624988800,
63645548400,
63624970800,
63645530400,
-18000,
1,
'CDT'
    ],
    [
63645548400,
63656438400,
63645526800,
63656416800,
-21600,
0,
'CST'
    ],
    [
63656438400,
63676998000,
63656420400,
63676980000,
-18000,
1,
'CDT'
    ],
    [
63676998000,
63687888000,
63676976400,
63687866400,
-21600,
0,
'CST'
    ],
    [
63687888000,
63708447600,
63687870000,
63708429600,
-18000,
1,
'CDT'
    ],
    [
63708447600,
63719337600,
63708426000,
63719316000,
-21600,
0,
'CST'
    ],
    [
63719337600,
63739897200,
63719319600,
63739879200,
-18000,
1,
'CDT'
    ],
    [
63739897200,
63751392000,
63739875600,
63751370400,
-21600,
0,
'CST'
    ],
    [
63751392000,
63771951600,
63751374000,
63771933600,
-18000,
1,
'CDT'
    ],
    [
63771951600,
63782841600,
63771930000,
63782820000,
-21600,
0,
'CST'
    ],
    [
63782841600,
63803401200,
63782823600,
63803383200,
-18000,
1,
'CDT'
    ],
];

sub olson_version { '2011f' }

sub has_dst_changes { 44 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -21600 }

my $last_observance = bless( {
  'format' => 'C%sT',
  'gmtoff' => '-6:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 730576,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730576,
    'utc_rd_secs' => 10800,
    'utc_year' => 2002
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 730576,
    'local_rd_secs' => 28800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730576,
    'utc_rd_secs' => 28800,
    'utc_year' => 2002
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'Canada',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'Canada',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

