# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.  Olson data version 2004e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Hovd;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Hovd::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60102755604,
DateTime::TimeZone::NEG_INFINITY,
60102777600,
21996,
0,
'LMT'
    ],
    [
60102755604,
62388122400,
60102777204,
62388144000,
21600,
0,
'HOVT'
    ],
    [
62388122400,
62553661200,
62388147600,
62553686400,
25200,
0,
'HOVT'
    ],
    [
62553661200,
62569468800,
62553690000,
62569497600,
28800,
1,
'HOVST'
    ],
    [
62569468800,
62585283600,
62569494000,
62585308800,
25200,
0,
'HOVT'
    ],
    [
62585283600,
62601015600,
62585312400,
62601044400,
28800,
1,
'HOVST'
    ],
    [
62601015600,
62616740400,
62601040800,
62616765600,
25200,
0,
'HOVT'
    ],
    [
62616740400,
62632465200,
62616769200,
62632494000,
28800,
1,
'HOVST'
    ],
    [
62632465200,
62648190000,
62632490400,
62648215200,
25200,
0,
'HOVT'
    ],
    [
62648190000,
62663914800,
62648218800,
62663943600,
28800,
1,
'HOVST'
    ],
    [
62663914800,
62679639600,
62663940000,
62679664800,
25200,
0,
'HOVT'
    ],
    [
62679639600,
62695364400,
62679668400,
62695393200,
28800,
1,
'HOVST'
    ],
    [
62695364400,
62711089200,
62695389600,
62711114400,
25200,
0,
'HOVT'
    ],
    [
62711089200,
62726814000,
62711118000,
62726842800,
28800,
1,
'HOVST'
    ],
    [
62726814000,
62742538800,
62726839200,
62742564000,
25200,
0,
'HOVT'
    ],
    [
62742538800,
62758263600,
62742567600,
62758292400,
28800,
1,
'HOVST'
    ],
    [
62758263600,
62773988400,
62758288800,
62774013600,
25200,
0,
'HOVT'
    ],
    [
62773988400,
62790318000,
62774017200,
62790346800,
28800,
1,
'HOVST'
    ],
    [
62790318000,
62806042800,
62790343200,
62806068000,
25200,
0,
'HOVT'
    ],
    [
62806042800,
62821767600,
62806071600,
62821796400,
28800,
1,
'HOVST'
    ],
    [
62821767600,
62837492400,
62821792800,
62837517600,
25200,
0,
'HOVT'
    ],
    [
62837492400,
62853217200,
62837521200,
62853246000,
28800,
1,
'HOVST'
    ],
    [
62853217200,
62868942000,
62853242400,
62868967200,
25200,
0,
'HOVT'
    ],
    [
62868942000,
62884666800,
62868970800,
62884695600,
28800,
1,
'HOVST'
    ],
    [
62884666800,
62900391600,
62884692000,
62900416800,
25200,
0,
'HOVT'
    ],
    [
62900391600,
62916116400,
62900420400,
62916145200,
28800,
1,
'HOVST'
    ],
    [
62916116400,
62931841200,
62916141600,
62931866400,
25200,
0,
'HOVT'
    ],
    [
62931841200,
62947566000,
62931870000,
62947594800,
28800,
1,
'HOVST'
    ],
    [
62947566000,
62963895600,
62947591200,
62963920800,
25200,
0,
'HOVT'
    ],
    [
62963895600,
62979620400,
62963924400,
62979649200,
28800,
1,
'HOVST'
    ],
    [
62979620400,
62995345200,
62979645600,
62995370400,
25200,
0,
'HOVT'
    ],
    [
62995345200,
63011070000,
62995374000,
63011098800,
28800,
1,
'HOVST'
    ],
    [
63011070000,
63026794800,
63011095200,
63026820000,
25200,
0,
'HOVT'
    ],
    [
63026794800,
63042519600,
63026823600,
63042548400,
28800,
1,
'HOVST'
    ],
    [
63042519600,
63124081200,
63042544800,
63124106400,
25200,
0,
'HOVT'
    ],
    [
63124081200,
63137383200,
63124110000,
63137412000,
28800,
1,
'HOVST'
    ],
    [
63137383200,
63153111600,
63137408400,
63153136800,
25200,
0,
'HOVT'
    ],
    [
63153111600,
63168832800,
63153140400,
63168861600,
28800,
1,
'HOVST'
    ],
    [
63168832800,
63184561200,
63168858000,
63184586400,
25200,
0,
'HOVT'
    ],
    [
63184561200,
63200282400,
63184590000,
63200311200,
28800,
1,
'HOVST'
    ],
    [
63200282400,
63216010800,
63200307600,
63216036000,
25200,
0,
'HOVT'
    ],
    [
63216010800,
63231732000,
63216039600,
63231760800,
28800,
1,
'HOVST'
    ],
    [
63231732000,
63247460400,
63231757200,
63247485600,
25200,
0,
'HOVT'
    ],
    [
63247460400,
63263181600,
63247489200,
63263210400,
28800,
1,
'HOVST'
    ],
    [
63263181600,
63278910000,
63263206800,
63278935200,
25200,
0,
'HOVT'
    ],
    [
63278910000,
63295236000,
63278938800,
63295264800,
28800,
1,
'HOVST'
    ],
    [
63295236000,
63310964400,
63295261200,
63310989600,
25200,
0,
'HOVT'
    ],
    [
63310964400,
63326685600,
63310993200,
63326714400,
28800,
1,
'HOVST'
    ],
    [
63326685600,
63342414000,
63326710800,
63342439200,
25200,
0,
'HOVT'
    ],
    [
63342414000,
63358135200,
63342442800,
63358164000,
28800,
1,
'HOVST'
    ],
    [
63358135200,
63373863600,
63358160400,
63373888800,
25200,
0,
'HOVT'
    ],
    [
63373863600,
63389584800,
63373892400,
63389613600,
28800,
1,
'HOVST'
    ],
    [
63389584800,
63405313200,
63389610000,
63405338400,
25200,
0,
'HOVT'
    ],
    [
63405313200,
63421034400,
63405342000,
63421063200,
28800,
1,
'HOVST'
    ],
    [
63421034400,
63436762800,
63421059600,
63436788000,
25200,
0,
'HOVT'
    ],
    [
63436762800,
63452484000,
63436791600,
63452512800,
28800,
1,
'HOVST'
    ],
    [
63452484000,
63468817200,
63452509200,
63468842400,
25200,
0,
'HOVT'
    ],
    [
63468817200,
63484538400,
63468846000,
63484567200,
28800,
1,
'HOVST'
    ],
    [
63484538400,
63500266800,
63484563600,
63500292000,
25200,
0,
'HOVT'
    ],
    [
63500266800,
63515988000,
63500295600,
63516016800,
28800,
1,
'HOVST'
    ],
    [
63515988000,
63531716400,
63516013200,
63531741600,
25200,
0,
'HOVT'
    ],
    [
63531716400,
63547437600,
63531745200,
63547466400,
28800,
1,
'HOVST'
    ],
    [
63547437600,
63563166000,
63547462800,
63563191200,
25200,
0,
'HOVT'
    ],
    [
63563166000,
63578887200,
63563194800,
63578916000,
28800,
1,
'HOVST'
    ],
];

sub _max_year { 2014 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 25200 }

my $last_observance = bless( {
  'format' => 'HOV%sT',
  'gmtoff' => '7:00',
  'local_start_datetime' => bless( {
    'local_rd_days' => 722085,
    'local_rd_secs' => 3600,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 722085,
    'utc_rd_secs' => 3600,
    'utc_year' => 1979
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 25200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'local_rd_days' => 722084,
    'local_rd_secs' => 64800,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 722084,
    'utc_rd_secs' => 64800,
    'utc_year' => 1979
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2001',
    'in' => 'Sep',
    'letter' => '',
    'name' => 'Mongol',
    'offset_from_std' => 0,
    'on' => 'lastSat',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2002',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Mongol',
    'offset_from_std' => 3600,
    'on' => 'lastSat',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

