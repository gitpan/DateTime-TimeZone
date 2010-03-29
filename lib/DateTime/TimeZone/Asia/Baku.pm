# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QFsnpXKq7o/asia.  Olson data version 2010g
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
62956123200,
62853231600,
62956137600,
14400,
0,
'AZT'
    ],
    [
62956123200,
62963917200,
62956137600,
62963931600,
14400,
0,
'AZT'
    ],
    [
62963917200,
62982061200,
62963935200,
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
62995363200,
62987760000,
62995377600,
14400,
0,
'AZT'
    ],
    [
62995363200,
63013507200,
62995381200,
63013525200,
18000,
1,
'AZST'
    ],
    [
63013507200,
63026812800,
63013521600,
63026827200,
14400,
0,
'AZT'
    ],
    [
63026812800,
63044956800,
63026830800,
63044974800,
18000,
1,
'AZST'
    ],
    [
63044956800,
63058262400,
63044971200,
63058276800,
14400,
0,
'AZT'
    ],
    [
63058262400,
63077011200,
63058280400,
63077029200,
18000,
1,
'AZST'
    ],
    [
63077011200,
63089712000,
63077025600,
63089726400,
14400,
0,
'AZT'
    ],
    [
63089712000,
63108460800,
63089730000,
63108478800,
18000,
1,
'AZST'
    ],
    [
63108460800,
63121161600,
63108475200,
63121176000,
14400,
0,
'AZT'
    ],
    [
63121161600,
63139910400,
63121179600,
63139928400,
18000,
1,
'AZST'
    ],
    [
63139910400,
63153216000,
63139924800,
63153230400,
14400,
0,
'AZT'
    ],
    [
63153216000,
63171360000,
63153234000,
63171378000,
18000,
1,
'AZST'
    ],
    [
63171360000,
63184665600,
63171374400,
63184680000,
14400,
0,
'AZT'
    ],
    [
63184665600,
63202809600,
63184683600,
63202827600,
18000,
1,
'AZST'
    ],
    [
63202809600,
63216115200,
63202824000,
63216129600,
14400,
0,
'AZT'
    ],
    [
63216115200,
63234864000,
63216133200,
63234882000,
18000,
1,
'AZST'
    ],
    [
63234864000,
63247564800,
63234878400,
63247579200,
14400,
0,
'AZT'
    ],
    [
63247564800,
63266313600,
63247582800,
63266331600,
18000,
1,
'AZST'
    ],
    [
63266313600,
63279014400,
63266328000,
63279028800,
14400,
0,
'AZT'
    ],
    [
63279014400,
63297763200,
63279032400,
63297781200,
18000,
1,
'AZST'
    ],
    [
63297763200,
63310464000,
63297777600,
63310478400,
14400,
0,
'AZT'
    ],
    [
63310464000,
63329212800,
63310482000,
63329230800,
18000,
1,
'AZST'
    ],
    [
63329212800,
63342518400,
63329227200,
63342532800,
14400,
0,
'AZT'
    ],
    [
63342518400,
63360662400,
63342536400,
63360680400,
18000,
1,
'AZST'
    ],
    [
63360662400,
63373968000,
63360676800,
63373982400,
14400,
0,
'AZT'
    ],
    [
63373968000,
63392112000,
63373986000,
63392130000,
18000,
1,
'AZST'
    ],
    [
63392112000,
63405417600,
63392126400,
63405432000,
14400,
0,
'AZT'
    ],
    [
63405417600,
63424166400,
63405435600,
63424184400,
18000,
1,
'AZST'
    ],
    [
63424166400,
63436867200,
63424180800,
63436881600,
14400,
0,
'AZT'
    ],
    [
63436867200,
63455616000,
63436885200,
63455634000,
18000,
1,
'AZST'
    ],
    [
63455616000,
63468316800,
63455630400,
63468331200,
14400,
0,
'AZT'
    ],
    [
63468316800,
63487065600,
63468334800,
63487083600,
18000,
1,
'AZST'
    ],
    [
63487065600,
63500371200,
63487080000,
63500385600,
14400,
0,
'AZT'
    ],
    [
63500371200,
63518515200,
63500389200,
63518533200,
18000,
1,
'AZST'
    ],
    [
63518515200,
63531820800,
63518529600,
63531835200,
14400,
0,
'AZT'
    ],
    [
63531820800,
63549964800,
63531838800,
63549982800,
18000,
1,
'AZST'
    ],
    [
63549964800,
63563270400,
63549979200,
63563284800,
14400,
0,
'AZT'
    ],
    [
63563270400,
63581414400,
63563288400,
63581432400,
18000,
1,
'AZST'
    ],
    [
63581414400,
63594720000,
63581428800,
63594734400,
14400,
0,
'AZT'
    ],
    [
63594720000,
63613468800,
63594738000,
63613486800,
18000,
1,
'AZST'
    ],
    [
63613468800,
63626169600,
63613483200,
63626184000,
14400,
0,
'AZT'
    ],
    [
63626169600,
63644918400,
63626187600,
63644936400,
18000,
1,
'AZST'
    ],
    [
63644918400,
63657619200,
63644932800,
63657633600,
14400,
0,
'AZT'
    ],
    [
63657619200,
63676368000,
63657637200,
63676386000,
18000,
1,
'AZST'
    ],
    [
63676368000,
63689673600,
63676382400,
63689688000,
14400,
0,
'AZT'
    ],
    [
63689673600,
63707817600,
63689691600,
63707835600,
18000,
1,
'AZST'
    ],
    [
63707817600,
63721123200,
63707832000,
63721137600,
14400,
0,
'AZT'
    ],
    [
63721123200,
63739267200,
63721141200,
63739285200,
18000,
1,
'AZST'
    ],
    [
63739267200,
63752572800,
63739281600,
63752587200,
14400,
0,
'AZT'
    ],
    [
63752572800,
63771321600,
63752590800,
63771339600,
18000,
1,
'AZST'
    ],
];

sub olson_version { '2010g' }

sub has_dst_changes { 39 }

sub _max_year { 2020 }

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
    'at' => '4:00',
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
    'at' => '5:00',
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

