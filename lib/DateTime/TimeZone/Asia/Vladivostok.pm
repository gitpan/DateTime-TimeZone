# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/_TDEnDm7B8/europe.  Olson data version 2011f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Vladivostok;
BEGIN {
  $DateTime::TimeZone::Asia::Vladivostok::VERSION = '1.33';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Vladivostok::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60648361936,
DateTime::TimeZone::NEG_INFINITY,
60648393600,
31664,
0,
'LMT'
    ],
    [
60648361936,
60888121200,
60648394336,
60888153600,
32400,
0,
'VLAT'
    ],
    [
60888121200,
62490578400,
60888157200,
62490614400,
36000,
0,
'VLAT'
    ],
    [
62490578400,
62506386000,
62490618000,
62506425600,
39600,
1,
'VLAST'
    ],
    [
62506386000,
62522114400,
62506422000,
62522150400,
36000,
0,
'VLAT'
    ],
    [
62522114400,
62537922000,
62522154000,
62537961600,
39600,
1,
'VLAST'
    ],
    [
62537922000,
62553650400,
62537958000,
62553686400,
36000,
0,
'VLAT'
    ],
    [
62553650400,
62569458000,
62553690000,
62569497600,
39600,
1,
'VLAST'
    ],
    [
62569458000,
62585272800,
62569494000,
62585308800,
36000,
0,
'VLAT'
    ],
    [
62585272800,
62601004800,
62585312400,
62601044400,
39600,
1,
'VLAST'
    ],
    [
62601004800,
62616729600,
62601040800,
62616765600,
36000,
0,
'VLAT'
    ],
    [
62616729600,
62632454400,
62616769200,
62632494000,
39600,
1,
'VLAST'
    ],
    [
62632454400,
62648179200,
62632490400,
62648215200,
36000,
0,
'VLAT'
    ],
    [
62648179200,
62663904000,
62648218800,
62663943600,
39600,
1,
'VLAST'
    ],
    [
62663904000,
62679628800,
62663940000,
62679664800,
36000,
0,
'VLAT'
    ],
    [
62679628800,
62695353600,
62679668400,
62695393200,
39600,
1,
'VLAST'
    ],
    [
62695353600,
62711078400,
62695389600,
62711114400,
36000,
0,
'VLAT'
    ],
    [
62711078400,
62726803200,
62711118000,
62726842800,
39600,
1,
'VLAST'
    ],
    [
62726803200,
62742528000,
62726839200,
62742564000,
36000,
0,
'VLAT'
    ],
    [
62742528000,
62758252800,
62742567600,
62758292400,
39600,
1,
'VLAST'
    ],
    [
62758252800,
62773977600,
62758288800,
62774013600,
36000,
0,
'VLAT'
    ],
    [
62773977600,
62790307200,
62774017200,
62790346800,
39600,
1,
'VLAST'
    ],
    [
62790307200,
62806032000,
62790343200,
62806068000,
36000,
0,
'VLAT'
    ],
    [
62806032000,
62821760400,
62806068000,
62821796400,
36000,
1,
'VLASST'
    ],
    [
62821760400,
62831437200,
62821792800,
62831469600,
32400,
0,
'VLAST'
    ],
    [
62831437200,
62837470800,
62831473200,
62837506800,
36000,
0,
'VLAT'
    ],
    [
62837470800,
62853192000,
62837510400,
62853231600,
39600,
1,
'VLAST'
    ],
    [
62853192000,
62868931200,
62853228000,
62868967200,
36000,
0,
'VLAT'
    ],
    [
62868931200,
62884656000,
62868970800,
62884695600,
39600,
1,
'VLAST'
    ],
    [
62884656000,
62900380800,
62884692000,
62900416800,
36000,
0,
'VLAT'
    ],
    [
62900380800,
62916105600,
62900420400,
62916145200,
39600,
1,
'VLAST'
    ],
    [
62916105600,
62931830400,
62916141600,
62931866400,
36000,
0,
'VLAT'
    ],
    [
62931830400,
62947555200,
62931870000,
62947594800,
39600,
1,
'VLAST'
    ],
    [
62947555200,
62963884800,
62947591200,
62963920800,
36000,
0,
'VLAT'
    ],
    [
62963884800,
62982028800,
62963924400,
62982068400,
39600,
1,
'VLAST'
    ],
    [
62982028800,
62995334400,
62982064800,
62995370400,
36000,
0,
'VLAT'
    ],
    [
62995334400,
63013478400,
62995374000,
63013518000,
39600,
1,
'VLAST'
    ],
    [
63013478400,
63026784000,
63013514400,
63026820000,
36000,
0,
'VLAT'
    ],
    [
63026784000,
63044928000,
63026823600,
63044967600,
39600,
1,
'VLAST'
    ],
    [
63044928000,
63058233600,
63044964000,
63058269600,
36000,
0,
'VLAT'
    ],
    [
63058233600,
63076982400,
63058273200,
63077022000,
39600,
1,
'VLAST'
    ],
    [
63076982400,
63089683200,
63077018400,
63089719200,
36000,
0,
'VLAT'
    ],
    [
63089683200,
63108432000,
63089722800,
63108471600,
39600,
1,
'VLAST'
    ],
    [
63108432000,
63121132800,
63108468000,
63121168800,
36000,
0,
'VLAT'
    ],
    [
63121132800,
63139881600,
63121172400,
63139921200,
39600,
1,
'VLAST'
    ],
    [
63139881600,
63153187200,
63139917600,
63153223200,
36000,
0,
'VLAT'
    ],
    [
63153187200,
63171331200,
63153226800,
63171370800,
39600,
1,
'VLAST'
    ],
    [
63171331200,
63184636800,
63171367200,
63184672800,
36000,
0,
'VLAT'
    ],
    [
63184636800,
63202780800,
63184676400,
63202820400,
39600,
1,
'VLAST'
    ],
    [
63202780800,
63216086400,
63202816800,
63216122400,
36000,
0,
'VLAT'
    ],
    [
63216086400,
63234835200,
63216126000,
63234874800,
39600,
1,
'VLAST'
    ],
    [
63234835200,
63247536000,
63234871200,
63247572000,
36000,
0,
'VLAT'
    ],
    [
63247536000,
63266284800,
63247575600,
63266324400,
39600,
1,
'VLAST'
    ],
    [
63266284800,
63278985600,
63266320800,
63279021600,
36000,
0,
'VLAT'
    ],
    [
63278985600,
63297734400,
63279025200,
63297774000,
39600,
1,
'VLAST'
    ],
    [
63297734400,
63310435200,
63297770400,
63310471200,
36000,
0,
'VLAT'
    ],
    [
63310435200,
63329184000,
63310474800,
63329223600,
39600,
1,
'VLAST'
    ],
    [
63329184000,
63342489600,
63329220000,
63342525600,
36000,
0,
'VLAT'
    ],
    [
63342489600,
63360633600,
63342529200,
63360673200,
39600,
1,
'VLAST'
    ],
    [
63360633600,
63373939200,
63360669600,
63373975200,
36000,
0,
'VLAT'
    ],
    [
63373939200,
63392083200,
63373978800,
63392122800,
39600,
1,
'VLAST'
    ],
    [
63392083200,
63405388800,
63392119200,
63405424800,
36000,
0,
'VLAT'
    ],
    [
63405388800,
63424137600,
63405428400,
63424177200,
39600,
1,
'VLAST'
    ],
    [
63424137600,
63436838400,
63424173600,
63436874400,
36000,
0,
'VLAT'
    ],
    [
63436838400,
63455587200,
63436878000,
63455626800,
39600,
1,
'VLAST'
    ],
    [
63455587200,
63468288000,
63455623200,
63468324000,
36000,
0,
'VLAT'
    ],
    [
63468288000,
63487036800,
63468327600,
63487076400,
39600,
1,
'VLAST'
    ],
    [
63487036800,
63500342400,
63487072800,
63500378400,
36000,
0,
'VLAT'
    ],
    [
63500342400,
63518486400,
63500382000,
63518526000,
39600,
1,
'VLAST'
    ],
    [
63518486400,
63531792000,
63518522400,
63531828000,
36000,
0,
'VLAT'
    ],
    [
63531792000,
63549936000,
63531831600,
63549975600,
39600,
1,
'VLAST'
    ],
    [
63549936000,
63563241600,
63549972000,
63563277600,
36000,
0,
'VLAT'
    ],
    [
63563241600,
63581385600,
63563281200,
63581425200,
39600,
1,
'VLAST'
    ],
    [
63581385600,
63594691200,
63581421600,
63594727200,
36000,
0,
'VLAT'
    ],
    [
63594691200,
63613440000,
63594730800,
63613479600,
39600,
1,
'VLAST'
    ],
    [
63613440000,
63626140800,
63613476000,
63626176800,
36000,
0,
'VLAT'
    ],
    [
63626140800,
63644889600,
63626180400,
63644929200,
39600,
1,
'VLAST'
    ],
    [
63644889600,
63657590400,
63644925600,
63657626400,
36000,
0,
'VLAT'
    ],
    [
63657590400,
63676339200,
63657630000,
63676378800,
39600,
1,
'VLAST'
    ],
    [
63676339200,
63689644800,
63676375200,
63689680800,
36000,
0,
'VLAT'
    ],
    [
63689644800,
63707788800,
63689684400,
63707828400,
39600,
1,
'VLAST'
    ],
    [
63707788800,
63721094400,
63707824800,
63721130400,
36000,
0,
'VLAT'
    ],
    [
63721094400,
63739238400,
63721134000,
63739278000,
39600,
1,
'VLAST'
    ],
    [
63739238400,
63752544000,
63739274400,
63752580000,
36000,
0,
'VLAT'
    ],
    [
63752544000,
63771292800,
63752583600,
63771332400,
39600,
1,
'VLAST'
    ],
    [
63771292800,
63783993600,
63771328800,
63784029600,
36000,
0,
'VLAT'
    ],
    [
63783993600,
63802742400,
63784033200,
63802782000,
39600,
1,
'VLAST'
    ],
];

sub olson_version { '2011f' }

sub has_dst_changes { 42 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 36000 }

my $last_observance = bless( {
  'format' => 'VLA%sT',
  'gmtoff' => '10:00',
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
  'offset_from_utc' => 36000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727215,
    'local_rd_secs' => 61200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727215,
    'utc_rd_secs' => 61200,
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

