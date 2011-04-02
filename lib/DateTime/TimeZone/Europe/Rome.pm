# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Bf27RxtHDw/europe.  Olson data version 2011e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Rome;
BEGIN {
  $DateTime::TimeZone::Europe::Rome::VERSION = '1.32';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Rome::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
58876585804,
DateTime::TimeZone::NEG_INFINITY,
58876588800,
2996,
0,
'LMT'
    ],
    [
58876585804,
59732118604,
58876588800,
59732121600,
2996,
0,
'RMT'
    ],
    [
59732118604,
60444831600,
59732122204,
60444835200,
3600,
0,
'CET'
    ],
    [
60444831600,
60455199600,
60444838800,
60455206800,
7200,
1,
'CEST'
    ],
    [
60455199600,
60470924400,
60455203200,
60470928000,
3600,
0,
'CET'
    ],
    [
60470924400,
60486649200,
60470931600,
60486656400,
7200,
1,
'CEST'
    ],
    [
60486649200,
60500559600,
60486652800,
60500563200,
3600,
0,
'CET'
    ],
    [
60500559600,
60518703600,
60500566800,
60518710800,
7200,
1,
'CEST'
    ],
    [
60518703600,
60531404400,
60518707200,
60531408000,
3600,
0,
'CET'
    ],
    [
60531404400,
60550153200,
60531411600,
60550160400,
7200,
1,
'CEST'
    ],
    [
60550153200,
60564668400,
60550156800,
60564672000,
3600,
0,
'CET'
    ],
    [
60564668400,
60580393200,
60564675600,
60580400400,
7200,
1,
'CEST'
    ],
    [
60580393200,
61203250800,
60580396800,
61203254400,
3600,
0,
'CET'
    ],
    [
61203250800,
61278426000,
61203258000,
61278433200,
7200,
1,
'CEST'
    ],
    [
61278426000,
61291126800,
61278429600,
61291130400,
3600,
0,
'CET'
    ],
    [
61291126800,
61307456400,
61291134000,
61307463600,
7200,
1,
'CEST'
    ],
    [
61307456400,
61323181200,
61307460000,
61323184800,
3600,
0,
'CET'
    ],
    [
61323181200,
61330860000,
61323188400,
61330867200,
7200,
1,
'CEST'
    ],
    [
61330860000,
61337602800,
61330867200,
61337610000,
7200,
1,
'CEST'
    ],
    [
61337602800,
61354630800,
61337606400,
61354634400,
3600,
0,
'CET'
    ],
    [
61354630800,
61368966000,
61354638000,
61368973200,
7200,
1,
'CEST'
    ],
    [
61368966000,
61384784400,
61368969600,
61384788000,
3600,
0,
'CET'
    ],
    [
61384784400,
61402323600,
61384791600,
61402330800,
7200,
1,
'CEST'
    ],
    [
61402323600,
61416226800,
61402327200,
61416230400,
3600,
0,
'CET'
    ],
    [
61416226800,
61433766000,
61416234000,
61433773200,
7200,
1,
'CEST'
    ],
    [
61433766000,
61446474000,
61433769600,
61446477600,
3600,
0,
'CET'
    ],
    [
61446474000,
61465222800,
61446481200,
61465230000,
7200,
1,
'CEST'
    ],
    [
61465222800,
62021631600,
61465226400,
62021635200,
3600,
0,
'CET'
    ],
    [
62021631600,
62032514400,
62021638800,
62032521600,
7200,
1,
'CEST'
    ],
    [
62032514400,
62053686000,
62032518000,
62053689600,
3600,
0,
'CET'
    ],
    [
62053686000,
62063964000,
62053693200,
62063971200,
7200,
1,
'CEST'
    ],
    [
62063964000,
62085135600,
62063967600,
62085139200,
3600,
0,
'CET'
    ],
    [
62085135600,
62095413600,
62085142800,
62095420800,
7200,
1,
'CEST'
    ],
    [
62095413600,
62117190000,
62095417200,
62117193600,
3600,
0,
'CET'
    ],
    [
62117190000,
62127468000,
62117197200,
62127475200,
7200,
1,
'CEST'
    ],
    [
62127468000,
62148639600,
62127471600,
62148643200,
3600,
0,
'CET'
    ],
    [
62148639600,
62158917600,
62148646800,
62158924800,
7200,
1,
'CEST'
    ],
    [
62158917600,
62179484400,
62158921200,
62179488000,
3600,
0,
'CET'
    ],
    [
62179484400,
62190370800,
62179491600,
62190378000,
7200,
1,
'CEST'
    ],
    [
62190370800,
62211538800,
62190374400,
62211542400,
3600,
0,
'CET'
    ],
    [
62211538800,
62222421600,
62211546000,
62222428800,
7200,
1,
'CEST'
    ],
    [
62222421600,
62243593200,
62222425200,
62243596800,
3600,
0,
'CET'
    ],
    [
62243593200,
62253871200,
62243600400,
62253878400,
7200,
1,
'CEST'
    ],
    [
62253871200,
62274438000,
62253874800,
62274441600,
3600,
0,
'CET'
    ],
    [
62274438000,
62285320800,
62274445200,
62285328000,
7200,
1,
'CEST'
    ],
    [
62285320800,
62306492400,
62285324400,
62306496000,
3600,
0,
'CET'
    ],
    [
62306492400,
62316774000,
62306499600,
62316781200,
7200,
1,
'CEST'
    ],
    [
62316774000,
62337942000,
62316777600,
62337945600,
3600,
0,
'CET'
    ],
    [
62337942000,
62348223600,
62337949200,
62348230800,
7200,
1,
'CEST'
    ],
    [
62348223600,
62368786800,
62348227200,
62368790400,
3600,
0,
'CET'
    ],
    [
62368786800,
62379673200,
62368794000,
62379680400,
7200,
1,
'CEST'
    ],
    [
62379673200,
62400841200,
62379676800,
62400844800,
3600,
0,
'CET'
    ],
    [
62400841200,
62411727600,
62400848400,
62411734800,
7200,
1,
'CEST'
    ],
    [
62411727600,
62432290800,
62411731200,
62432294400,
3600,
0,
'CET'
    ],
    [
62432290800,
62443177200,
62432298000,
62443184400,
7200,
1,
'CEST'
    ],
    [
62443177200,
62451212400,
62443180800,
62451216000,
3600,
0,
'CET'
    ],
    [
62451212400,
62459514000,
62451216000,
62459517600,
3600,
0,
'CET'
    ],
    [
62459514000,
62474634000,
62459521200,
62474641200,
7200,
1,
'CEST'
    ],
    [
62474634000,
62490358800,
62474637600,
62490362400,
3600,
0,
'CET'
    ],
    [
62490358800,
62506083600,
62490366000,
62506090800,
7200,
1,
'CEST'
    ],
    [
62506083600,
62521808400,
62506087200,
62521812000,
3600,
0,
'CET'
    ],
    [
62521808400,
62537533200,
62521815600,
62537540400,
7200,
1,
'CEST'
    ],
    [
62537533200,
62553258000,
62537536800,
62553261600,
3600,
0,
'CET'
    ],
    [
62553258000,
62568982800,
62553265200,
62568990000,
7200,
1,
'CEST'
    ],
    [
62568982800,
62584707600,
62568986400,
62584711200,
3600,
0,
'CET'
    ],
    [
62584707600,
62601037200,
62584714800,
62601044400,
7200,
1,
'CEST'
    ],
    [
62601037200,
62616762000,
62601040800,
62616765600,
3600,
0,
'CET'
    ],
    [
62616762000,
62632486800,
62616769200,
62632494000,
7200,
1,
'CEST'
    ],
    [
62632486800,
62648211600,
62632490400,
62648215200,
3600,
0,
'CET'
    ],
    [
62648211600,
62663936400,
62648218800,
62663943600,
7200,
1,
'CEST'
    ],
    [
62663936400,
62679661200,
62663940000,
62679664800,
3600,
0,
'CET'
    ],
    [
62679661200,
62695386000,
62679668400,
62695393200,
7200,
1,
'CEST'
    ],
    [
62695386000,
62711110800,
62695389600,
62711114400,
3600,
0,
'CET'
    ],
    [
62711110800,
62726835600,
62711118000,
62726842800,
7200,
1,
'CEST'
    ],
    [
62726835600,
62742560400,
62726839200,
62742564000,
3600,
0,
'CET'
    ],
    [
62742560400,
62758285200,
62742567600,
62758292400,
7200,
1,
'CEST'
    ],
    [
62758285200,
62774010000,
62758288800,
62774013600,
3600,
0,
'CET'
    ],
    [
62774010000,
62790339600,
62774017200,
62790346800,
7200,
1,
'CEST'
    ],
    [
62790339600,
62806064400,
62790343200,
62806068000,
3600,
0,
'CET'
    ],
    [
62806064400,
62821789200,
62806071600,
62821796400,
7200,
1,
'CEST'
    ],
    [
62821789200,
62837514000,
62821792800,
62837517600,
3600,
0,
'CET'
    ],
    [
62837514000,
62853238800,
62837521200,
62853246000,
7200,
1,
'CEST'
    ],
    [
62853238800,
62868963600,
62853242400,
62868967200,
3600,
0,
'CET'
    ],
    [
62868963600,
62884688400,
62868970800,
62884695600,
7200,
1,
'CEST'
    ],
    [
62884688400,
62900413200,
62884692000,
62900416800,
3600,
0,
'CET'
    ],
    [
62900413200,
62916138000,
62900420400,
62916145200,
7200,
1,
'CEST'
    ],
    [
62916138000,
62931862800,
62916141600,
62931866400,
3600,
0,
'CET'
    ],
    [
62931862800,
62947587600,
62931870000,
62947594800,
7200,
1,
'CEST'
    ],
    [
62947587600,
62963917200,
62947591200,
62963920800,
3600,
0,
'CET'
    ],
    [
62963917200,
62982061200,
62963924400,
62982068400,
7200,
1,
'CEST'
    ],
    [
62982061200,
62995366800,
62982064800,
62995370400,
3600,
0,
'CET'
    ],
    [
62995366800,
63013510800,
62995374000,
63013518000,
7200,
1,
'CEST'
    ],
    [
63013510800,
63026816400,
63013514400,
63026820000,
3600,
0,
'CET'
    ],
    [
63026816400,
63044960400,
63026823600,
63044967600,
7200,
1,
'CEST'
    ],
    [
63044960400,
63058266000,
63044964000,
63058269600,
3600,
0,
'CET'
    ],
    [
63058266000,
63077014800,
63058273200,
63077022000,
7200,
1,
'CEST'
    ],
    [
63077014800,
63089715600,
63077018400,
63089719200,
3600,
0,
'CET'
    ],
    [
63089715600,
63108464400,
63089722800,
63108471600,
7200,
1,
'CEST'
    ],
    [
63108464400,
63121165200,
63108468000,
63121168800,
3600,
0,
'CET'
    ],
    [
63121165200,
63139914000,
63121172400,
63139921200,
7200,
1,
'CEST'
    ],
    [
63139914000,
63153219600,
63139917600,
63153223200,
3600,
0,
'CET'
    ],
    [
63153219600,
63171363600,
63153226800,
63171370800,
7200,
1,
'CEST'
    ],
    [
63171363600,
63184669200,
63171367200,
63184672800,
3600,
0,
'CET'
    ],
    [
63184669200,
63202813200,
63184676400,
63202820400,
7200,
1,
'CEST'
    ],
    [
63202813200,
63216118800,
63202816800,
63216122400,
3600,
0,
'CET'
    ],
    [
63216118800,
63234867600,
63216126000,
63234874800,
7200,
1,
'CEST'
    ],
    [
63234867600,
63247568400,
63234871200,
63247572000,
3600,
0,
'CET'
    ],
    [
63247568400,
63266317200,
63247575600,
63266324400,
7200,
1,
'CEST'
    ],
    [
63266317200,
63279018000,
63266320800,
63279021600,
3600,
0,
'CET'
    ],
    [
63279018000,
63297766800,
63279025200,
63297774000,
7200,
1,
'CEST'
    ],
    [
63297766800,
63310467600,
63297770400,
63310471200,
3600,
0,
'CET'
    ],
    [
63310467600,
63329216400,
63310474800,
63329223600,
7200,
1,
'CEST'
    ],
    [
63329216400,
63342522000,
63329220000,
63342525600,
3600,
0,
'CET'
    ],
    [
63342522000,
63360666000,
63342529200,
63360673200,
7200,
1,
'CEST'
    ],
    [
63360666000,
63373971600,
63360669600,
63373975200,
3600,
0,
'CET'
    ],
    [
63373971600,
63392115600,
63373978800,
63392122800,
7200,
1,
'CEST'
    ],
    [
63392115600,
63405421200,
63392119200,
63405424800,
3600,
0,
'CET'
    ],
    [
63405421200,
63424170000,
63405428400,
63424177200,
7200,
1,
'CEST'
    ],
    [
63424170000,
63436870800,
63424173600,
63436874400,
3600,
0,
'CET'
    ],
    [
63436870800,
63455619600,
63436878000,
63455626800,
7200,
1,
'CEST'
    ],
    [
63455619600,
63468320400,
63455623200,
63468324000,
3600,
0,
'CET'
    ],
    [
63468320400,
63487069200,
63468327600,
63487076400,
7200,
1,
'CEST'
    ],
    [
63487069200,
63500374800,
63487072800,
63500378400,
3600,
0,
'CET'
    ],
    [
63500374800,
63518518800,
63500382000,
63518526000,
7200,
1,
'CEST'
    ],
    [
63518518800,
63531824400,
63518522400,
63531828000,
3600,
0,
'CET'
    ],
    [
63531824400,
63549968400,
63531831600,
63549975600,
7200,
1,
'CEST'
    ],
    [
63549968400,
63563274000,
63549972000,
63563277600,
3600,
0,
'CET'
    ],
    [
63563274000,
63581418000,
63563281200,
63581425200,
7200,
1,
'CEST'
    ],
    [
63581418000,
63594723600,
63581421600,
63594727200,
3600,
0,
'CET'
    ],
    [
63594723600,
63613472400,
63594730800,
63613479600,
7200,
1,
'CEST'
    ],
    [
63613472400,
63626173200,
63613476000,
63626176800,
3600,
0,
'CET'
    ],
    [
63626173200,
63644922000,
63626180400,
63644929200,
7200,
1,
'CEST'
    ],
    [
63644922000,
63657622800,
63644925600,
63657626400,
3600,
0,
'CET'
    ],
    [
63657622800,
63676371600,
63657630000,
63676378800,
7200,
1,
'CEST'
    ],
    [
63676371600,
63689677200,
63676375200,
63689680800,
3600,
0,
'CET'
    ],
    [
63689677200,
63707821200,
63689684400,
63707828400,
7200,
1,
'CEST'
    ],
    [
63707821200,
63721126800,
63707824800,
63721130400,
3600,
0,
'CET'
    ],
    [
63721126800,
63739270800,
63721134000,
63739278000,
7200,
1,
'CEST'
    ],
    [
63739270800,
63752576400,
63739274400,
63752580000,
3600,
0,
'CET'
    ],
    [
63752576400,
63771325200,
63752583600,
63771332400,
7200,
1,
'CEST'
    ],
    [
63771325200,
63784026000,
63771328800,
63784029600,
3600,
0,
'CET'
    ],
    [
63784026000,
63802774800,
63784033200,
63802782000,
7200,
1,
'CEST'
    ],
];

sub olson_version { '2011e' }

sub has_dst_changes { 70 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 3600 }

my $last_observance = bless( {
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 722815,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 722815,
    'utc_rd_secs' => 0,
    'utc_year' => 1981
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 722814,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 722814,
    'utc_rd_secs' => 82800,
    'utc_year' => 1980
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
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

