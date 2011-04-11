# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/_TDEnDm7B8/europe.  Olson data version 2011f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Istanbul;
BEGIN {
  $DateTime::TimeZone::Europe::Istanbul::VERSION = '1.33';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Istanbul::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295535448,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
6952,
0,
'LMT'
    ],
    [
59295535448,
60265807384,
59295542464,
60265814400,
7016,
0,
'IMT'
    ],
    [
60265807384,
60441976800,
60265814584,
60441984000,
7200,
0,
'EET'
    ],
    [
60441976800,
60455192400,
60441987600,
60455203200,
10800,
1,
'EEST'
    ],
    [
60455192400,
60565269600,
60455199600,
60565276800,
7200,
0,
'EET'
    ],
    [
60565269600,
60583496400,
60565280400,
60583507200,
10800,
1,
'EEST'
    ],
    [
60583496400,
60597324000,
60583503600,
60597331200,
7200,
0,
'EET'
    ],
    [
60597324000,
60613131600,
60597334800,
60613142400,
10800,
1,
'EEST'
    ],
    [
60613131600,
60628168800,
60613138800,
60628176000,
7200,
0,
'EET'
    ],
    [
60628168800,
60645099600,
60628179600,
60645110400,
10800,
1,
'EEST'
    ],
    [
60645099600,
60695474400,
60645106800,
60695481600,
7200,
0,
'EET'
    ],
    [
60695474400,
60707653200,
60695485200,
60707664000,
10800,
1,
'EEST'
    ],
    [
60707653200,
60725973600,
60707660400,
60725980800,
7200,
0,
'EET'
    ],
    [
60725973600,
60739189200,
60725984400,
60739200000,
10800,
1,
'EEST'
    ],
    [
60739189200,
61204543200,
60739196400,
61204550400,
7200,
0,
'EET'
    ],
    [
61204543200,
61212920400,
61204554000,
61212931200,
10800,
1,
'EEST'
    ],
    [
61212920400,
61217848800,
61212927600,
61217856000,
7200,
0,
'EET'
    ],
    [
61217848800,
61243246800,
61217859600,
61243257600,
10800,
1,
'EEST'
    ],
    [
61243246800,
61259839200,
61243254000,
61259846400,
7200,
0,
'EET'
    ],
    [
61259839200,
61278325200,
61259850000,
61278336000,
10800,
1,
'EEST'
    ],
    [
61278325200,
61354620000,
61278332400,
61354627200,
7200,
0,
'EET'
    ],
    [
61354620000,
61370946000,
61354630800,
61370956800,
10800,
1,
'EEST'
    ],
    [
61370946000,
61391340000,
61370953200,
61391347200,
7200,
0,
'EET'
    ],
    [
61391340000,
61401877200,
61391350800,
61401888000,
10800,
1,
'EEST'
    ],
    [
61401877200,
61419247200,
61401884400,
61419254400,
7200,
0,
'EET'
    ],
    [
61419247200,
61433758800,
61419258000,
61433769600,
10800,
1,
'EEST'
    ],
    [
61433758800,
61450696800,
61433766000,
61450704000,
7200,
0,
'EET'
    ],
    [
61450696800,
61465208400,
61450707600,
61465219200,
10800,
1,
'EEST'
    ],
    [
61465208400,
61481541600,
61465215600,
61481548800,
7200,
0,
'EET'
    ],
    [
61481541600,
61496658000,
61481552400,
61496668800,
10800,
1,
'EEST'
    ],
    [
61496658000,
61513855200,
61496665200,
61513862400,
7200,
0,
'EET'
    ],
    [
61513855200,
61528712400,
61513866000,
61528723200,
10800,
1,
'EEST'
    ],
    [
61528712400,
61545650400,
61528719600,
61545657600,
7200,
0,
'EET'
    ],
    [
61545650400,
61560248400,
61545661200,
61560259200,
10800,
1,
'EEST'
    ],
    [
61560248400,
61900063200,
61560255600,
61900070400,
7200,
0,
'EET'
    ],
    [
61900063200,
61907403600,
61900074000,
61907414400,
10800,
1,
'EEST'
    ],
    [
61907403600,
61957951200,
61907410800,
61957958400,
7200,
0,
'EET'
    ],
    [
61957951200,
61969957200,
61957962000,
61969968000,
10800,
1,
'EEST'
    ],
    [
61969957200,
62146216800,
61969964400,
62146224000,
7200,
0,
'EET'
    ],
    [
62146216800,
62159518800,
62146227600,
62159529600,
10800,
1,
'EEST'
    ],
    [
62159518800,
62177666400,
62159526000,
62177673600,
7200,
0,
'EET'
    ],
    [
62177666400,
62190968400,
62177677200,
62190979200,
10800,
1,
'EEST'
    ],
    [
62190968400,
62209720800,
62190975600,
62209728000,
7200,
0,
'EET'
    ],
    [
62209720800,
62223022800,
62209731600,
62223033600,
10800,
1,
'EEST'
    ],
    [
62223022800,
62243593200,
62223030000,
62243600400,
7200,
0,
'EET'
    ],
    [
62243593200,
62256902400,
62243604000,
62256913200,
10800,
1,
'EEST'
    ],
    [
62256902400,
62269603200,
62256909600,
62269610400,
7200,
0,
'EET'
    ],
    [
62269603200,
62288359200,
62269614000,
62288370000,
10800,
1,
'EEST'
    ],
    [
62288359200,
62301045600,
62288366400,
62301052800,
7200,
0,
'EET'
    ],
    [
62301045600,
62319186000,
62301056400,
62319196800,
10800,
1,
'EEST'
    ],
    [
62319186000,
62338111200,
62319193200,
62338118400,
7200,
0,
'EET'
    ],
    [
62338111200,
62351240400,
62338122000,
62351251200,
10800,
1,
'EEST'
    ],
    [
62351240400,
62364549600,
62351247600,
62364556800,
7200,
0,
'EET'
    ],
    [
62364549600,
62381480400,
62364560400,
62381491200,
10800,
1,
'EEST'
    ],
    [
62381480400,
62395999200,
62381487600,
62396006400,
7200,
0,
'EET'
    ],
    [
62395999200,
62412930000,
62396010000,
62412940800,
10800,
1,
'EEST'
    ],
    [
62412930000,
62427452400,
62412944400,
62427466800,
14400,
1,
'TRST'
    ],
    [
62427452400,
62444462400,
62427466800,
62444476800,
14400,
1,
'TRST'
    ],
    [
62444462400,
62459510400,
62444473200,
62459521200,
10800,
0,
'TRT'
    ],
    [
62459510400,
62475912000,
62459524800,
62475926400,
14400,
1,
'TRST'
    ],
    [
62475912000,
62490355200,
62475922800,
62490366000,
10800,
0,
'TRT'
    ],
    [
62490355200,
62507361600,
62490369600,
62507376000,
14400,
1,
'TRST'
    ],
    [
62507361600,
62521804800,
62507372400,
62521815600,
10800,
0,
'TRT'
    ],
    [
62521804800,
62538811200,
62521819200,
62538825600,
14400,
1,
'TRST'
    ],
    [
62538811200,
62564130000,
62538822000,
62564140800,
10800,
0,
'TRT'
    ],
    [
62564130000,
62569569600,
62564144400,
62569584000,
14400,
1,
'TRST'
    ],
    [
62569569600,
62618475600,
62569580400,
62618486400,
10800,
0,
'TRT'
    ],
    [
62618475600,
62632386000,
62618486400,
62632396800,
10800,
1,
'EEST'
    ],
    [
62632386000,
62648208000,
62632393200,
62648215200,
7200,
0,
'EET'
    ],
    [
62648208000,
62663932800,
62648218800,
62663943600,
10800,
1,
'EEST'
    ],
    [
62663932800,
62679657600,
62663940000,
62679664800,
7200,
0,
'EET'
    ],
    [
62679657600,
62695382400,
62679668400,
62695393200,
10800,
1,
'EEST'
    ],
    [
62695382400,
62711107200,
62695389600,
62711114400,
7200,
0,
'EET'
    ],
    [
62711107200,
62726832000,
62711118000,
62726842800,
10800,
1,
'EEST'
    ],
    [
62726832000,
62742556800,
62726839200,
62742564000,
7200,
0,
'EET'
    ],
    [
62742556800,
62758281600,
62742567600,
62758292400,
10800,
1,
'EEST'
    ],
    [
62758281600,
62774006400,
62758288800,
62774013600,
7200,
0,
'EET'
    ],
    [
62774006400,
62790336000,
62774017200,
62790346800,
10800,
1,
'EEST'
    ],
    [
62790336000,
62806057200,
62790343200,
62806064400,
7200,
0,
'EET'
    ],
    [
62806057200,
62821782000,
62806068000,
62821792800,
10800,
1,
'EEST'
    ],
    [
62821782000,
62837506800,
62821789200,
62837514000,
7200,
0,
'EET'
    ],
    [
62837506800,
62853231600,
62837517600,
62853242400,
10800,
1,
'EEST'
    ],
    [
62853231600,
62868956400,
62853238800,
62868963600,
7200,
0,
'EET'
    ],
    [
62868956400,
62884681200,
62868967200,
62884692000,
10800,
1,
'EEST'
    ],
    [
62884681200,
62900406000,
62884688400,
62900413200,
7200,
0,
'EET'
    ],
    [
62900406000,
62916130800,
62900416800,
62916141600,
10800,
1,
'EEST'
    ],
    [
62916130800,
62931855600,
62916138000,
62931862800,
7200,
0,
'EET'
    ],
    [
62931855600,
62947580400,
62931866400,
62947591200,
10800,
1,
'EEST'
    ],
    [
62947580400,
62963910000,
62947587600,
62963917200,
7200,
0,
'EET'
    ],
    [
62963910000,
62982054000,
62963920800,
62982064800,
10800,
1,
'EEST'
    ],
    [
62982054000,
62995359600,
62982061200,
62995366800,
7200,
0,
'EET'
    ],
    [
62995359600,
63013503600,
62995370400,
63013514400,
10800,
1,
'EEST'
    ],
    [
63013503600,
63026809200,
63013510800,
63026816400,
7200,
0,
'EET'
    ],
    [
63026809200,
63044953200,
63026820000,
63044964000,
10800,
1,
'EEST'
    ],
    [
63044953200,
63058258800,
63044960400,
63058266000,
7200,
0,
'EET'
    ],
    [
63058258800,
63077007600,
63058269600,
63077018400,
10800,
1,
'EEST'
    ],
    [
63077007600,
63089708400,
63077014800,
63089715600,
7200,
0,
'EET'
    ],
    [
63089708400,
63108457200,
63089719200,
63108468000,
10800,
1,
'EEST'
    ],
    [
63108457200,
63121158000,
63108464400,
63121165200,
7200,
0,
'EET'
    ],
    [
63121158000,
63139906800,
63121168800,
63139917600,
10800,
1,
'EEST'
    ],
    [
63139906800,
63153212400,
63139914000,
63153219600,
7200,
0,
'EET'
    ],
    [
63153212400,
63171356400,
63153223200,
63171367200,
10800,
1,
'EEST'
    ],
    [
63171356400,
63184662000,
63171363600,
63184669200,
7200,
0,
'EET'
    ],
    [
63184662000,
63202806000,
63184672800,
63202816800,
10800,
1,
'EEST'
    ],
    [
63202806000,
63216111600,
63202813200,
63216118800,
7200,
0,
'EET'
    ],
    [
63216111600,
63234860400,
63216122400,
63234871200,
10800,
1,
'EEST'
    ],
    [
63234860400,
63247561200,
63234867600,
63247568400,
7200,
0,
'EET'
    ],
    [
63247561200,
63266310000,
63247572000,
63266320800,
10800,
1,
'EEST'
    ],
    [
63266310000,
63279010800,
63266317200,
63279018000,
7200,
0,
'EET'
    ],
    [
63279010800,
63297759600,
63279021600,
63297770400,
10800,
1,
'EEST'
    ],
    [
63297759600,
63303285600,
63297766800,
63303292800,
7200,
0,
'EET'
    ],
    [
63303285600,
63310467600,
63303292800,
63310474800,
7200,
0,
'EET'
    ],
    [
63310467600,
63329216400,
63310478400,
63329227200,
10800,
1,
'EEST'
    ],
    [
63329216400,
63342522000,
63329223600,
63342529200,
7200,
0,
'EET'
    ],
    [
63342522000,
63360666000,
63342532800,
63360676800,
10800,
1,
'EEST'
    ],
    [
63360666000,
63373971600,
63360673200,
63373978800,
7200,
0,
'EET'
    ],
    [
63373971600,
63392115600,
63373982400,
63392126400,
10800,
1,
'EEST'
    ],
    [
63392115600,
63405421200,
63392122800,
63405428400,
7200,
0,
'EET'
    ],
    [
63405421200,
63424170000,
63405432000,
63424180800,
10800,
1,
'EEST'
    ],
    [
63424170000,
63436870800,
63424177200,
63436878000,
7200,
0,
'EET'
    ],
    [
63436870800,
63436957200,
63436878000,
63436964400,
7200,
0,
'EET'
    ],
    [
63436957200,
63455619600,
63436968000,
63455630400,
10800,
1,
'EEST'
    ],
    [
63455619600,
63468320400,
63455626800,
63468327600,
7200,
0,
'EET'
    ],
    [
63468320400,
63487069200,
63468331200,
63487080000,
10800,
1,
'EEST'
    ],
    [
63487069200,
63500374800,
63487076400,
63500382000,
7200,
0,
'EET'
    ],
    [
63500374800,
63518518800,
63500385600,
63518529600,
10800,
1,
'EEST'
    ],
    [
63518518800,
63531824400,
63518526000,
63531831600,
7200,
0,
'EET'
    ],
    [
63531824400,
63549968400,
63531835200,
63549979200,
10800,
1,
'EEST'
    ],
    [
63549968400,
63563274000,
63549975600,
63563281200,
7200,
0,
'EET'
    ],
    [
63563274000,
63581418000,
63563284800,
63581428800,
10800,
1,
'EEST'
    ],
    [
63581418000,
63594723600,
63581425200,
63594730800,
7200,
0,
'EET'
    ],
    [
63594723600,
63613472400,
63594734400,
63613483200,
10800,
1,
'EEST'
    ],
    [
63613472400,
63626173200,
63613479600,
63626180400,
7200,
0,
'EET'
    ],
    [
63626173200,
63644922000,
63626184000,
63644932800,
10800,
1,
'EEST'
    ],
    [
63644922000,
63657622800,
63644929200,
63657630000,
7200,
0,
'EET'
    ],
    [
63657622800,
63676371600,
63657633600,
63676382400,
10800,
1,
'EEST'
    ],
    [
63676371600,
63689677200,
63676378800,
63689684400,
7200,
0,
'EET'
    ],
    [
63689677200,
63707821200,
63689688000,
63707832000,
10800,
1,
'EEST'
    ],
    [
63707821200,
63721126800,
63707828400,
63721134000,
7200,
0,
'EET'
    ],
    [
63721126800,
63739270800,
63721137600,
63739281600,
10800,
1,
'EEST'
    ],
    [
63739270800,
63752576400,
63739278000,
63752583600,
7200,
0,
'EET'
    ],
    [
63752576400,
63771325200,
63752587200,
63771336000,
10800,
1,
'EEST'
    ],
    [
63771325200,
63784026000,
63771332400,
63784033200,
7200,
0,
'EET'
    ],
    [
63784026000,
63802774800,
63784036800,
63802785600,
10800,
1,
'EEST'
    ],
];

sub olson_version { '2011f' }

sub has_dst_changes { 71 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 734224,
    'local_rd_secs' => 14400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 734224,
    'utc_rd_secs' => 14400,
    'utc_year' => 2012
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 734224,
    'local_rd_secs' => 3600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 734224,
    'utc_rd_secs' => 3600,
    'utc_year' => 2012
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

