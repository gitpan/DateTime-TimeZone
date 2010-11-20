# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2010o/northamerica.  Olson data version 2010o
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Miquelon;
BEGIN {
  $DateTime::TimeZone::America::Miquelon::VERSION = '1.25';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Miquelon::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60285354280,
DateTime::TimeZone::NEG_INFINITY,
60285340800,
-13480,
0,
'LMT'
    ],
    [
60285354280,
62461684800,
60285339880,
62461670400,
-14400,
0,
'AST'
    ],
    [
62461684800,
62672151600,
62461674000,
62672140800,
-10800,
0,
'PMST'
    ],
    [
62672151600,
62680280400,
62672140800,
62680269600,
-10800,
0,
'PMST'
    ],
    [
62680280400,
62697816000,
62680273200,
62697808800,
-7200,
1,
'PMDT'
    ],
    [
62697816000,
62711730000,
62697805200,
62711719200,
-10800,
0,
'PMST'
    ],
    [
62711730000,
62729870400,
62711722800,
62729863200,
-7200,
1,
'PMDT'
    ],
    [
62729870400,
62743179600,
62729859600,
62743168800,
-10800,
0,
'PMST'
    ],
    [
62743179600,
62761320000,
62743172400,
62761312800,
-7200,
1,
'PMDT'
    ],
    [
62761320000,
62774629200,
62761309200,
62774618400,
-10800,
0,
'PMST'
    ],
    [
62774629200,
62792769600,
62774622000,
62792762400,
-7200,
1,
'PMDT'
    ],
    [
62792769600,
62806683600,
62792758800,
62806672800,
-10800,
0,
'PMST'
    ],
    [
62806683600,
62824219200,
62806676400,
62824212000,
-7200,
1,
'PMDT'
    ],
    [
62824219200,
62838133200,
62824208400,
62838122400,
-10800,
0,
'PMST'
    ],
    [
62838133200,
62855668800,
62838126000,
62855661600,
-7200,
1,
'PMDT'
    ],
    [
62855668800,
62869582800,
62855658000,
62869572000,
-10800,
0,
'PMST'
    ],
    [
62869582800,
62887723200,
62869575600,
62887716000,
-7200,
1,
'PMDT'
    ],
    [
62887723200,
62901032400,
62887712400,
62901021600,
-10800,
0,
'PMST'
    ],
    [
62901032400,
62919172800,
62901025200,
62919165600,
-7200,
1,
'PMDT'
    ],
    [
62919172800,
62932482000,
62919162000,
62932471200,
-10800,
0,
'PMST'
    ],
    [
62932482000,
62950622400,
62932474800,
62950615200,
-7200,
1,
'PMDT'
    ],
    [
62950622400,
62964536400,
62950611600,
62964525600,
-10800,
0,
'PMST'
    ],
    [
62964536400,
62982072000,
62964529200,
62982064800,
-7200,
1,
'PMDT'
    ],
    [
62982072000,
62995986000,
62982061200,
62995975200,
-10800,
0,
'PMST'
    ],
    [
62995986000,
63013521600,
62995978800,
63013514400,
-7200,
1,
'PMDT'
    ],
    [
63013521600,
63027435600,
63013510800,
63027424800,
-10800,
0,
'PMST'
    ],
    [
63027435600,
63044971200,
63027428400,
63044964000,
-7200,
1,
'PMDT'
    ],
    [
63044971200,
63058885200,
63044960400,
63058874400,
-10800,
0,
'PMST'
    ],
    [
63058885200,
63077025600,
63058878000,
63077018400,
-7200,
1,
'PMDT'
    ],
    [
63077025600,
63090334800,
63077014800,
63090324000,
-10800,
0,
'PMST'
    ],
    [
63090334800,
63108475200,
63090327600,
63108468000,
-7200,
1,
'PMDT'
    ],
    [
63108475200,
63121784400,
63108464400,
63121773600,
-10800,
0,
'PMST'
    ],
    [
63121784400,
63139924800,
63121777200,
63139917600,
-7200,
1,
'PMDT'
    ],
    [
63139924800,
63153838800,
63139914000,
63153828000,
-10800,
0,
'PMST'
    ],
    [
63153838800,
63171374400,
63153831600,
63171367200,
-7200,
1,
'PMDT'
    ],
    [
63171374400,
63185288400,
63171363600,
63185277600,
-10800,
0,
'PMST'
    ],
    [
63185288400,
63202824000,
63185281200,
63202816800,
-7200,
1,
'PMDT'
    ],
    [
63202824000,
63216738000,
63202813200,
63216727200,
-10800,
0,
'PMST'
    ],
    [
63216738000,
63234878400,
63216730800,
63234871200,
-7200,
1,
'PMDT'
    ],
    [
63234878400,
63248187600,
63234867600,
63248176800,
-10800,
0,
'PMST'
    ],
    [
63248187600,
63266328000,
63248180400,
63266320800,
-7200,
1,
'PMDT'
    ],
    [
63266328000,
63279637200,
63266317200,
63279626400,
-10800,
0,
'PMST'
    ],
    [
63279637200,
63297777600,
63279630000,
63297770400,
-7200,
1,
'PMDT'
    ],
    [
63297777600,
63309272400,
63297766800,
63309261600,
-10800,
0,
'PMST'
    ],
    [
63309272400,
63329832000,
63309265200,
63329824800,
-7200,
1,
'PMDT'
    ],
    [
63329832000,
63340722000,
63329821200,
63340711200,
-10800,
0,
'PMST'
    ],
    [
63340722000,
63361281600,
63340714800,
63361274400,
-7200,
1,
'PMDT'
    ],
    [
63361281600,
63372171600,
63361270800,
63372160800,
-10800,
0,
'PMST'
    ],
    [
63372171600,
63392731200,
63372164400,
63392724000,
-7200,
1,
'PMDT'
    ],
    [
63392731200,
63404226000,
63392720400,
63404215200,
-10800,
0,
'PMST'
    ],
    [
63404226000,
63424785600,
63404218800,
63424778400,
-7200,
1,
'PMDT'
    ],
    [
63424785600,
63435675600,
63424774800,
63435664800,
-10800,
0,
'PMST'
    ],
    [
63435675600,
63456235200,
63435668400,
63456228000,
-7200,
1,
'PMDT'
    ],
    [
63456235200,
63467125200,
63456224400,
63467114400,
-10800,
0,
'PMST'
    ],
    [
63467125200,
63487684800,
63467118000,
63487677600,
-7200,
1,
'PMDT'
    ],
    [
63487684800,
63498574800,
63487674000,
63498564000,
-10800,
0,
'PMST'
    ],
    [
63498574800,
63519134400,
63498567600,
63519127200,
-7200,
1,
'PMDT'
    ],
    [
63519134400,
63530024400,
63519123600,
63530013600,
-10800,
0,
'PMST'
    ],
    [
63530024400,
63550584000,
63530017200,
63550576800,
-7200,
1,
'PMDT'
    ],
    [
63550584000,
63561474000,
63550573200,
63561463200,
-10800,
0,
'PMST'
    ],
    [
63561474000,
63582033600,
63561466800,
63582026400,
-7200,
1,
'PMDT'
    ],
    [
63582033600,
63593528400,
63582022800,
63593517600,
-10800,
0,
'PMST'
    ],
    [
63593528400,
63614088000,
63593521200,
63614080800,
-7200,
1,
'PMDT'
    ],
    [
63614088000,
63624978000,
63614077200,
63624967200,
-10800,
0,
'PMST'
    ],
    [
63624978000,
63645537600,
63624970800,
63645530400,
-7200,
1,
'PMDT'
    ],
    [
63645537600,
63656427600,
63645526800,
63656416800,
-10800,
0,
'PMST'
    ],
    [
63656427600,
63676987200,
63656420400,
63676980000,
-7200,
1,
'PMDT'
    ],
    [
63676987200,
63687877200,
63676976400,
63687866400,
-10800,
0,
'PMST'
    ],
    [
63687877200,
63708436800,
63687870000,
63708429600,
-7200,
1,
'PMDT'
    ],
    [
63708436800,
63719326800,
63708426000,
63719316000,
-10800,
0,
'PMST'
    ],
    [
63719326800,
63739886400,
63719319600,
63739879200,
-7200,
1,
'PMDT'
    ],
    [
63739886400,
63751381200,
63739875600,
63751370400,
-10800,
0,
'PMST'
    ],
    [
63751381200,
63771940800,
63751374000,
63771933600,
-7200,
1,
'PMDT'
    ],
];

sub olson_version { '2010o' }

sub has_dst_changes { 35 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -10800 }

my $last_observance = bless( {
  'format' => 'PM%sT',
  'gmtoff' => '-3:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725372,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725372,
    'utc_rd_secs' => 0,
    'utc_year' => 1988
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -10800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725372,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725372,
    'utc_rd_secs' => 10800,
    'utc_year' => 1988
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'Canada',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'Canada',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

