# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from /home/autarch/DateTime/data/tz/Olson/europe.  Olson data version 2004b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Yakutsk;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Yakutsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60556260080,
DateTime::TimeZone::NEG_INFINITY,
60556291200,
31120,
0,
'LMT'
    ],
    [
60556260080,
60888124800,
60556288880,
60888153600,
28800,
0,
'YAKT'
    ],
    [
60888124800,
62490582000,
60888157200,
62490614400,
32400,
0,
'YAKT'
    ],
    [
62490582000,
62506389600,
62490618000,
62506425600,
36000,
1,
'YAKST'
    ],
    [
62506389600,
62522118000,
62506422000,
62522150400,
32400,
0,
'YAKT'
    ],
    [
62522118000,
62537925600,
62522154000,
62537961600,
36000,
1,
'YAKST'
    ],
    [
62537925600,
62553654000,
62537958000,
62553686400,
32400,
0,
'YAKT'
    ],
    [
62553654000,
62569461600,
62553690000,
62569497600,
36000,
1,
'YAKST'
    ],
    [
62569461600,
62585276400,
62569494000,
62585308800,
32400,
0,
'YAKT'
    ],
    [
62585276400,
62601008400,
62585312400,
62601044400,
36000,
1,
'YAKST'
    ],
    [
62601008400,
62616733200,
62601040800,
62616765600,
32400,
0,
'YAKT'
    ],
    [
62616733200,
62632458000,
62616769200,
62632494000,
36000,
1,
'YAKST'
    ],
    [
62632458000,
62648182800,
62632490400,
62648215200,
32400,
0,
'YAKT'
    ],
    [
62648182800,
62663907600,
62648218800,
62663943600,
36000,
1,
'YAKST'
    ],
    [
62663907600,
62679632400,
62663940000,
62679664800,
32400,
0,
'YAKT'
    ],
    [
62679632400,
62695357200,
62679668400,
62695393200,
36000,
1,
'YAKST'
    ],
    [
62695357200,
62711082000,
62695389600,
62711114400,
32400,
0,
'YAKT'
    ],
    [
62711082000,
62726806800,
62711118000,
62726842800,
36000,
1,
'YAKST'
    ],
    [
62726806800,
62742531600,
62726839200,
62742564000,
32400,
0,
'YAKT'
    ],
    [
62742531600,
62758256400,
62742567600,
62758292400,
36000,
1,
'YAKST'
    ],
    [
62758256400,
62773981200,
62758288800,
62774013600,
32400,
0,
'YAKT'
    ],
    [
62773981200,
62790310800,
62774017200,
62790346800,
36000,
1,
'YAKST'
    ],
    [
62790310800,
62806035600,
62790343200,
62806068000,
32400,
0,
'YAKT'
    ],
    [
62806035600,
62821764000,
62806068000,
62821796400,
32400,
1,
'YAKST'
    ],
    [
62821764000,
62831440800,
62821792800,
62831469600,
28800,
0,
'YAKT'
    ],
    [
62831440800,
62837474400,
62831473200,
62837506800,
32400,
0,
'YAKT'
    ],
    [
62837474400,
62853195600,
62837510400,
62853231600,
36000,
1,
'YAKST'
    ],
    [
62853195600,
62868934800,
62853228000,
62868967200,
32400,
0,
'YAKT'
    ],
    [
62868934800,
62884659600,
62868970800,
62884695600,
36000,
1,
'YAKST'
    ],
    [
62884659600,
62900384400,
62884692000,
62900416800,
32400,
0,
'YAKT'
    ],
    [
62900384400,
62916109200,
62900420400,
62916145200,
36000,
1,
'YAKST'
    ],
    [
62916109200,
62931834000,
62916141600,
62931866400,
32400,
0,
'YAKT'
    ],
    [
62931834000,
62947558800,
62931870000,
62947594800,
36000,
1,
'YAKST'
    ],
    [
62947558800,
62963888400,
62947591200,
62963920800,
32400,
0,
'YAKT'
    ],
    [
62963888400,
62982032400,
62963924400,
62982068400,
36000,
1,
'YAKST'
    ],
    [
62982032400,
62995338000,
62982064800,
62995370400,
32400,
0,
'YAKT'
    ],
    [
62995338000,
63013482000,
62995374000,
63013518000,
36000,
1,
'YAKST'
    ],
    [
63013482000,
63026787600,
63013514400,
63026820000,
32400,
0,
'YAKT'
    ],
    [
63026787600,
63044931600,
63026823600,
63044967600,
36000,
1,
'YAKST'
    ],
    [
63044931600,
63058237200,
63044964000,
63058269600,
32400,
0,
'YAKT'
    ],
    [
63058237200,
63076986000,
63058273200,
63077022000,
36000,
1,
'YAKST'
    ],
    [
63076986000,
63089686800,
63077018400,
63089719200,
32400,
0,
'YAKT'
    ],
    [
63089686800,
63108435600,
63089722800,
63108471600,
36000,
1,
'YAKST'
    ],
    [
63108435600,
63121136400,
63108468000,
63121168800,
32400,
0,
'YAKT'
    ],
    [
63121136400,
63139885200,
63121172400,
63139921200,
36000,
1,
'YAKST'
    ],
    [
63139885200,
63153190800,
63139917600,
63153223200,
32400,
0,
'YAKT'
    ],
    [
63153190800,
63171334800,
63153226800,
63171370800,
36000,
1,
'YAKST'
    ],
    [
63171334800,
63184640400,
63171367200,
63184672800,
32400,
0,
'YAKT'
    ],
    [
63184640400,
63202784400,
63184676400,
63202820400,
36000,
1,
'YAKST'
    ],
    [
63202784400,
63216090000,
63202816800,
63216122400,
32400,
0,
'YAKT'
    ],
    [
63216090000,
63234838800,
63216126000,
63234874800,
36000,
1,
'YAKST'
    ],
    [
63234838800,
63247539600,
63234871200,
63247572000,
32400,
0,
'YAKT'
    ],
    [
63247539600,
63266288400,
63247575600,
63266324400,
36000,
1,
'YAKST'
    ],
    [
63266288400,
63278989200,
63266320800,
63279021600,
32400,
0,
'YAKT'
    ],
    [
63278989200,
63297738000,
63279025200,
63297774000,
36000,
1,
'YAKST'
    ],
    [
63297738000,
63310438800,
63297770400,
63310471200,
32400,
0,
'YAKT'
    ],
    [
63310438800,
63329187600,
63310474800,
63329223600,
36000,
1,
'YAKST'
    ],
    [
63329187600,
63342493200,
63329220000,
63342525600,
32400,
0,
'YAKT'
    ],
    [
63342493200,
63360637200,
63342529200,
63360673200,
36000,
1,
'YAKST'
    ],
    [
63360637200,
63373942800,
63360669600,
63373975200,
32400,
0,
'YAKT'
    ],
    [
63373942800,
63392086800,
63373978800,
63392122800,
36000,
1,
'YAKST'
    ],
    [
63392086800,
63405392400,
63392119200,
63405424800,
32400,
0,
'YAKT'
    ],
    [
63405392400,
63424141200,
63405428400,
63424177200,
36000,
1,
'YAKST'
    ],
    [
63424141200,
63436842000,
63424173600,
63436874400,
32400,
0,
'YAKT'
    ],
    [
63436842000,
63455590800,
63436878000,
63455626800,
36000,
1,
'YAKST'
    ],
    [
63455590800,
63468291600,
63455623200,
63468324000,
32400,
0,
'YAKT'
    ],
    [
63468291600,
63487040400,
63468327600,
63487076400,
36000,
1,
'YAKST'
    ],
    [
63487040400,
63500346000,
63487072800,
63500378400,
32400,
0,
'YAKT'
    ],
    [
63500346000,
63518490000,
63500382000,
63518526000,
36000,
1,
'YAKST'
    ],
    [
63518490000,
63531795600,
63518522400,
63531828000,
32400,
0,
'YAKT'
    ],
    [
63531795600,
63549939600,
63531831600,
63549975600,
36000,
1,
'YAKST'
    ],
    [
63549939600,
63563245200,
63549972000,
63563277600,
32400,
0,
'YAKT'
    ],
    [
63563245200,
63581389200,
63563281200,
63581425200,
36000,
1,
'YAKST'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 32400 }

my $last_observance = bless( {
  'format' => 'YAK%sT',
  'gmtoff' => '9:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 727216,
    'local_rd_secs' => 10800,
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
  'offset_from_utc' => 32400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 727215,
    'local_rd_secs' => 64800,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727215,
    'utc_rd_secs' => 64800,
    'utc_year' => 1993
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

