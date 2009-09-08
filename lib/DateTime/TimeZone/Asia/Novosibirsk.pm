# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/eL3FRKGysA/europe.  Olson data version 2009m
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Novosibirsk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Novosibirsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60556206500,
DateTime::TimeZone::NEG_INFINITY,
60556226400,
19900,
0,
'LMT'
    ],
    [
60556206500,
60888132000,
60556228100,
60888153600,
21600,
0,
'NOVT'
    ],
    [
60888132000,
62490589200,
60888157200,
62490614400,
25200,
0,
'NOVT'
    ],
    [
62490589200,
62506396800,
62490618000,
62506425600,
28800,
1,
'NOVST'
    ],
    [
62506396800,
62522125200,
62506422000,
62522150400,
25200,
0,
'NOVT'
    ],
    [
62522125200,
62537932800,
62522154000,
62537961600,
28800,
1,
'NOVST'
    ],
    [
62537932800,
62553661200,
62537958000,
62553686400,
25200,
0,
'NOVT'
    ],
    [
62553661200,
62569468800,
62553690000,
62569497600,
28800,
1,
'NOVST'
    ],
    [
62569468800,
62585283600,
62569494000,
62585308800,
25200,
0,
'NOVT'
    ],
    [
62585283600,
62601015600,
62585312400,
62601044400,
28800,
1,
'NOVST'
    ],
    [
62601015600,
62616740400,
62601040800,
62616765600,
25200,
0,
'NOVT'
    ],
    [
62616740400,
62632465200,
62616769200,
62632494000,
28800,
1,
'NOVST'
    ],
    [
62632465200,
62648190000,
62632490400,
62648215200,
25200,
0,
'NOVT'
    ],
    [
62648190000,
62663914800,
62648218800,
62663943600,
28800,
1,
'NOVST'
    ],
    [
62663914800,
62679639600,
62663940000,
62679664800,
25200,
0,
'NOVT'
    ],
    [
62679639600,
62695364400,
62679668400,
62695393200,
28800,
1,
'NOVST'
    ],
    [
62695364400,
62711089200,
62695389600,
62711114400,
25200,
0,
'NOVT'
    ],
    [
62711089200,
62726814000,
62711118000,
62726842800,
28800,
1,
'NOVST'
    ],
    [
62726814000,
62742538800,
62726839200,
62742564000,
25200,
0,
'NOVT'
    ],
    [
62742538800,
62758263600,
62742567600,
62758292400,
28800,
1,
'NOVST'
    ],
    [
62758263600,
62773988400,
62758288800,
62774013600,
25200,
0,
'NOVT'
    ],
    [
62773988400,
62790318000,
62774017200,
62790346800,
28800,
1,
'NOVST'
    ],
    [
62790318000,
62806042800,
62790343200,
62806068000,
25200,
0,
'NOVT'
    ],
    [
62806042800,
62821771200,
62806068000,
62821796400,
25200,
1,
'NOVST'
    ],
    [
62821771200,
62831448000,
62821792800,
62831469600,
21600,
0,
'NOVT'
    ],
    [
62831448000,
62837481600,
62831473200,
62837506800,
25200,
0,
'NOVT'
    ],
    [
62837481600,
62853202800,
62837510400,
62853231600,
28800,
1,
'NOVST'
    ],
    [
62853202800,
62868942000,
62853228000,
62868967200,
25200,
0,
'NOVT'
    ],
    [
62868942000,
62873769600,
62868970800,
62873798400,
28800,
1,
'NOVST'
    ],
    [
62873769600,
62884670400,
62873794800,
62884695600,
25200,
1,
'NOVST'
    ],
    [
62884670400,
62900395200,
62884692000,
62900416800,
21600,
0,
'NOVT'
    ],
    [
62900395200,
62916120000,
62900420400,
62916145200,
25200,
1,
'NOVST'
    ],
    [
62916120000,
62931844800,
62916141600,
62931866400,
21600,
0,
'NOVT'
    ],
    [
62931844800,
62947569600,
62931870000,
62947594800,
25200,
1,
'NOVST'
    ],
    [
62947569600,
62963899200,
62947591200,
62963920800,
21600,
0,
'NOVT'
    ],
    [
62963899200,
62982043200,
62963924400,
62982068400,
25200,
1,
'NOVST'
    ],
    [
62982043200,
62995348800,
62982064800,
62995370400,
21600,
0,
'NOVT'
    ],
    [
62995348800,
63013492800,
62995374000,
63013518000,
25200,
1,
'NOVST'
    ],
    [
63013492800,
63026798400,
63013514400,
63026820000,
21600,
0,
'NOVT'
    ],
    [
63026798400,
63044942400,
63026823600,
63044967600,
25200,
1,
'NOVST'
    ],
    [
63044942400,
63058248000,
63044964000,
63058269600,
21600,
0,
'NOVT'
    ],
    [
63058248000,
63076996800,
63058273200,
63077022000,
25200,
1,
'NOVST'
    ],
    [
63076996800,
63089697600,
63077018400,
63089719200,
21600,
0,
'NOVT'
    ],
    [
63089697600,
63108446400,
63089722800,
63108471600,
25200,
1,
'NOVST'
    ],
    [
63108446400,
63121147200,
63108468000,
63121168800,
21600,
0,
'NOVT'
    ],
    [
63121147200,
63139896000,
63121172400,
63139921200,
25200,
1,
'NOVST'
    ],
    [
63139896000,
63153201600,
63139917600,
63153223200,
21600,
0,
'NOVT'
    ],
    [
63153201600,
63171345600,
63153226800,
63171370800,
25200,
1,
'NOVST'
    ],
    [
63171345600,
63184651200,
63171367200,
63184672800,
21600,
0,
'NOVT'
    ],
    [
63184651200,
63202795200,
63184676400,
63202820400,
25200,
1,
'NOVST'
    ],
    [
63202795200,
63216100800,
63202816800,
63216122400,
21600,
0,
'NOVT'
    ],
    [
63216100800,
63234849600,
63216126000,
63234874800,
25200,
1,
'NOVST'
    ],
    [
63234849600,
63247550400,
63234871200,
63247572000,
21600,
0,
'NOVT'
    ],
    [
63247550400,
63266299200,
63247575600,
63266324400,
25200,
1,
'NOVST'
    ],
    [
63266299200,
63279000000,
63266320800,
63279021600,
21600,
0,
'NOVT'
    ],
    [
63279000000,
63297748800,
63279025200,
63297774000,
25200,
1,
'NOVST'
    ],
    [
63297748800,
63310449600,
63297770400,
63310471200,
21600,
0,
'NOVT'
    ],
    [
63310449600,
63329198400,
63310474800,
63329223600,
25200,
1,
'NOVST'
    ],
    [
63329198400,
63342504000,
63329220000,
63342525600,
21600,
0,
'NOVT'
    ],
    [
63342504000,
63360648000,
63342529200,
63360673200,
25200,
1,
'NOVST'
    ],
    [
63360648000,
63373953600,
63360669600,
63373975200,
21600,
0,
'NOVT'
    ],
    [
63373953600,
63392097600,
63373978800,
63392122800,
25200,
1,
'NOVST'
    ],
    [
63392097600,
63405403200,
63392119200,
63405424800,
21600,
0,
'NOVT'
    ],
    [
63405403200,
63424152000,
63405428400,
63424177200,
25200,
1,
'NOVST'
    ],
    [
63424152000,
63436852800,
63424173600,
63436874400,
21600,
0,
'NOVT'
    ],
    [
63436852800,
63455601600,
63436878000,
63455626800,
25200,
1,
'NOVST'
    ],
    [
63455601600,
63468302400,
63455623200,
63468324000,
21600,
0,
'NOVT'
    ],
    [
63468302400,
63487051200,
63468327600,
63487076400,
25200,
1,
'NOVST'
    ],
    [
63487051200,
63500356800,
63487072800,
63500378400,
21600,
0,
'NOVT'
    ],
    [
63500356800,
63518500800,
63500382000,
63518526000,
25200,
1,
'NOVST'
    ],
    [
63518500800,
63531806400,
63518522400,
63531828000,
21600,
0,
'NOVT'
    ],
    [
63531806400,
63549950400,
63531831600,
63549975600,
25200,
1,
'NOVST'
    ],
    [
63549950400,
63563256000,
63549972000,
63563277600,
21600,
0,
'NOVT'
    ],
    [
63563256000,
63581400000,
63563281200,
63581425200,
25200,
1,
'NOVST'
    ],
    [
63581400000,
63594705600,
63581421600,
63594727200,
21600,
0,
'NOVT'
    ],
    [
63594705600,
63613454400,
63594730800,
63613479600,
25200,
1,
'NOVST'
    ],
    [
63613454400,
63626155200,
63613476000,
63626176800,
21600,
0,
'NOVT'
    ],
    [
63626155200,
63644904000,
63626180400,
63644929200,
25200,
1,
'NOVST'
    ],
    [
63644904000,
63657604800,
63644925600,
63657626400,
21600,
0,
'NOVT'
    ],
    [
63657604800,
63676353600,
63657630000,
63676378800,
25200,
1,
'NOVST'
    ],
    [
63676353600,
63689659200,
63676375200,
63689680800,
21600,
0,
'NOVT'
    ],
    [
63689659200,
63707803200,
63689684400,
63707828400,
25200,
1,
'NOVST'
    ],
    [
63707803200,
63721108800,
63707824800,
63721130400,
21600,
0,
'NOVT'
    ],
    [
63721108800,
63739252800,
63721134000,
63739278000,
25200,
1,
'NOVST'
    ],
];

sub olson_version { '2009m' }

sub has_dst_changes { 41 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 21600 }

my $last_observance = bless( {
  'format' => 'NOV%sT',
  'gmtoff' => '6:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727705,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727705,
    'utc_rd_secs' => 82800,
    'utc_year' => 1994
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727705,
    'local_rd_secs' => 57600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727705,
    'utc_rd_secs' => 57600,
    'utc_year' => 1994
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

