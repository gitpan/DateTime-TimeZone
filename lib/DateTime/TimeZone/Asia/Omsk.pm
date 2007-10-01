# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/xnHNv3aAt9/europe.  Olson data version 2007h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Omsk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Omsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60553595184,
DateTime::TimeZone::NEG_INFINITY,
60553612800,
17616,
0,
'LMT'
    ],
    [
60553595184,
60888135600,
60553613184,
60888153600,
18000,
0,
'OMST'
    ],
    [
60888135600,
62490592800,
60888157200,
62490614400,
21600,
0,
'OMST'
    ],
    [
62490592800,
62506400400,
62490618000,
62506425600,
25200,
1,
'OMSST'
    ],
    [
62506400400,
62522128800,
62506422000,
62522150400,
21600,
0,
'OMST'
    ],
    [
62522128800,
62537936400,
62522154000,
62537961600,
25200,
1,
'OMSST'
    ],
    [
62537936400,
62553664800,
62537958000,
62553686400,
21600,
0,
'OMST'
    ],
    [
62553664800,
62569472400,
62553690000,
62569497600,
25200,
1,
'OMSST'
    ],
    [
62569472400,
62585287200,
62569494000,
62585308800,
21600,
0,
'OMST'
    ],
    [
62585287200,
62601019200,
62585312400,
62601044400,
25200,
1,
'OMSST'
    ],
    [
62601019200,
62616744000,
62601040800,
62616765600,
21600,
0,
'OMST'
    ],
    [
62616744000,
62632468800,
62616769200,
62632494000,
25200,
1,
'OMSST'
    ],
    [
62632468800,
62648193600,
62632490400,
62648215200,
21600,
0,
'OMST'
    ],
    [
62648193600,
62663918400,
62648218800,
62663943600,
25200,
1,
'OMSST'
    ],
    [
62663918400,
62679643200,
62663940000,
62679664800,
21600,
0,
'OMST'
    ],
    [
62679643200,
62695368000,
62679668400,
62695393200,
25200,
1,
'OMSST'
    ],
    [
62695368000,
62711092800,
62695389600,
62711114400,
21600,
0,
'OMST'
    ],
    [
62711092800,
62726817600,
62711118000,
62726842800,
25200,
1,
'OMSST'
    ],
    [
62726817600,
62742542400,
62726839200,
62742564000,
21600,
0,
'OMST'
    ],
    [
62742542400,
62758267200,
62742567600,
62758292400,
25200,
1,
'OMSST'
    ],
    [
62758267200,
62773992000,
62758288800,
62774013600,
21600,
0,
'OMST'
    ],
    [
62773992000,
62790321600,
62774017200,
62790346800,
25200,
1,
'OMSST'
    ],
    [
62790321600,
62806046400,
62790343200,
62806068000,
21600,
0,
'OMST'
    ],
    [
62806046400,
62821774800,
62806068000,
62821796400,
21600,
1,
'OMSST'
    ],
    [
62821774800,
62831451600,
62821792800,
62831469600,
18000,
0,
'OMST'
    ],
    [
62831451600,
62837485200,
62831473200,
62837506800,
21600,
0,
'OMST'
    ],
    [
62837485200,
62853206400,
62837510400,
62853231600,
25200,
1,
'OMSST'
    ],
    [
62853206400,
62868945600,
62853228000,
62868967200,
21600,
0,
'OMST'
    ],
    [
62868945600,
62884670400,
62868970800,
62884695600,
25200,
1,
'OMSST'
    ],
    [
62884670400,
62900395200,
62884692000,
62900416800,
21600,
0,
'OMST'
    ],
    [
62900395200,
62916120000,
62900420400,
62916145200,
25200,
1,
'OMSST'
    ],
    [
62916120000,
62931844800,
62916141600,
62931866400,
21600,
0,
'OMST'
    ],
    [
62931844800,
62947569600,
62931870000,
62947594800,
25200,
1,
'OMSST'
    ],
    [
62947569600,
62963899200,
62947591200,
62963920800,
21600,
0,
'OMST'
    ],
    [
62963899200,
62982043200,
62963924400,
62982068400,
25200,
1,
'OMSST'
    ],
    [
62982043200,
62995348800,
62982064800,
62995370400,
21600,
0,
'OMST'
    ],
    [
62995348800,
63013492800,
62995374000,
63013518000,
25200,
1,
'OMSST'
    ],
    [
63013492800,
63026798400,
63013514400,
63026820000,
21600,
0,
'OMST'
    ],
    [
63026798400,
63044942400,
63026823600,
63044967600,
25200,
1,
'OMSST'
    ],
    [
63044942400,
63058248000,
63044964000,
63058269600,
21600,
0,
'OMST'
    ],
    [
63058248000,
63076996800,
63058273200,
63077022000,
25200,
1,
'OMSST'
    ],
    [
63076996800,
63089697600,
63077018400,
63089719200,
21600,
0,
'OMST'
    ],
    [
63089697600,
63108446400,
63089722800,
63108471600,
25200,
1,
'OMSST'
    ],
    [
63108446400,
63121147200,
63108468000,
63121168800,
21600,
0,
'OMST'
    ],
    [
63121147200,
63139896000,
63121172400,
63139921200,
25200,
1,
'OMSST'
    ],
    [
63139896000,
63153201600,
63139917600,
63153223200,
21600,
0,
'OMST'
    ],
    [
63153201600,
63171345600,
63153226800,
63171370800,
25200,
1,
'OMSST'
    ],
    [
63171345600,
63184651200,
63171367200,
63184672800,
21600,
0,
'OMST'
    ],
    [
63184651200,
63202795200,
63184676400,
63202820400,
25200,
1,
'OMSST'
    ],
    [
63202795200,
63216100800,
63202816800,
63216122400,
21600,
0,
'OMST'
    ],
    [
63216100800,
63234849600,
63216126000,
63234874800,
25200,
1,
'OMSST'
    ],
    [
63234849600,
63247550400,
63234871200,
63247572000,
21600,
0,
'OMST'
    ],
    [
63247550400,
63266299200,
63247575600,
63266324400,
25200,
1,
'OMSST'
    ],
    [
63266299200,
63279000000,
63266320800,
63279021600,
21600,
0,
'OMST'
    ],
    [
63279000000,
63297748800,
63279025200,
63297774000,
25200,
1,
'OMSST'
    ],
    [
63297748800,
63310449600,
63297770400,
63310471200,
21600,
0,
'OMST'
    ],
    [
63310449600,
63329198400,
63310474800,
63329223600,
25200,
1,
'OMSST'
    ],
    [
63329198400,
63342504000,
63329220000,
63342525600,
21600,
0,
'OMST'
    ],
    [
63342504000,
63360648000,
63342529200,
63360673200,
25200,
1,
'OMSST'
    ],
    [
63360648000,
63373953600,
63360669600,
63373975200,
21600,
0,
'OMST'
    ],
    [
63373953600,
63392097600,
63373978800,
63392122800,
25200,
1,
'OMSST'
    ],
    [
63392097600,
63405403200,
63392119200,
63405424800,
21600,
0,
'OMST'
    ],
    [
63405403200,
63424152000,
63405428400,
63424177200,
25200,
1,
'OMSST'
    ],
    [
63424152000,
63436852800,
63424173600,
63436874400,
21600,
0,
'OMST'
    ],
    [
63436852800,
63455601600,
63436878000,
63455626800,
25200,
1,
'OMSST'
    ],
    [
63455601600,
63468302400,
63455623200,
63468324000,
21600,
0,
'OMST'
    ],
    [
63468302400,
63487051200,
63468327600,
63487076400,
25200,
1,
'OMSST'
    ],
    [
63487051200,
63500356800,
63487072800,
63500378400,
21600,
0,
'OMST'
    ],
    [
63500356800,
63518500800,
63500382000,
63518526000,
25200,
1,
'OMSST'
    ],
    [
63518500800,
63531806400,
63518522400,
63531828000,
21600,
0,
'OMST'
    ],
    [
63531806400,
63549950400,
63531831600,
63549975600,
25200,
1,
'OMSST'
    ],
    [
63549950400,
63563256000,
63549972000,
63563277600,
21600,
0,
'OMST'
    ],
    [
63563256000,
63581400000,
63563281200,
63581425200,
25200,
1,
'OMSST'
    ],
    [
63581400000,
63594705600,
63581421600,
63594727200,
21600,
0,
'OMST'
    ],
    [
63594705600,
63613454400,
63594730800,
63613479600,
25200,
1,
'OMSST'
    ],
    [
63613454400,
63626155200,
63613476000,
63626176800,
21600,
0,
'OMST'
    ],
    [
63626155200,
63644904000,
63626180400,
63644929200,
25200,
1,
'OMSST'
    ],
    [
63644904000,
63657604800,
63644925600,
63657626400,
21600,
0,
'OMST'
    ],
    [
63657604800,
63676353600,
63657630000,
63676378800,
25200,
1,
'OMSST'
    ],
];

sub olson_version { '2007h' }

sub has_dst_changes { 38 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 21600 }

my $last_observance = bless( {
  'format' => 'OMS%sT',
  'gmtoff' => '6:00',
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
  'offset_from_utc' => 21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727215,
    'local_rd_secs' => 75600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727215,
    'utc_rd_secs' => 75600,
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

