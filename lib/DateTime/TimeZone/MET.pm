# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/64GZg8FVl6/europe.  Olson data version 2012d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::MET;
{
  $DateTime::TimeZone::MET::VERSION = '1.47';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::MET::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60441976800,
DateTime::TimeZone::NEG_INFINITY,
60441980400,
3600,
0,
'MET'
    ],
    [
60441976800,
60455199600,
60441984000,
60455206800,
7200,
1,
'MEST'
    ],
    [
60455199600,
60472227600,
60455203200,
60472231200,
3600,
0,
'MET'
    ],
    [
60472227600,
60485533200,
60472234800,
60485540400,
7200,
1,
'MEST'
    ],
    [
60485533200,
60503677200,
60485536800,
60503680800,
3600,
0,
'MET'
    ],
    [
60503677200,
60516982800,
60503684400,
60516990000,
7200,
1,
'MEST'
    ],
    [
60516982800,
61196778000,
60516986400,
61196781600,
3600,
0,
'MET'
    ],
    [
61196778000,
61278426000,
61196785200,
61278433200,
7200,
1,
'MEST'
    ],
    [
61278426000,
61291126800,
61278429600,
61291130400,
3600,
0,
'MET'
    ],
    [
61291126800,
61307456400,
61291134000,
61307463600,
7200,
1,
'MEST'
    ],
    [
61307456400,
61323181200,
61307460000,
61323184800,
3600,
0,
'MET'
    ],
    [
61323181200,
61338906000,
61323188400,
61338913200,
7200,
1,
'MEST'
    ],
    [
61338906000,
61354630800,
61338909600,
61354634400,
3600,
0,
'MET'
    ],
    [
61354630800,
61369059600,
61354638000,
61369066800,
7200,
1,
'MEST'
    ],
    [
61369059600,
62364560400,
61369063200,
62364564000,
3600,
0,
'MET'
    ],
    [
62364560400,
62379680400,
62364567600,
62379687600,
7200,
1,
'MEST'
    ],
    [
62379680400,
62396010000,
62379684000,
62396013600,
3600,
0,
'MET'
    ],
    [
62396010000,
62411734800,
62396017200,
62411742000,
7200,
1,
'MEST'
    ],
    [
62411734800,
62427459600,
62411738400,
62427463200,
3600,
0,
'MET'
    ],
    [
62427459600,
62443184400,
62427466800,
62443191600,
7200,
1,
'MEST'
    ],
    [
62443184400,
62459514000,
62443188000,
62459517600,
3600,
0,
'MET'
    ],
    [
62459514000,
62474634000,
62459521200,
62474641200,
7200,
1,
'MEST'
    ],
    [
62474634000,
62490358800,
62474637600,
62490362400,
3600,
0,
'MET'
    ],
    [
62490358800,
62506083600,
62490366000,
62506090800,
7200,
1,
'MEST'
    ],
    [
62506083600,
62521808400,
62506087200,
62521812000,
3600,
0,
'MET'
    ],
    [
62521808400,
62537533200,
62521815600,
62537540400,
7200,
1,
'MEST'
    ],
    [
62537533200,
62553258000,
62537536800,
62553261600,
3600,
0,
'MET'
    ],
    [
62553258000,
62568982800,
62553265200,
62568990000,
7200,
1,
'MEST'
    ],
    [
62568982800,
62584707600,
62568986400,
62584711200,
3600,
0,
'MET'
    ],
    [
62584707600,
62601037200,
62584714800,
62601044400,
7200,
1,
'MEST'
    ],
    [
62601037200,
62616762000,
62601040800,
62616765600,
3600,
0,
'MET'
    ],
    [
62616762000,
62632486800,
62616769200,
62632494000,
7200,
1,
'MEST'
    ],
    [
62632486800,
62648211600,
62632490400,
62648215200,
3600,
0,
'MET'
    ],
    [
62648211600,
62663936400,
62648218800,
62663943600,
7200,
1,
'MEST'
    ],
    [
62663936400,
62679661200,
62663940000,
62679664800,
3600,
0,
'MET'
    ],
    [
62679661200,
62695386000,
62679668400,
62695393200,
7200,
1,
'MEST'
    ],
    [
62695386000,
62711110800,
62695389600,
62711114400,
3600,
0,
'MET'
    ],
    [
62711110800,
62726835600,
62711118000,
62726842800,
7200,
1,
'MEST'
    ],
    [
62726835600,
62742560400,
62726839200,
62742564000,
3600,
0,
'MET'
    ],
    [
62742560400,
62758285200,
62742567600,
62758292400,
7200,
1,
'MEST'
    ],
    [
62758285200,
62774010000,
62758288800,
62774013600,
3600,
0,
'MET'
    ],
    [
62774010000,
62790339600,
62774017200,
62790346800,
7200,
1,
'MEST'
    ],
    [
62790339600,
62806064400,
62790343200,
62806068000,
3600,
0,
'MET'
    ],
    [
62806064400,
62821789200,
62806071600,
62821796400,
7200,
1,
'MEST'
    ],
    [
62821789200,
62837514000,
62821792800,
62837517600,
3600,
0,
'MET'
    ],
    [
62837514000,
62853238800,
62837521200,
62853246000,
7200,
1,
'MEST'
    ],
    [
62853238800,
62868963600,
62853242400,
62868967200,
3600,
0,
'MET'
    ],
    [
62868963600,
62884688400,
62868970800,
62884695600,
7200,
1,
'MEST'
    ],
    [
62884688400,
62900413200,
62884692000,
62900416800,
3600,
0,
'MET'
    ],
    [
62900413200,
62916138000,
62900420400,
62916145200,
7200,
1,
'MEST'
    ],
    [
62916138000,
62931862800,
62916141600,
62931866400,
3600,
0,
'MET'
    ],
    [
62931862800,
62947587600,
62931870000,
62947594800,
7200,
1,
'MEST'
    ],
    [
62947587600,
62963917200,
62947591200,
62963920800,
3600,
0,
'MET'
    ],
    [
62963917200,
62982061200,
62963924400,
62982068400,
7200,
1,
'MEST'
    ],
    [
62982061200,
62995366800,
62982064800,
62995370400,
3600,
0,
'MET'
    ],
    [
62995366800,
63013510800,
62995374000,
63013518000,
7200,
1,
'MEST'
    ],
    [
63013510800,
63026816400,
63013514400,
63026820000,
3600,
0,
'MET'
    ],
    [
63026816400,
63044960400,
63026823600,
63044967600,
7200,
1,
'MEST'
    ],
    [
63044960400,
63058266000,
63044964000,
63058269600,
3600,
0,
'MET'
    ],
    [
63058266000,
63077014800,
63058273200,
63077022000,
7200,
1,
'MEST'
    ],
    [
63077014800,
63089715600,
63077018400,
63089719200,
3600,
0,
'MET'
    ],
    [
63089715600,
63108464400,
63089722800,
63108471600,
7200,
1,
'MEST'
    ],
    [
63108464400,
63121165200,
63108468000,
63121168800,
3600,
0,
'MET'
    ],
    [
63121165200,
63139914000,
63121172400,
63139921200,
7200,
1,
'MEST'
    ],
    [
63139914000,
63153219600,
63139917600,
63153223200,
3600,
0,
'MET'
    ],
    [
63153219600,
63171363600,
63153226800,
63171370800,
7200,
1,
'MEST'
    ],
    [
63171363600,
63184669200,
63171367200,
63184672800,
3600,
0,
'MET'
    ],
    [
63184669200,
63202813200,
63184676400,
63202820400,
7200,
1,
'MEST'
    ],
    [
63202813200,
63216118800,
63202816800,
63216122400,
3600,
0,
'MET'
    ],
    [
63216118800,
63234867600,
63216126000,
63234874800,
7200,
1,
'MEST'
    ],
    [
63234867600,
63247568400,
63234871200,
63247572000,
3600,
0,
'MET'
    ],
    [
63247568400,
63266317200,
63247575600,
63266324400,
7200,
1,
'MEST'
    ],
    [
63266317200,
63279018000,
63266320800,
63279021600,
3600,
0,
'MET'
    ],
    [
63279018000,
63297766800,
63279025200,
63297774000,
7200,
1,
'MEST'
    ],
    [
63297766800,
63310467600,
63297770400,
63310471200,
3600,
0,
'MET'
    ],
    [
63310467600,
63329216400,
63310474800,
63329223600,
7200,
1,
'MEST'
    ],
    [
63329216400,
63342522000,
63329220000,
63342525600,
3600,
0,
'MET'
    ],
    [
63342522000,
63360666000,
63342529200,
63360673200,
7200,
1,
'MEST'
    ],
    [
63360666000,
63373971600,
63360669600,
63373975200,
3600,
0,
'MET'
    ],
    [
63373971600,
63392115600,
63373978800,
63392122800,
7200,
1,
'MEST'
    ],
    [
63392115600,
63405421200,
63392119200,
63405424800,
3600,
0,
'MET'
    ],
    [
63405421200,
63424170000,
63405428400,
63424177200,
7200,
1,
'MEST'
    ],
    [
63424170000,
63436870800,
63424173600,
63436874400,
3600,
0,
'MET'
    ],
    [
63436870800,
63455619600,
63436878000,
63455626800,
7200,
1,
'MEST'
    ],
    [
63455619600,
63468320400,
63455623200,
63468324000,
3600,
0,
'MET'
    ],
    [
63468320400,
63487069200,
63468327600,
63487076400,
7200,
1,
'MEST'
    ],
    [
63487069200,
63500374800,
63487072800,
63500378400,
3600,
0,
'MET'
    ],
    [
63500374800,
63518518800,
63500382000,
63518526000,
7200,
1,
'MEST'
    ],
    [
63518518800,
63531824400,
63518522400,
63531828000,
3600,
0,
'MET'
    ],
    [
63531824400,
63549968400,
63531831600,
63549975600,
7200,
1,
'MEST'
    ],
    [
63549968400,
63563274000,
63549972000,
63563277600,
3600,
0,
'MET'
    ],
    [
63563274000,
63581418000,
63563281200,
63581425200,
7200,
1,
'MEST'
    ],
    [
63581418000,
63594723600,
63581421600,
63594727200,
3600,
0,
'MET'
    ],
    [
63594723600,
63613472400,
63594730800,
63613479600,
7200,
1,
'MEST'
    ],
    [
63613472400,
63626173200,
63613476000,
63626176800,
3600,
0,
'MET'
    ],
    [
63626173200,
63644922000,
63626180400,
63644929200,
7200,
1,
'MEST'
    ],
    [
63644922000,
63657622800,
63644925600,
63657626400,
3600,
0,
'MET'
    ],
    [
63657622800,
63676371600,
63657630000,
63676378800,
7200,
1,
'MEST'
    ],
    [
63676371600,
63689677200,
63676375200,
63689680800,
3600,
0,
'MET'
    ],
    [
63689677200,
63707821200,
63689684400,
63707828400,
7200,
1,
'MEST'
    ],
    [
63707821200,
63721126800,
63707824800,
63721130400,
3600,
0,
'MET'
    ],
    [
63721126800,
63739270800,
63721134000,
63739278000,
7200,
1,
'MEST'
    ],
    [
63739270800,
63752576400,
63739274400,
63752580000,
3600,
0,
'MET'
    ],
    [
63752576400,
63771325200,
63752583600,
63771332400,
7200,
1,
'MEST'
    ],
    [
63771325200,
63784026000,
63771328800,
63784029600,
3600,
0,
'MET'
    ],
    [
63784026000,
63802774800,
63784033200,
63802782000,
7200,
1,
'MEST'
    ],
    [
63802774800,
63815475600,
63802778400,
63815479200,
3600,
0,
'MET'
    ],
    [
63815475600,
63834224400,
63815482800,
63834231600,
7200,
1,
'MEST'
    ],
];

sub olson_version { '2012d' }

sub has_dst_changes { 54 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 3600 }

my $last_observance = bless( {
  'format' => 'ME%sT',
  'gmtoff' => '1:00',
  'local_start_datetime' => {},
  'offset_from_std' => 0,
  'offset_from_utc' => 3600,
  'until' => [],
  'utc_start_datetime' => {}
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00s',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'C-Eur',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00s',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'C-Eur',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

