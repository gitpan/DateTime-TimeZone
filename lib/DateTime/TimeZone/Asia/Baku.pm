# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2005e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Baku;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Baku::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60694519236,
DateTime::TimeZone::NEG_INFINITY,
60694531200,
11964,
0,
'LMT'
    ],
    [
60694519236,
61730542800,
60694530036,
61730553600,
10800,
0,
'BAKT'
    ],
    [
61730542800,
62490600000,
61730557200,
62490614400,
14400,
0,
'BAKT'
    ],
    [
62490600000,
62506407600,
62490618000,
62506425600,
18000,
1,
'BAKST'
    ],
    [
62506407600,
62522136000,
62506422000,
62522150400,
14400,
0,
'BAKT'
    ],
    [
62522136000,
62537943600,
62522154000,
62537961600,
18000,
1,
'BAKST'
    ],
    [
62537943600,
62553672000,
62537958000,
62553686400,
14400,
0,
'BAKT'
    ],
    [
62553672000,
62569479600,
62553690000,
62569497600,
18000,
1,
'BAKST'
    ],
    [
62569479600,
62585294400,
62569494000,
62585308800,
14400,
0,
'BAKT'
    ],
    [
62585294400,
62601026400,
62585312400,
62601044400,
18000,
1,
'BAKST'
    ],
    [
62601026400,
62616751200,
62601040800,
62616765600,
14400,
0,
'BAKT'
    ],
    [
62616751200,
62632476000,
62616769200,
62632494000,
18000,
1,
'BAKST'
    ],
    [
62632476000,
62648200800,
62632490400,
62648215200,
14400,
0,
'BAKT'
    ],
    [
62648200800,
62663925600,
62648218800,
62663943600,
18000,
1,
'BAKST'
    ],
    [
62663925600,
62679650400,
62663940000,
62679664800,
14400,
0,
'BAKT'
    ],
    [
62679650400,
62695375200,
62679668400,
62695393200,
18000,
1,
'BAKST'
    ],
    [
62695375200,
62711100000,
62695389600,
62711114400,
14400,
0,
'BAKT'
    ],
    [
62711100000,
62726824800,
62711118000,
62726842800,
18000,
1,
'BAKST'
    ],
    [
62726824800,
62742549600,
62726839200,
62742564000,
14400,
0,
'BAKT'
    ],
    [
62742549600,
62758274400,
62742567600,
62758292400,
18000,
1,
'BAKST'
    ],
    [
62758274400,
62773999200,
62758288800,
62774013600,
14400,
0,
'BAKT'
    ],
    [
62773999200,
62790328800,
62774017200,
62790346800,
18000,
1,
'BAKST'
    ],
    [
62790328800,
62806053600,
62790343200,
62806068000,
14400,
0,
'BAKT'
    ],
    [
62806053600,
62819179200,
62806068000,
62819193600,
14400,
1,
'BAKST'
    ],
    [
62819179200,
62821782000,
62819193600,
62821796400,
14400,
1,
'AZST'
    ],
    [
62821782000,
62837496000,
62821792800,
62837506800,
10800,
0,
'AZT'
    ],
    [
62837496000,
62853217200,
62837510400,
62853231600,
14400,
1,
'AZST'
    ],
    [
62853217200,
62853231600,
62853228000,
62853242400,
10800,
0,
'AZT'
    ],
    [
62853231600,
62956123200,
62853246000,
62956137600,
14400,
0,
'AZT'
    ],
    [
62956123200,
62982061200,
62956141200,
62982079200,
18000,
1,
'AZST'
    ],
    [
62982061200,
62987745600,
62982075600,
62987760000,
14400,
0,
'AZT'
    ],
    [
62987745600,
62995352400,
62987760000,
62995366800,
14400,
0,
'AZT'
    ],
    [
62995352400,
63013492800,
62995370400,
63013510800,
18000,
1,
'AZST'
    ],
    [
63013492800,
63026802000,
63013507200,
63026816400,
14400,
0,
'AZT'
    ],
    [
63026802000,
63044942400,
63026820000,
63044960400,
18000,
1,
'AZST'
    ],
    [
63044942400,
63058251600,
63044956800,
63058266000,
14400,
0,
'AZT'
    ],
    [
63058251600,
63076996800,
63058269600,
63077014800,
18000,
1,
'AZST'
    ],
    [
63076996800,
63089701200,
63077011200,
63089715600,
14400,
0,
'AZT'
    ],
    [
63089701200,
63108446400,
63089719200,
63108464400,
18000,
1,
'AZST'
    ],
    [
63108446400,
63121150800,
63108460800,
63121165200,
14400,
0,
'AZT'
    ],
    [
63121150800,
63139896000,
63121168800,
63139914000,
18000,
1,
'AZST'
    ],
    [
63139896000,
63153205200,
63139910400,
63153219600,
14400,
0,
'AZT'
    ],
    [
63153205200,
63171345600,
63153223200,
63171363600,
18000,
1,
'AZST'
    ],
    [
63171345600,
63184654800,
63171360000,
63184669200,
14400,
0,
'AZT'
    ],
    [
63184654800,
63202795200,
63184672800,
63202813200,
18000,
1,
'AZST'
    ],
    [
63202795200,
63216104400,
63202809600,
63216118800,
14400,
0,
'AZT'
    ],
    [
63216104400,
63234849600,
63216122400,
63234867600,
18000,
1,
'AZST'
    ],
    [
63234849600,
63247554000,
63234864000,
63247568400,
14400,
0,
'AZT'
    ],
    [
63247554000,
63266299200,
63247572000,
63266317200,
18000,
1,
'AZST'
    ],
    [
63266299200,
63279003600,
63266313600,
63279018000,
14400,
0,
'AZT'
    ],
    [
63279003600,
63297748800,
63279021600,
63297766800,
18000,
1,
'AZST'
    ],
    [
63297748800,
63310453200,
63297763200,
63310467600,
14400,
0,
'AZT'
    ],
    [
63310453200,
63329198400,
63310471200,
63329216400,
18000,
1,
'AZST'
    ],
    [
63329198400,
63342507600,
63329212800,
63342522000,
14400,
0,
'AZT'
    ],
    [
63342507600,
63360648000,
63342525600,
63360666000,
18000,
1,
'AZST'
    ],
    [
63360648000,
63373957200,
63360662400,
63373971600,
14400,
0,
'AZT'
    ],
    [
63373957200,
63392097600,
63373975200,
63392115600,
18000,
1,
'AZST'
    ],
    [
63392097600,
63405406800,
63392112000,
63405421200,
14400,
0,
'AZT'
    ],
    [
63405406800,
63424152000,
63405424800,
63424170000,
18000,
1,
'AZST'
    ],
    [
63424152000,
63436856400,
63424166400,
63436870800,
14400,
0,
'AZT'
    ],
    [
63436856400,
63455601600,
63436874400,
63455619600,
18000,
1,
'AZST'
    ],
    [
63455601600,
63468306000,
63455616000,
63468320400,
14400,
0,
'AZT'
    ],
    [
63468306000,
63487051200,
63468324000,
63487069200,
18000,
1,
'AZST'
    ],
    [
63487051200,
63500360400,
63487065600,
63500374800,
14400,
0,
'AZT'
    ],
    [
63500360400,
63518500800,
63500378400,
63518518800,
18000,
1,
'AZST'
    ],
    [
63518500800,
63531810000,
63518515200,
63531824400,
14400,
0,
'AZT'
    ],
    [
63531810000,
63549950400,
63531828000,
63549968400,
18000,
1,
'AZST'
    ],
    [
63549950400,
63563259600,
63549964800,
63563274000,
14400,
0,
'AZT'
    ],
    [
63563259600,
63581400000,
63563277600,
63581418000,
18000,
1,
'AZST'
    ],
    [
63581400000,
63594709200,
63581414400,
63594723600,
14400,
0,
'AZT'
    ],
    [
63594709200,
63613454400,
63594727200,
63613472400,
18000,
1,
'AZST'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 14400 }

my $last_observance = bless( {
  'format' => 'AZ%sT',
  'gmtoff' => '4:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729025,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729025,
    'utc_rd_secs' => 0,
    'utc_year' => 1998
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729024,
    'local_rd_secs' => 72000,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729024,
    'utc_rd_secs' => 72000,
    'utc_year' => 1997
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00',
    'from' => '1997',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Azer',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00',
    'from' => '1997',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Azer',
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

