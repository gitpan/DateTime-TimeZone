# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/pJ7RFOHtZO/northamerica.  Olson data version 2011c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Indiana::Petersburg;
BEGIN {
  $DateTime::TimeZone::America::Indiana::Petersburg::VERSION = '1.29';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Indiana::Petersburg::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59418036000,
DateTime::TimeZone::NEG_INFINITY,
59418015053,
-20947,
0,
'LMT'
    ],
    [
59418036000,
60502406400,
59418014400,
60502384800,
-21600,
0,
'CST'
    ],
    [
60502406400,
60520546800,
60502388400,
60520528800,
-18000,
1,
'CDT'
    ],
    [
60520546800,
60533856000,
60520525200,
60533834400,
-21600,
0,
'CST'
    ],
    [
60533856000,
60551996400,
60533838000,
60551978400,
-18000,
1,
'CDT'
    ],
    [
60551996400,
61255468800,
60551974800,
61255447200,
-21600,
0,
'CST'
    ],
    [
61255468800,
61366287600,
61255450800,
61366269600,
-18000,
1,
'CWT'
    ],
    [
61366287600,
61370290800,
61366269600,
61370272800,
-18000,
1,
'CPT'
    ],
    [
61370290800,
61662319200,
61370269200,
61662297600,
-21600,
0,
'CST'
    ],
    [
61662319200,
61672687200,
61662297600,
61672665600,
-21600,
0,
'CST'
    ],
    [
61672687200,
61685391600,
61672669200,
61685373600,
-18000,
1,
'CDT'
    ],
    [
61685391600,
61704144000,
61685370000,
61704122400,
-21600,
0,
'CST'
    ],
    [
61704144000,
61717446000,
61704126000,
61717428000,
-18000,
1,
'CDT'
    ],
    [
61717446000,
61735593600,
61717424400,
61735572000,
-21600,
0,
'CST'
    ],
    [
61735593600,
61748895600,
61735575600,
61748877600,
-18000,
1,
'CDT'
    ],
    [
61748895600,
61767043200,
61748874000,
61767021600,
-21600,
0,
'CST'
    ],
    [
61767043200,
61780345200,
61767025200,
61780327200,
-18000,
1,
'CDT'
    ],
    [
61780345200,
61798492800,
61780323600,
61798471200,
-21600,
0,
'CST'
    ],
    [
61798492800,
61811794800,
61798474800,
61811776800,
-18000,
1,
'CDT'
    ],
    [
61811794800,
61829942400,
61811773200,
61829920800,
-21600,
0,
'CST'
    ],
    [
61829942400,
61843244400,
61829924400,
61843226400,
-18000,
1,
'CDT'
    ],
    [
61843244400,
61861996800,
61843222800,
61861975200,
-21600,
0,
'CST'
    ],
    [
61861996800,
61877718000,
61861978800,
61877700000,
-18000,
1,
'CDT'
    ],
    [
61877718000,
61893446400,
61877696400,
61893424800,
-21600,
0,
'CST'
    ],
    [
61893446400,
61909167600,
61893428400,
61909149600,
-18000,
1,
'CDT'
    ],
    [
61909167600,
61924896000,
61909146000,
61924874400,
-21600,
0,
'CST'
    ],
    [
61924896000,
61940617200,
61924878000,
61940599200,
-18000,
1,
'CDT'
    ],
    [
61940617200,
61956345600,
61940595600,
61956324000,
-21600,
0,
'CST'
    ],
    [
61956345600,
61972066800,
61956327600,
61972048800,
-18000,
1,
'CDT'
    ],
    [
61972066800,
61987795200,
61972045200,
61987773600,
-21600,
0,
'CST'
    ],
    [
61987795200,
62035570800,
61987777200,
62035552800,
-18000,
0,
'EST'
    ],
    [
62035570800,
62051299200,
62035549200,
62051277600,
-21600,
0,
'CST'
    ],
    [
62051299200,
62067020400,
62051281200,
62067002400,
-18000,
1,
'CDT'
    ],
    [
62067020400,
62082748800,
62066998800,
62082727200,
-21600,
0,
'CST'
    ],
    [
62082748800,
62098470000,
62082730800,
62098452000,
-18000,
1,
'CDT'
    ],
    [
62098470000,
62114198400,
62098448400,
62114176800,
-21600,
0,
'CST'
    ],
    [
62114198400,
62129919600,
62114180400,
62129901600,
-18000,
1,
'CDT'
    ],
    [
62129919600,
62145648000,
62129898000,
62145626400,
-21600,
0,
'CST'
    ],
    [
62145648000,
62161369200,
62145630000,
62161351200,
-18000,
1,
'CDT'
    ],
    [
62161369200,
62177097600,
62161347600,
62177076000,
-21600,
0,
'CST'
    ],
    [
62177097600,
62193423600,
62177079600,
62193405600,
-18000,
1,
'CDT'
    ],
    [
62193423600,
62209152000,
62193402000,
62209130400,
-21600,
0,
'CST'
    ],
    [
62209152000,
62224873200,
62209134000,
62224855200,
-18000,
1,
'CDT'
    ],
    [
62224873200,
62240601600,
62224851600,
62240580000,
-21600,
0,
'CST'
    ],
    [
62240601600,
62256322800,
62240583600,
62256304800,
-18000,
1,
'CDT'
    ],
    [
62256322800,
62262374400,
62256301200,
62262352800,
-21600,
0,
'CST'
    ],
    [
62262374400,
62287772400,
62262356400,
62287754400,
-18000,
1,
'CDT'
    ],
    [
62287772400,
62298057600,
62287750800,
62298036000,
-21600,
0,
'CST'
    ],
    [
62298057600,
62319222000,
62298039600,
62319204000,
-18000,
1,
'CDT'
    ],
    [
62319222000,
62334950400,
62319200400,
62334928800,
-21600,
0,
'CST'
    ],
    [
62334950400,
62351276400,
62334932400,
62351258400,
-18000,
1,
'CDT'
    ],
    [
62351276400,
62366400000,
62351254800,
62366378400,
-21600,
0,
'CST'
    ],
    [
62366400000,
62382726000,
62366382000,
62382708000,
-18000,
1,
'CDT'
    ],
    [
62382726000,
63279644400,
62382708000,
63279626400,
-18000,
0,
'EST'
    ],
    [
63279644400,
63297788400,
63279626400,
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
63340729200,
63329824800,
63340711200,
-18000,
0,
'EST'
    ],
    [
63340729200,
63361288800,
63340714800,
63361274400,
-14400,
1,
'EDT'
    ],
    [
63361288800,
63372178800,
63361270800,
63372160800,
-18000,
0,
'EST'
    ],
    [
63372178800,
63392738400,
63372164400,
63392724000,
-14400,
1,
'EDT'
    ],
    [
63392738400,
63404233200,
63392720400,
63404215200,
-18000,
0,
'EST'
    ],
    [
63404233200,
63424792800,
63404218800,
63424778400,
-14400,
1,
'EDT'
    ],
    [
63424792800,
63435682800,
63424774800,
63435664800,
-18000,
0,
'EST'
    ],
    [
63435682800,
63456242400,
63435668400,
63456228000,
-14400,
1,
'EDT'
    ],
    [
63456242400,
63467132400,
63456224400,
63467114400,
-18000,
0,
'EST'
    ],
    [
63467132400,
63487692000,
63467118000,
63487677600,
-14400,
1,
'EDT'
    ],
    [
63487692000,
63498582000,
63487674000,
63498564000,
-18000,
0,
'EST'
    ],
    [
63498582000,
63519141600,
63498567600,
63519127200,
-14400,
1,
'EDT'
    ],
    [
63519141600,
63530031600,
63519123600,
63530013600,
-18000,
0,
'EST'
    ],
    [
63530031600,
63550591200,
63530017200,
63550576800,
-14400,
1,
'EDT'
    ],
    [
63550591200,
63561481200,
63550573200,
63561463200,
-18000,
0,
'EST'
    ],
    [
63561481200,
63582040800,
63561466800,
63582026400,
-14400,
1,
'EDT'
    ],
    [
63582040800,
63593535600,
63582022800,
63593517600,
-18000,
0,
'EST'
    ],
    [
63593535600,
63614095200,
63593521200,
63614080800,
-14400,
1,
'EDT'
    ],
    [
63614095200,
63624985200,
63614077200,
63624967200,
-18000,
0,
'EST'
    ],
    [
63624985200,
63645544800,
63624970800,
63645530400,
-14400,
1,
'EDT'
    ],
    [
63645544800,
63656434800,
63645526800,
63656416800,
-18000,
0,
'EST'
    ],
    [
63656434800,
63676994400,
63656420400,
63676980000,
-14400,
1,
'EDT'
    ],
    [
63676994400,
63687884400,
63676976400,
63687866400,
-18000,
0,
'EST'
    ],
    [
63687884400,
63708444000,
63687870000,
63708429600,
-14400,
1,
'EDT'
    ],
    [
63708444000,
63719334000,
63708426000,
63719316000,
-18000,
0,
'EST'
    ],
    [
63719334000,
63739893600,
63719319600,
63739879200,
-14400,
1,
'EDT'
    ],
    [
63739893600,
63751388400,
63739875600,
63751370400,
-18000,
0,
'EST'
    ],
    [
63751388400,
63771948000,
63751374000,
63771933600,
-14400,
1,
'EDT'
    ],
    [
63771948000,
63782838000,
63771930000,
63782820000,
-18000,
0,
'EST'
    ],
    [
63782838000,
63803397600,
63782823600,
63803383200,
-14400,
1,
'EDT'
    ],
];

sub olson_version { '2011c' }

sub has_dst_changes { 42 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -18000 }

my $last_observance = bless( {
  'format' => 'E%sT',
  'gmtoff' => '-5:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 732984,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 732984,
    'utc_rd_secs' => 7200,
    'utc_year' => 2008
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 732984,
    'local_rd_secs' => 25200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 732984,
    'utc_rd_secs' => 25200,
    'utc_year' => 2008
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'US',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'US',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

