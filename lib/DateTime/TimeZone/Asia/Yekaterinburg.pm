# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ZWDYpesDsC/europe.  Olson data version 2006j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Yekaterinburg;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Yekaterinburg::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60543071856,
DateTime::TimeZone::NEG_INFINITY,
60543086400,
14544,
0,
'LMT'
    ],
    [
60543071856,
60888139200,
60543086256,
60888153600,
14400,
0,
'SVET'
    ],
    [
60888139200,
62490596400,
60888157200,
62490614400,
18000,
0,
'SVET'
    ],
    [
62490596400,
62506404000,
62490618000,
62506425600,
21600,
1,
'SVEST'
    ],
    [
62506404000,
62522132400,
62506422000,
62522150400,
18000,
0,
'SVET'
    ],
    [
62522132400,
62537940000,
62522154000,
62537961600,
21600,
1,
'SVEST'
    ],
    [
62537940000,
62553668400,
62537958000,
62553686400,
18000,
0,
'SVET'
    ],
    [
62553668400,
62569476000,
62553690000,
62569497600,
21600,
1,
'SVEST'
    ],
    [
62569476000,
62585290800,
62569494000,
62585308800,
18000,
0,
'SVET'
    ],
    [
62585290800,
62601022800,
62585312400,
62601044400,
21600,
1,
'SVEST'
    ],
    [
62601022800,
62616747600,
62601040800,
62616765600,
18000,
0,
'SVET'
    ],
    [
62616747600,
62632472400,
62616769200,
62632494000,
21600,
1,
'SVEST'
    ],
    [
62632472400,
62648197200,
62632490400,
62648215200,
18000,
0,
'SVET'
    ],
    [
62648197200,
62663922000,
62648218800,
62663943600,
21600,
1,
'SVEST'
    ],
    [
62663922000,
62679646800,
62663940000,
62679664800,
18000,
0,
'SVET'
    ],
    [
62679646800,
62695371600,
62679668400,
62695393200,
21600,
1,
'SVEST'
    ],
    [
62695371600,
62711096400,
62695389600,
62711114400,
18000,
0,
'SVET'
    ],
    [
62711096400,
62726821200,
62711118000,
62726842800,
21600,
1,
'SVEST'
    ],
    [
62726821200,
62742546000,
62726839200,
62742564000,
18000,
0,
'SVET'
    ],
    [
62742546000,
62758270800,
62742567600,
62758292400,
21600,
1,
'SVEST'
    ],
    [
62758270800,
62773995600,
62758288800,
62774013600,
18000,
0,
'SVET'
    ],
    [
62773995600,
62790325200,
62774017200,
62790346800,
21600,
1,
'SVEST'
    ],
    [
62790325200,
62806050000,
62790343200,
62806068000,
18000,
0,
'SVET'
    ],
    [
62806050000,
62821778400,
62806068000,
62821796400,
18000,
1,
'SVEST'
    ],
    [
62821778400,
62831455200,
62821792800,
62831469600,
14400,
0,
'SVET'
    ],
    [
62831455200,
62837488800,
62831473200,
62837506800,
18000,
0,
'YEKT'
    ],
    [
62837488800,
62853210000,
62837510400,
62853231600,
21600,
1,
'YEKST'
    ],
    [
62853210000,
62868949200,
62853228000,
62868967200,
18000,
0,
'YEKT'
    ],
    [
62868949200,
62884674000,
62868970800,
62884695600,
21600,
1,
'YEKST'
    ],
    [
62884674000,
62900398800,
62884692000,
62900416800,
18000,
0,
'YEKT'
    ],
    [
62900398800,
62916123600,
62900420400,
62916145200,
21600,
1,
'YEKST'
    ],
    [
62916123600,
62931848400,
62916141600,
62931866400,
18000,
0,
'YEKT'
    ],
    [
62931848400,
62947573200,
62931870000,
62947594800,
21600,
1,
'YEKST'
    ],
    [
62947573200,
62963902800,
62947591200,
62963920800,
18000,
0,
'YEKT'
    ],
    [
62963902800,
62982046800,
62963924400,
62982068400,
21600,
1,
'YEKST'
    ],
    [
62982046800,
62995352400,
62982064800,
62995370400,
18000,
0,
'YEKT'
    ],
    [
62995352400,
63013496400,
62995374000,
63013518000,
21600,
1,
'YEKST'
    ],
    [
63013496400,
63026802000,
63013514400,
63026820000,
18000,
0,
'YEKT'
    ],
    [
63026802000,
63044946000,
63026823600,
63044967600,
21600,
1,
'YEKST'
    ],
    [
63044946000,
63058251600,
63044964000,
63058269600,
18000,
0,
'YEKT'
    ],
    [
63058251600,
63077000400,
63058273200,
63077022000,
21600,
1,
'YEKST'
    ],
    [
63077000400,
63089701200,
63077018400,
63089719200,
18000,
0,
'YEKT'
    ],
    [
63089701200,
63108450000,
63089722800,
63108471600,
21600,
1,
'YEKST'
    ],
    [
63108450000,
63121150800,
63108468000,
63121168800,
18000,
0,
'YEKT'
    ],
    [
63121150800,
63139899600,
63121172400,
63139921200,
21600,
1,
'YEKST'
    ],
    [
63139899600,
63153205200,
63139917600,
63153223200,
18000,
0,
'YEKT'
    ],
    [
63153205200,
63171349200,
63153226800,
63171370800,
21600,
1,
'YEKST'
    ],
    [
63171349200,
63184654800,
63171367200,
63184672800,
18000,
0,
'YEKT'
    ],
    [
63184654800,
63202798800,
63184676400,
63202820400,
21600,
1,
'YEKST'
    ],
    [
63202798800,
63216104400,
63202816800,
63216122400,
18000,
0,
'YEKT'
    ],
    [
63216104400,
63234853200,
63216126000,
63234874800,
21600,
1,
'YEKST'
    ],
    [
63234853200,
63247554000,
63234871200,
63247572000,
18000,
0,
'YEKT'
    ],
    [
63247554000,
63266302800,
63247575600,
63266324400,
21600,
1,
'YEKST'
    ],
    [
63266302800,
63279003600,
63266320800,
63279021600,
18000,
0,
'YEKT'
    ],
    [
63279003600,
63297752400,
63279025200,
63297774000,
21600,
1,
'YEKST'
    ],
    [
63297752400,
63310453200,
63297770400,
63310471200,
18000,
0,
'YEKT'
    ],
    [
63310453200,
63329202000,
63310474800,
63329223600,
21600,
1,
'YEKST'
    ],
    [
63329202000,
63342507600,
63329220000,
63342525600,
18000,
0,
'YEKT'
    ],
    [
63342507600,
63360651600,
63342529200,
63360673200,
21600,
1,
'YEKST'
    ],
    [
63360651600,
63373957200,
63360669600,
63373975200,
18000,
0,
'YEKT'
    ],
    [
63373957200,
63392101200,
63373978800,
63392122800,
21600,
1,
'YEKST'
    ],
    [
63392101200,
63405406800,
63392119200,
63405424800,
18000,
0,
'YEKT'
    ],
    [
63405406800,
63424155600,
63405428400,
63424177200,
21600,
1,
'YEKST'
    ],
    [
63424155600,
63436856400,
63424173600,
63436874400,
18000,
0,
'YEKT'
    ],
    [
63436856400,
63455605200,
63436878000,
63455626800,
21600,
1,
'YEKST'
    ],
    [
63455605200,
63468306000,
63455623200,
63468324000,
18000,
0,
'YEKT'
    ],
    [
63468306000,
63487054800,
63468327600,
63487076400,
21600,
1,
'YEKST'
    ],
    [
63487054800,
63500360400,
63487072800,
63500378400,
18000,
0,
'YEKT'
    ],
    [
63500360400,
63518504400,
63500382000,
63518526000,
21600,
1,
'YEKST'
    ],
    [
63518504400,
63531810000,
63518522400,
63531828000,
18000,
0,
'YEKT'
    ],
    [
63531810000,
63549954000,
63531831600,
63549975600,
21600,
1,
'YEKST'
    ],
    [
63549954000,
63563259600,
63549972000,
63563277600,
18000,
0,
'YEKT'
    ],
    [
63563259600,
63581403600,
63563281200,
63581425200,
21600,
1,
'YEKST'
    ],
    [
63581403600,
63594709200,
63581421600,
63594727200,
18000,
0,
'YEKT'
    ],
    [
63594709200,
63613458000,
63594730800,
63613479600,
21600,
1,
'YEKST'
    ],
    [
63613458000,
63626158800,
63613476000,
63626176800,
18000,
0,
'YEKT'
    ],
    [
63626158800,
63644907600,
63626180400,
63644929200,
21600,
1,
'YEKST'
    ],
];

sub has_dst_changes { 37 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 18000 }

my $last_observance = bless( {
  'format' => 'YEK%sT',
  'gmtoff' => '5:00',
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
  'offset_from_utc' => 18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 727215,
    'local_rd_secs' => 79200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 727215,
    'utc_rd_secs' => 79200,
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

