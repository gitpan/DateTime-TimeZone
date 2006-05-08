# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/u4BW9JpmE6/europe.  Olson data version 2006g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Scoresbysund;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Scoresbysund::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60449592540,
DateTime::TimeZone::NEG_INFINITY,
60449587200,
-5340,
0,
'LMT'
    ],
    [
60449592540,
62459524800,
60449585340,
62459517600,
-7200,
0,
'CGT'
    ],
    [
62459524800,
62474644800,
62459521200,
62474641200,
-3600,
1,
'CGST'
    ],
    [
62474644800,
62490362400,
62474637600,
62490355200,
-7200,
0,
'CGT'
    ],
    [
62490362400,
62506083600,
62490362400,
62506083600,
0,
1,
'EGST'
    ],
    [
62506083600,
62521808400,
62506080000,
62521804800,
-3600,
0,
'EGT'
    ],
    [
62521808400,
62537533200,
62521808400,
62537533200,
0,
1,
'EGST'
    ],
    [
62537533200,
62553258000,
62537529600,
62553254400,
-3600,
0,
'EGT'
    ],
    [
62553258000,
62568982800,
62553258000,
62568982800,
0,
1,
'EGST'
    ],
    [
62568982800,
62584707600,
62568979200,
62584704000,
-3600,
0,
'EGT'
    ],
    [
62584707600,
62601037200,
62584707600,
62601037200,
0,
1,
'EGST'
    ],
    [
62601037200,
62616762000,
62601033600,
62616758400,
-3600,
0,
'EGT'
    ],
    [
62616762000,
62632486800,
62616762000,
62632486800,
0,
1,
'EGST'
    ],
    [
62632486800,
62648211600,
62632483200,
62648208000,
-3600,
0,
'EGT'
    ],
    [
62648211600,
62663936400,
62648211600,
62663936400,
0,
1,
'EGST'
    ],
    [
62663936400,
62679661200,
62663932800,
62679657600,
-3600,
0,
'EGT'
    ],
    [
62679661200,
62695386000,
62679661200,
62695386000,
0,
1,
'EGST'
    ],
    [
62695386000,
62711110800,
62695382400,
62711107200,
-3600,
0,
'EGT'
    ],
    [
62711110800,
62726835600,
62711110800,
62726835600,
0,
1,
'EGST'
    ],
    [
62726835600,
62742560400,
62726832000,
62742556800,
-3600,
0,
'EGT'
    ],
    [
62742560400,
62758285200,
62742560400,
62758285200,
0,
1,
'EGST'
    ],
    [
62758285200,
62774010000,
62758281600,
62774006400,
-3600,
0,
'EGT'
    ],
    [
62774010000,
62790339600,
62774010000,
62790339600,
0,
1,
'EGST'
    ],
    [
62790339600,
62806064400,
62790336000,
62806060800,
-3600,
0,
'EGT'
    ],
    [
62806064400,
62821789200,
62806064400,
62821789200,
0,
1,
'EGST'
    ],
    [
62821789200,
62837514000,
62821785600,
62837510400,
-3600,
0,
'EGT'
    ],
    [
62837514000,
62853238800,
62837514000,
62853238800,
0,
1,
'EGST'
    ],
    [
62853238800,
62868963600,
62853235200,
62868960000,
-3600,
0,
'EGT'
    ],
    [
62868963600,
62884688400,
62868963600,
62884688400,
0,
1,
'EGST'
    ],
    [
62884688400,
62900413200,
62884684800,
62900409600,
-3600,
0,
'EGT'
    ],
    [
62900413200,
62916138000,
62900413200,
62916138000,
0,
1,
'EGST'
    ],
    [
62916138000,
62931862800,
62916134400,
62931859200,
-3600,
0,
'EGT'
    ],
    [
62931862800,
62947587600,
62931862800,
62947587600,
0,
1,
'EGST'
    ],
    [
62947587600,
62963917200,
62947584000,
62963913600,
-3600,
0,
'EGT'
    ],
    [
62963917200,
62982061200,
62963917200,
62982061200,
0,
1,
'EGST'
    ],
    [
62982061200,
62995366800,
62982057600,
62995363200,
-3600,
0,
'EGT'
    ],
    [
62995366800,
63013510800,
62995366800,
63013510800,
0,
1,
'EGST'
    ],
    [
63013510800,
63026816400,
63013507200,
63026812800,
-3600,
0,
'EGT'
    ],
    [
63026816400,
63044960400,
63026816400,
63044960400,
0,
1,
'EGST'
    ],
    [
63044960400,
63058266000,
63044956800,
63058262400,
-3600,
0,
'EGT'
    ],
    [
63058266000,
63077014800,
63058266000,
63077014800,
0,
1,
'EGST'
    ],
    [
63077014800,
63089715600,
63077011200,
63089712000,
-3600,
0,
'EGT'
    ],
    [
63089715600,
63108464400,
63089715600,
63108464400,
0,
1,
'EGST'
    ],
    [
63108464400,
63121165200,
63108460800,
63121161600,
-3600,
0,
'EGT'
    ],
    [
63121165200,
63139914000,
63121165200,
63139914000,
0,
1,
'EGST'
    ],
    [
63139914000,
63153219600,
63139910400,
63153216000,
-3600,
0,
'EGT'
    ],
    [
63153219600,
63171363600,
63153219600,
63171363600,
0,
1,
'EGST'
    ],
    [
63171363600,
63184669200,
63171360000,
63184665600,
-3600,
0,
'EGT'
    ],
    [
63184669200,
63202813200,
63184669200,
63202813200,
0,
1,
'EGST'
    ],
    [
63202813200,
63216118800,
63202809600,
63216115200,
-3600,
0,
'EGT'
    ],
    [
63216118800,
63234867600,
63216118800,
63234867600,
0,
1,
'EGST'
    ],
    [
63234867600,
63247568400,
63234864000,
63247564800,
-3600,
0,
'EGT'
    ],
    [
63247568400,
63266317200,
63247568400,
63266317200,
0,
1,
'EGST'
    ],
    [
63266317200,
63279018000,
63266313600,
63279014400,
-3600,
0,
'EGT'
    ],
    [
63279018000,
63297766800,
63279018000,
63297766800,
0,
1,
'EGST'
    ],
    [
63297766800,
63310467600,
63297763200,
63310464000,
-3600,
0,
'EGT'
    ],
    [
63310467600,
63329216400,
63310467600,
63329216400,
0,
1,
'EGST'
    ],
    [
63329216400,
63342522000,
63329212800,
63342518400,
-3600,
0,
'EGT'
    ],
    [
63342522000,
63360666000,
63342522000,
63360666000,
0,
1,
'EGST'
    ],
    [
63360666000,
63373971600,
63360662400,
63373968000,
-3600,
0,
'EGT'
    ],
    [
63373971600,
63392115600,
63373971600,
63392115600,
0,
1,
'EGST'
    ],
    [
63392115600,
63405421200,
63392112000,
63405417600,
-3600,
0,
'EGT'
    ],
    [
63405421200,
63424170000,
63405421200,
63424170000,
0,
1,
'EGST'
    ],
    [
63424170000,
63436870800,
63424166400,
63436867200,
-3600,
0,
'EGT'
    ],
    [
63436870800,
63455619600,
63436870800,
63455619600,
0,
1,
'EGST'
    ],
    [
63455619600,
63468320400,
63455616000,
63468316800,
-3600,
0,
'EGT'
    ],
    [
63468320400,
63487069200,
63468320400,
63487069200,
0,
1,
'EGST'
    ],
    [
63487069200,
63500374800,
63487065600,
63500371200,
-3600,
0,
'EGT'
    ],
    [
63500374800,
63518518800,
63500374800,
63518518800,
0,
1,
'EGST'
    ],
    [
63518518800,
63531824400,
63518515200,
63531820800,
-3600,
0,
'EGT'
    ],
    [
63531824400,
63549968400,
63531824400,
63549968400,
0,
1,
'EGST'
    ],
    [
63549968400,
63563274000,
63549964800,
63563270400,
-3600,
0,
'EGT'
    ],
    [
63563274000,
63581418000,
63563274000,
63581418000,
0,
1,
'EGST'
    ],
    [
63581418000,
63594723600,
63581414400,
63594720000,
-3600,
0,
'EGT'
    ],
    [
63594723600,
63613472400,
63594723600,
63613472400,
0,
1,
'EGST'
    ],
    [
63613472400,
63626173200,
63613468800,
63626169600,
-3600,
0,
'EGT'
    ],
    [
63626173200,
63644922000,
63626173200,
63644922000,
0,
1,
'EGST'
    ],
];

sub has_dst_changes { 38 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -3600 }

my $last_observance = bless( {
  'format' => 'EG%sT',
  'gmtoff' => '-1:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723268,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723268,
    'utc_rd_secs' => 7200,
    'utc_year' => 1982
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723268,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723268,
    'utc_rd_secs' => 7200,
    'utc_year' => 1982
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

