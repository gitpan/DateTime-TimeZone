# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/_TDEnDm7B8/europe.  Olson data version 2011f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Krasnoyarsk;
BEGIN {
  $DateTime::TimeZone::Asia::Krasnoyarsk::VERSION = '1.33';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Krasnoyarsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60558169720,
DateTime::TimeZone::NEG_INFINITY,
60558192000,
22280,
0,
'LMT'
    ],
    [
60558169720,
60888132000,
60558191320,
60888153600,
21600,
0,
'KRAT'
    ],
    [
60888132000,
62490589200,
60888157200,
62490614400,
25200,
0,
'KRAT'
    ],
    [
62490589200,
62506396800,
62490618000,
62506425600,
28800,
1,
'KRAST'
    ],
    [
62506396800,
62522125200,
62506422000,
62522150400,
25200,
0,
'KRAT'
    ],
    [
62522125200,
62537932800,
62522154000,
62537961600,
28800,
1,
'KRAST'
    ],
    [
62537932800,
62553661200,
62537958000,
62553686400,
25200,
0,
'KRAT'
    ],
    [
62553661200,
62569468800,
62553690000,
62569497600,
28800,
1,
'KRAST'
    ],
    [
62569468800,
62585283600,
62569494000,
62585308800,
25200,
0,
'KRAT'
    ],
    [
62585283600,
62601015600,
62585312400,
62601044400,
28800,
1,
'KRAST'
    ],
    [
62601015600,
62616740400,
62601040800,
62616765600,
25200,
0,
'KRAT'
    ],
    [
62616740400,
62632465200,
62616769200,
62632494000,
28800,
1,
'KRAST'
    ],
    [
62632465200,
62648190000,
62632490400,
62648215200,
25200,
0,
'KRAT'
    ],
    [
62648190000,
62663914800,
62648218800,
62663943600,
28800,
1,
'KRAST'
    ],
    [
62663914800,
62679639600,
62663940000,
62679664800,
25200,
0,
'KRAT'
    ],
    [
62679639600,
62695364400,
62679668400,
62695393200,
28800,
1,
'KRAST'
    ],
    [
62695364400,
62711089200,
62695389600,
62711114400,
25200,
0,
'KRAT'
    ],
    [
62711089200,
62726814000,
62711118000,
62726842800,
28800,
1,
'KRAST'
    ],
    [
62726814000,
62742538800,
62726839200,
62742564000,
25200,
0,
'KRAT'
    ],
    [
62742538800,
62758263600,
62742567600,
62758292400,
28800,
1,
'KRAST'
    ],
    [
62758263600,
62773988400,
62758288800,
62774013600,
25200,
0,
'KRAT'
    ],
    [
62773988400,
62790318000,
62774017200,
62790346800,
28800,
1,
'KRAST'
    ],
    [
62790318000,
62806042800,
62790343200,
62806068000,
25200,
0,
'KRAT'
    ],
    [
62806042800,
62821771200,
62806068000,
62821796400,
25200,
1,
'KRAST'
    ],
    [
62821771200,
62831448000,
62821792800,
62831469600,
21600,
0,
'KRAT'
    ],
    [
62831448000,
62837481600,
62831473200,
62837506800,
25200,
0,
'KRAT'
    ],
    [
62837481600,
62853202800,
62837510400,
62853231600,
28800,
1,
'KRAST'
    ],
    [
62853202800,
62868942000,
62853228000,
62868967200,
25200,
0,
'KRAT'
    ],
    [
62868942000,
62884666800,
62868970800,
62884695600,
28800,
1,
'KRAST'
    ],
    [
62884666800,
62900391600,
62884692000,
62900416800,
25200,
0,
'KRAT'
    ],
    [
62900391600,
62916116400,
62900420400,
62916145200,
28800,
1,
'KRAST'
    ],
    [
62916116400,
62931841200,
62916141600,
62931866400,
25200,
0,
'KRAT'
    ],
    [
62931841200,
62947566000,
62931870000,
62947594800,
28800,
1,
'KRAST'
    ],
    [
62947566000,
62963895600,
62947591200,
62963920800,
25200,
0,
'KRAT'
    ],
    [
62963895600,
62982039600,
62963924400,
62982068400,
28800,
1,
'KRAST'
    ],
    [
62982039600,
62995345200,
62982064800,
62995370400,
25200,
0,
'KRAT'
    ],
    [
62995345200,
63013489200,
62995374000,
63013518000,
28800,
1,
'KRAST'
    ],
    [
63013489200,
63026794800,
63013514400,
63026820000,
25200,
0,
'KRAT'
    ],
    [
63026794800,
63044938800,
63026823600,
63044967600,
28800,
1,
'KRAST'
    ],
    [
63044938800,
63058244400,
63044964000,
63058269600,
25200,
0,
'KRAT'
    ],
    [
63058244400,
63076993200,
63058273200,
63077022000,
28800,
1,
'KRAST'
    ],
    [
63076993200,
63089694000,
63077018400,
63089719200,
25200,
0,
'KRAT'
    ],
    [
63089694000,
63108442800,
63089722800,
63108471600,
28800,
1,
'KRAST'
    ],
    [
63108442800,
63121143600,
63108468000,
63121168800,
25200,
0,
'KRAT'
    ],
    [
63121143600,
63139892400,
63121172400,
63139921200,
28800,
1,
'KRAST'
    ],
    [
63139892400,
63153198000,
63139917600,
63153223200,
25200,
0,
'KRAT'
    ],
    [
63153198000,
63171342000,
63153226800,
63171370800,
28800,
1,
'KRAST'
    ],
    [
63171342000,
63184647600,
63171367200,
63184672800,
25200,
0,
'KRAT'
    ],
    [
63184647600,
63202791600,
63184676400,
63202820400,
28800,
1,
'KRAST'
    ],
    [
63202791600,
63216097200,
63202816800,
63216122400,
25200,
0,
'KRAT'
    ],
    [
63216097200,
63234846000,
63216126000,
63234874800,
28800,
1,
'KRAST'
    ],
    [
63234846000,
63247546800,
63234871200,
63247572000,
25200,
0,
'KRAT'
    ],
    [
63247546800,
63266295600,
63247575600,
63266324400,
28800,
1,
'KRAST'
    ],
    [
63266295600,
63278996400,
63266320800,
63279021600,
25200,
0,
'KRAT'
    ],
    [
63278996400,
63297745200,
63279025200,
63297774000,
28800,
1,
'KRAST'
    ],
    [
63297745200,
63310446000,
63297770400,
63310471200,
25200,
0,
'KRAT'
    ],
    [
63310446000,
63329194800,
63310474800,
63329223600,
28800,
1,
'KRAST'
    ],
    [
63329194800,
63342500400,
63329220000,
63342525600,
25200,
0,
'KRAT'
    ],
    [
63342500400,
63360644400,
63342529200,
63360673200,
28800,
1,
'KRAST'
    ],
    [
63360644400,
63373950000,
63360669600,
63373975200,
25200,
0,
'KRAT'
    ],
    [
63373950000,
63392094000,
63373978800,
63392122800,
28800,
1,
'KRAST'
    ],
    [
63392094000,
63405399600,
63392119200,
63405424800,
25200,
0,
'KRAT'
    ],
    [
63405399600,
63424148400,
63405428400,
63424177200,
28800,
1,
'KRAST'
    ],
    [
63424148400,
63436849200,
63424173600,
63436874400,
25200,
0,
'KRAT'
    ],
    [
63436849200,
63455598000,
63436878000,
63455626800,
28800,
1,
'KRAST'
    ],
    [
63455598000,
63468298800,
63455623200,
63468324000,
25200,
0,
'KRAT'
    ],
    [
63468298800,
63487047600,
63468327600,
63487076400,
28800,
1,
'KRAST'
    ],
    [
63487047600,
63500353200,
63487072800,
63500378400,
25200,
0,
'KRAT'
    ],
    [
63500353200,
63518497200,
63500382000,
63518526000,
28800,
1,
'KRAST'
    ],
    [
63518497200,
63531802800,
63518522400,
63531828000,
25200,
0,
'KRAT'
    ],
    [
63531802800,
63549946800,
63531831600,
63549975600,
28800,
1,
'KRAST'
    ],
    [
63549946800,
63563252400,
63549972000,
63563277600,
25200,
0,
'KRAT'
    ],
    [
63563252400,
63581396400,
63563281200,
63581425200,
28800,
1,
'KRAST'
    ],
    [
63581396400,
63594702000,
63581421600,
63594727200,
25200,
0,
'KRAT'
    ],
    [
63594702000,
63613450800,
63594730800,
63613479600,
28800,
1,
'KRAST'
    ],
    [
63613450800,
63626151600,
63613476000,
63626176800,
25200,
0,
'KRAT'
    ],
    [
63626151600,
63644900400,
63626180400,
63644929200,
28800,
1,
'KRAST'
    ],
    [
63644900400,
63657601200,
63644925600,
63657626400,
25200,
0,
'KRAT'
    ],
    [
63657601200,
63676350000,
63657630000,
63676378800,
28800,
1,
'KRAST'
    ],
    [
63676350000,
63689655600,
63676375200,
63689680800,
25200,
0,
'KRAT'
    ],
    [
63689655600,
63707799600,
63689684400,
63707828400,
28800,
1,
'KRAST'
    ],
    [
63707799600,
63721105200,
63707824800,
63721130400,
25200,
0,
'KRAT'
    ],
    [
63721105200,
63739249200,
63721134000,
63739278000,
28800,
1,
'KRAST'
    ],
    [
63739249200,
63752554800,
63739274400,
63752580000,
25200,
0,
'KRAT'
    ],
    [
63752554800,
63771303600,
63752583600,
63771332400,
28800,
1,
'KRAST'
    ],
    [
63771303600,
63784004400,
63771328800,
63784029600,
25200,
0,
'KRAT'
    ],
    [
63784004400,
63802753200,
63784033200,
63802782000,
28800,
1,
'KRAST'
    ],
];

sub olson_version { '2011f' }

sub has_dst_changes { 42 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 25200 }

my $last_observance = bless( {
  'format' => 'KRA%sT',
  'gmtoff' => '7:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727216,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727216,
    'utc_rd_secs' => 10800,
    'utc_year' => 1993
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 25200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727215,
    'local_rd_secs' => 72000,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727215,
    'utc_rd_secs' => 72000,
    'utc_year' => 1993
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00s',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Russia',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00s',
    'from' => '1993',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Russia',
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

