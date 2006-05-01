# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ax4Ng0IdUB/europe.  Olson data version 2006f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Sakhalin;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Sakhalin::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60104644152,
DateTime::TimeZone::NEG_INFINITY,
60104678400,
34248,
0,
'LMT'
    ],
    [
60104644152,
61125807600,
60104676552,
61125840000,
32400,
0,
'CJT'
    ],
    [
61125807600,
61367122800,
61125840000,
61367155200,
32400,
0,
'JST'
    ],
    [
61367122800,
62490574800,
61367162400,
62490614400,
39600,
0,
'SAKT'
    ],
    [
62490574800,
62506382400,
62490618000,
62506425600,
43200,
1,
'SAKST'
    ],
    [
62506382400,
62522110800,
62506422000,
62522150400,
39600,
0,
'SAKT'
    ],
    [
62522110800,
62537918400,
62522154000,
62537961600,
43200,
1,
'SAKST'
    ],
    [
62537918400,
62553646800,
62537958000,
62553686400,
39600,
0,
'SAKT'
    ],
    [
62553646800,
62569454400,
62553690000,
62569497600,
43200,
1,
'SAKST'
    ],
    [
62569454400,
62585269200,
62569494000,
62585308800,
39600,
0,
'SAKT'
    ],
    [
62585269200,
62601001200,
62585312400,
62601044400,
43200,
1,
'SAKST'
    ],
    [
62601001200,
62616726000,
62601040800,
62616765600,
39600,
0,
'SAKT'
    ],
    [
62616726000,
62632450800,
62616769200,
62632494000,
43200,
1,
'SAKST'
    ],
    [
62632450800,
62648175600,
62632490400,
62648215200,
39600,
0,
'SAKT'
    ],
    [
62648175600,
62663900400,
62648218800,
62663943600,
43200,
1,
'SAKST'
    ],
    [
62663900400,
62679625200,
62663940000,
62679664800,
39600,
0,
'SAKT'
    ],
    [
62679625200,
62695350000,
62679668400,
62695393200,
43200,
1,
'SAKST'
    ],
    [
62695350000,
62711074800,
62695389600,
62711114400,
39600,
0,
'SAKT'
    ],
    [
62711074800,
62726799600,
62711118000,
62726842800,
43200,
1,
'SAKST'
    ],
    [
62726799600,
62742524400,
62726839200,
62742564000,
39600,
0,
'SAKT'
    ],
    [
62742524400,
62758249200,
62742567600,
62758292400,
43200,
1,
'SAKST'
    ],
    [
62758249200,
62773974000,
62758288800,
62774013600,
39600,
0,
'SAKT'
    ],
    [
62773974000,
62790303600,
62774017200,
62790346800,
43200,
1,
'SAKST'
    ],
    [
62790303600,
62806028400,
62790343200,
62806068000,
39600,
0,
'SAKT'
    ],
    [
62806028400,
62821756800,
62806068000,
62821796400,
39600,
1,
'SAKST'
    ],
    [
62821756800,
62831433600,
62821792800,
62831469600,
36000,
0,
'SAKT'
    ],
    [
62831433600,
62837467200,
62831473200,
62837506800,
39600,
0,
'SAKT'
    ],
    [
62837467200,
62853188400,
62837510400,
62853231600,
43200,
1,
'SAKST'
    ],
    [
62853188400,
62868927600,
62853228000,
62868967200,
39600,
0,
'SAKT'
    ],
    [
62868927600,
62884652400,
62868970800,
62884695600,
43200,
1,
'SAKST'
    ],
    [
62884652400,
62900377200,
62884692000,
62900416800,
39600,
0,
'SAKT'
    ],
    [
62900377200,
62916102000,
62900420400,
62916145200,
43200,
1,
'SAKST'
    ],
    [
62916102000,
62931826800,
62916141600,
62931866400,
39600,
0,
'SAKT'
    ],
    [
62931826800,
62947551600,
62931870000,
62947594800,
43200,
1,
'SAKST'
    ],
    [
62947551600,
62963881200,
62947591200,
62963920800,
39600,
0,
'SAKT'
    ],
    [
62963881200,
62982025200,
62963924400,
62982068400,
43200,
1,
'SAKST'
    ],
    [
62982025200,
62995330800,
62982064800,
62995370400,
39600,
0,
'SAKT'
    ],
    [
62995330800,
63013478400,
62995370400,
63013518000,
39600,
1,
'SAKST'
    ],
    [
63013478400,
63026784000,
63013514400,
63026820000,
36000,
0,
'SAKT'
    ],
    [
63026784000,
63044928000,
63026823600,
63044967600,
39600,
1,
'SAKST'
    ],
    [
63044928000,
63058233600,
63044964000,
63058269600,
36000,
0,
'SAKT'
    ],
    [
63058233600,
63076982400,
63058273200,
63077022000,
39600,
1,
'SAKST'
    ],
    [
63076982400,
63089683200,
63077018400,
63089719200,
36000,
0,
'SAKT'
    ],
    [
63089683200,
63108432000,
63089722800,
63108471600,
39600,
1,
'SAKST'
    ],
    [
63108432000,
63121132800,
63108468000,
63121168800,
36000,
0,
'SAKT'
    ],
    [
63121132800,
63139881600,
63121172400,
63139921200,
39600,
1,
'SAKST'
    ],
    [
63139881600,
63153187200,
63139917600,
63153223200,
36000,
0,
'SAKT'
    ],
    [
63153187200,
63171331200,
63153226800,
63171370800,
39600,
1,
'SAKST'
    ],
    [
63171331200,
63184636800,
63171367200,
63184672800,
36000,
0,
'SAKT'
    ],
    [
63184636800,
63202780800,
63184676400,
63202820400,
39600,
1,
'SAKST'
    ],
    [
63202780800,
63216086400,
63202816800,
63216122400,
36000,
0,
'SAKT'
    ],
    [
63216086400,
63234835200,
63216126000,
63234874800,
39600,
1,
'SAKST'
    ],
    [
63234835200,
63247536000,
63234871200,
63247572000,
36000,
0,
'SAKT'
    ],
    [
63247536000,
63266284800,
63247575600,
63266324400,
39600,
1,
'SAKST'
    ],
    [
63266284800,
63278985600,
63266320800,
63279021600,
36000,
0,
'SAKT'
    ],
    [
63278985600,
63297734400,
63279025200,
63297774000,
39600,
1,
'SAKST'
    ],
    [
63297734400,
63310435200,
63297770400,
63310471200,
36000,
0,
'SAKT'
    ],
    [
63310435200,
63329184000,
63310474800,
63329223600,
39600,
1,
'SAKST'
    ],
    [
63329184000,
63342489600,
63329220000,
63342525600,
36000,
0,
'SAKT'
    ],
    [
63342489600,
63360633600,
63342529200,
63360673200,
39600,
1,
'SAKST'
    ],
    [
63360633600,
63373939200,
63360669600,
63373975200,
36000,
0,
'SAKT'
    ],
    [
63373939200,
63392083200,
63373978800,
63392122800,
39600,
1,
'SAKST'
    ],
    [
63392083200,
63405388800,
63392119200,
63405424800,
36000,
0,
'SAKT'
    ],
    [
63405388800,
63424137600,
63405428400,
63424177200,
39600,
1,
'SAKST'
    ],
    [
63424137600,
63436838400,
63424173600,
63436874400,
36000,
0,
'SAKT'
    ],
    [
63436838400,
63455587200,
63436878000,
63455626800,
39600,
1,
'SAKST'
    ],
    [
63455587200,
63468288000,
63455623200,
63468324000,
36000,
0,
'SAKT'
    ],
    [
63468288000,
63487036800,
63468327600,
63487076400,
39600,
1,
'SAKST'
    ],
    [
63487036800,
63500342400,
63487072800,
63500378400,
36000,
0,
'SAKT'
    ],
    [
63500342400,
63518486400,
63500382000,
63518526000,
39600,
1,
'SAKST'
    ],
    [
63518486400,
63531792000,
63518522400,
63531828000,
36000,
0,
'SAKT'
    ],
    [
63531792000,
63549936000,
63531831600,
63549975600,
39600,
1,
'SAKST'
    ],
    [
63549936000,
63563241600,
63549972000,
63563277600,
36000,
0,
'SAKT'
    ],
    [
63563241600,
63581385600,
63563281200,
63581425200,
39600,
1,
'SAKST'
    ],
    [
63581385600,
63594691200,
63581421600,
63594727200,
36000,
0,
'SAKT'
    ],
    [
63594691200,
63613440000,
63594730800,
63613479600,
39600,
1,
'SAKST'
    ],
    [
63613440000,
63626140800,
63613476000,
63626176800,
36000,
0,
'SAKT'
    ],
    [
63626140800,
63644889600,
63626180400,
63644929200,
39600,
1,
'SAKST'
    ],
];

sub has_dst_changes { 37 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 36000 }

my $last_observance = bless( {
  'format' => 'SAK%sT',
  'gmtoff' => '10:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729113,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729113,
    'utc_rd_secs' => 7200,
    'utc_year' => 1998
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 36000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729112,
    'local_rd_secs' => 54000,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729112,
    'utc_rd_secs' => 54000,
    'utc_year' => 1998
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

