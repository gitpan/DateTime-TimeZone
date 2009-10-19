# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../../data/Olson/2009o+argentina-patch/europe.  Olson data version 2009o+argentina-patch
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Paris;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Paris::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59649004299,
DateTime::TimeZone::NEG_INFINITY,
59649004860,
561,
0,
'LMT'
    ],
    [
59649004299,
60279724299,
59649004860,
60279724860,
561,
0,
'PMT'
    ],
    [
60279724299,
60445868400,
60279724299,
60445868400,
0,
0,
'WET'
    ],
    [
60445868400,
60455286000,
60445872000,
60455289600,
3600,
1,
'WEST'
    ],
    [
60455286000,
60470319600,
60455286000,
60470319600,
0,
0,
'WET'
    ],
    [
60470319600,
60487340400,
60470323200,
60487344000,
3600,
1,
'WEST'
    ],
    [
60487340400,
60500559600,
60487340400,
60500559600,
0,
0,
'WET'
    ],
    [
60500559600,
60518790000,
60500563200,
60518793600,
3600,
1,
'WEST'
    ],
    [
60518790000,
60531404400,
60518790000,
60531404400,
0,
0,
'WET'
    ],
    [
60531404400,
60550239600,
60531408000,
60550243200,
3600,
1,
'WEST'
    ],
    [
60550239600,
60561644400,
60550239600,
60561644400,
0,
0,
'WET'
    ],
    [
60561644400,
60583417200,
60561648000,
60583420800,
3600,
1,
'WEST'
    ],
    [
60583417200,
60595686000,
60583417200,
60595686000,
0,
0,
'WET'
    ],
    [
60595686000,
60615126000,
60595689600,
60615129600,
3600,
1,
'WEST'
    ],
    [
60615126000,
60628172400,
60615126000,
60628172400,
0,
0,
'WET'
    ],
    [
60628172400,
60645106800,
60628176000,
60645110400,
3600,
1,
'WEST'
    ],
    [
60645106800,
60665065200,
60645106800,
60665065200,
0,
0,
'WET'
    ],
    [
60665065200,
60676556400,
60665068800,
60676560000,
3600,
1,
'WEST'
    ],
    [
60676556400,
60691676400,
60676556400,
60691676400,
0,
0,
'WET'
    ],
    [
60691676400,
60708006000,
60691680000,
60708009600,
3600,
1,
'WEST'
    ],
    [
60708006000,
60723730800,
60708006000,
60723730800,
0,
0,
'WET'
    ],
    [
60723730800,
60739455600,
60723734400,
60739459200,
3600,
1,
'WEST'
    ],
    [
60739455600,
60756390000,
60739455600,
60756390000,
0,
0,
'WET'
    ],
    [
60756390000,
60770905200,
60756393600,
60770908800,
3600,
1,
'WEST'
    ],
    [
60770905200,
60787234800,
60770905200,
60787234800,
0,
0,
'WET'
    ],
    [
60787234800,
60802354800,
60787238400,
60802358400,
3600,
1,
'WEST'
    ],
    [
60802354800,
60819289200,
60802354800,
60819289200,
0,
0,
'WET'
    ],
    [
60819289200,
60834409200,
60819292800,
60834412800,
3600,
1,
'WEST'
    ],
    [
60834409200,
60851343600,
60834409200,
60851343600,
0,
0,
'WET'
    ],
    [
60851343600,
60865858800,
60851347200,
60865862400,
3600,
1,
'WEST'
    ],
    [
60865858800,
60882188400,
60865858800,
60882188400,
0,
0,
'WET'
    ],
    [
60882188400,
60897308400,
60882192000,
60897312000,
3600,
1,
'WEST'
    ],
    [
60897308400,
60914242800,
60897308400,
60914242800,
0,
0,
'WET'
    ],
    [
60914242800,
60928758000,
60914246400,
60928761600,
3600,
1,
'WEST'
    ],
    [
60928758000,
60944482800,
60928758000,
60944482800,
0,
0,
'WET'
    ],
    [
60944482800,
60960207600,
60944486400,
60960211200,
3600,
1,
'WEST'
    ],
    [
60960207600,
60975327600,
60960207600,
60975327600,
0,
0,
'WET'
    ],
    [
60975327600,
60992262000,
60975331200,
60992265600,
3600,
1,
'WEST'
    ],
    [
60992262000,
61007986800,
60992262000,
61007986800,
0,
0,
'WET'
    ],
    [
61007986800,
61023711600,
61007990400,
61023715200,
3600,
1,
'WEST'
    ],
    [
61023711600,
61038831600,
61023711600,
61038831600,
0,
0,
'WET'
    ],
    [
61038831600,
61055161200,
61038835200,
61055164800,
3600,
1,
'WEST'
    ],
    [
61055161200,
61072095600,
61055161200,
61072095600,
0,
0,
'WET'
    ],
    [
61072095600,
61086610800,
61072099200,
61086614400,
3600,
1,
'WEST'
    ],
    [
61086610800,
61102335600,
61086610800,
61102335600,
0,
0,
'WET'
    ],
    [
61102335600,
61118060400,
61102339200,
61118064000,
3600,
1,
'WEST'
    ],
    [
61118060400,
61133180400,
61118060400,
61133180400,
0,
0,
'WET'
    ],
    [
61133180400,
61149510000,
61133184000,
61149513600,
3600,
1,
'WEST'
    ],
    [
61149510000,
61166444400,
61149510000,
61166444400,
0,
0,
'WET'
    ],
    [
61166444400,
61185193200,
61166448000,
61185196800,
3600,
1,
'WEST'
    ],
    [
61185193200,
61193671200,
61185193200,
61193671200,
0,
0,
'WET'
    ],
    [
61193671200,
61203247200,
61193674800,
61203250800,
3600,
1,
'WEST'
    ],
    [
61203247200,
61278426000,
61203254400,
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
61335612000,
61323188400,
61335619200,
7200,
1,
'CEST'
    ],
    [
61335612000,
61339417200,
61335619200,
61339424400,
7200,
1,
'WEMT'
    ],
    [
61339417200,
61354630800,
61339420800,
61354634400,
3600,
1,
'WEST'
    ],
    [
61354630800,
61369059600,
61354638000,
61369066800,
7200,
1,
'WEMT'
    ],
    [
61369059600,
62332502400,
61369063200,
62332506000,
3600,
0,
'CET'
    ],
    [
62332502400,
62348223600,
62332509600,
62348230800,
7200,
1,
'CEST'
    ],
    [
62348223600,
62356604400,
62348227200,
62356608000,
3600,
0,
'CET'
    ],
    [
62356604400,
62364560400,
62356608000,
62364564000,
3600,
0,
'CET'
    ],
    [
62364560400,
62379680400,
62364567600,
62379687600,
7200,
1,
'CEST'
    ],
    [
62379680400,
62396010000,
62379684000,
62396013600,
3600,
0,
'CET'
    ],
    [
62396010000,
62411734800,
62396017200,
62411742000,
7200,
1,
'CEST'
    ],
    [
62411734800,
62427459600,
62411738400,
62427463200,
3600,
0,
'CET'
    ],
    [
62427459600,
62443184400,
62427466800,
62443191600,
7200,
1,
'CEST'
    ],
    [
62443184400,
62459514000,
62443188000,
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
];

sub olson_version { '2009o+argentina-patch' }

sub has_dst_changes { 76 }

sub _max_year { 2019 }

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
    'local_rd_days' => 721720,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 721720,
    'utc_rd_secs' => 0,
    'utc_year' => 1978
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 721719,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 721719,
    'utc_rd_secs' => 82800,
    'utc_year' => 1977
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

