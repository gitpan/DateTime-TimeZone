# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/_TDEnDm7B8/europe.  Olson data version 2011f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Danmarkshavn;
BEGIN {
  $DateTime::TimeZone::America::Danmarkshavn::VERSION = '1.33';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Danmarkshavn::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60449591680,
DateTime::TimeZone::NEG_INFINITY,
60449587200,
-4480,
0,
'LMT'
    ],
    [
60449591680,
62459528400,
60449580880,
62459517600,
-10800,
0,
'WGT'
    ],
    [
62459528400,
62474634000,
62459521200,
62474626800,
-7200,
1,
'WGST'
    ],
    [
62474634000,
62490358800,
62474623200,
62490348000,
-10800,
0,
'WGT'
    ],
    [
62490358800,
62506083600,
62490351600,
62506076400,
-7200,
1,
'WGST'
    ],
    [
62506083600,
62521808400,
62506072800,
62521797600,
-10800,
0,
'WGT'
    ],
    [
62521808400,
62537533200,
62521801200,
62537526000,
-7200,
1,
'WGST'
    ],
    [
62537533200,
62553258000,
62537522400,
62553247200,
-10800,
0,
'WGT'
    ],
    [
62553258000,
62568982800,
62553250800,
62568975600,
-7200,
1,
'WGST'
    ],
    [
62568982800,
62584707600,
62568972000,
62584696800,
-10800,
0,
'WGT'
    ],
    [
62584707600,
62601037200,
62584700400,
62601030000,
-7200,
1,
'WGST'
    ],
    [
62601037200,
62616762000,
62601026400,
62616751200,
-10800,
0,
'WGT'
    ],
    [
62616762000,
62632486800,
62616754800,
62632479600,
-7200,
1,
'WGST'
    ],
    [
62632486800,
62648211600,
62632476000,
62648200800,
-10800,
0,
'WGT'
    ],
    [
62648211600,
62663936400,
62648204400,
62663929200,
-7200,
1,
'WGST'
    ],
    [
62663936400,
62679661200,
62663925600,
62679650400,
-10800,
0,
'WGT'
    ],
    [
62679661200,
62695386000,
62679654000,
62695378800,
-7200,
1,
'WGST'
    ],
    [
62695386000,
62711110800,
62695375200,
62711100000,
-10800,
0,
'WGT'
    ],
    [
62711110800,
62726835600,
62711103600,
62726828400,
-7200,
1,
'WGST'
    ],
    [
62726835600,
62742560400,
62726824800,
62742549600,
-10800,
0,
'WGT'
    ],
    [
62742560400,
62758285200,
62742553200,
62758278000,
-7200,
1,
'WGST'
    ],
    [
62758285200,
62774010000,
62758274400,
62773999200,
-10800,
0,
'WGT'
    ],
    [
62774010000,
62790339600,
62774002800,
62790332400,
-7200,
1,
'WGST'
    ],
    [
62790339600,
62806064400,
62790328800,
62806053600,
-10800,
0,
'WGT'
    ],
    [
62806064400,
62821789200,
62806057200,
62821782000,
-7200,
1,
'WGST'
    ],
    [
62821789200,
62837514000,
62821778400,
62837503200,
-10800,
0,
'WGT'
    ],
    [
62837514000,
62853238800,
62837506800,
62853231600,
-7200,
1,
'WGST'
    ],
    [
62853238800,
62868963600,
62853228000,
62868952800,
-10800,
0,
'WGT'
    ],
    [
62868963600,
62884688400,
62868956400,
62884681200,
-7200,
1,
'WGST'
    ],
    [
62884688400,
62900413200,
62884677600,
62900402400,
-10800,
0,
'WGT'
    ],
    [
62900413200,
62916138000,
62900406000,
62916130800,
-7200,
1,
'WGST'
    ],
    [
62916138000,
62931862800,
62916127200,
62931852000,
-10800,
0,
'WGT'
    ],
    [
62931862800,
62947587600,
62931855600,
62947580400,
-7200,
1,
'WGST'
    ],
    [
62947587600,
62956148400,
62947576800,
62956137600,
-10800,
0,
'WGT'
    ],
    [
62956148400,
DateTime::TimeZone::INFINITY,
62956148400,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub olson_version { '2011f' }

sub has_dst_changes { 16 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

