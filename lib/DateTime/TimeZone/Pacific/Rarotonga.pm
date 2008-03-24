# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/lqA4DTZGVK/australasia.  Olson data version 2008b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Rarotonga;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Rarotonga::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958268744,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
-38344,
0,
'LMT'
    ],
    [
59958268744,
62415397800,
59958230944,
62415360000,
-37800,
0,
'CKT'
    ],
    [
62415397800,
62425071000,
62415363600,
62425036800,
-34200,
1,
'CKHST'
    ],
    [
62425071000,
62445636000,
62425035000,
62445600000,
-36000,
0,
'CKT'
    ],
    [
62445636000,
62456520600,
62445601800,
62456486400,
-34200,
1,
'CKHST'
    ],
    [
62456520600,
62477085600,
62456484600,
62477049600,
-36000,
0,
'CKT'
    ],
    [
62477085600,
62487970200,
62477051400,
62487936000,
-34200,
1,
'CKHST'
    ],
    [
62487970200,
62508535200,
62487934200,
62508499200,
-36000,
0,
'CKT'
    ],
    [
62508535200,
62520024600,
62508501000,
62519990400,
-34200,
1,
'CKHST'
    ],
    [
62520024600,
62540589600,
62519988600,
62540553600,
-36000,
0,
'CKT'
    ],
    [
62540589600,
62551474200,
62540555400,
62551440000,
-34200,
1,
'CKHST'
    ],
    [
62551474200,
62572039200,
62551438200,
62572003200,
-36000,
0,
'CKT'
    ],
    [
62572039200,
62582923800,
62572005000,
62582889600,
-34200,
1,
'CKHST'
    ],
    [
62582923800,
62603488800,
62582887800,
62603452800,
-36000,
0,
'CKT'
    ],
    [
62603488800,
62614373400,
62603454600,
62614339200,
-34200,
1,
'CKHST'
    ],
    [
62614373400,
62634938400,
62614337400,
62634902400,
-36000,
0,
'CKT'
    ],
    [
62634938400,
62645823000,
62634904200,
62645788800,
-34200,
1,
'CKHST'
    ],
    [
62645823000,
62666388000,
62645787000,
62666352000,
-36000,
0,
'CKT'
    ],
    [
62666388000,
62677272600,
62666353800,
62677238400,
-34200,
1,
'CKHST'
    ],
    [
62677272600,
62697837600,
62677236600,
62697801600,
-36000,
0,
'CKT'
    ],
    [
62697837600,
62709327000,
62697803400,
62709292800,
-34200,
1,
'CKHST'
    ],
    [
62709327000,
62729892000,
62709291000,
62729856000,
-36000,
0,
'CKT'
    ],
    [
62729892000,
62740776600,
62729857800,
62740742400,
-34200,
1,
'CKHST'
    ],
    [
62740776600,
62761341600,
62740740600,
62761305600,
-36000,
0,
'CKT'
    ],
    [
62761341600,
62772226200,
62761307400,
62772192000,
-34200,
1,
'CKHST'
    ],
    [
62772226200,
62792791200,
62772190200,
62792755200,
-36000,
0,
'CKT'
    ],
    [
62792791200,
62803675800,
62792757000,
62803641600,
-34200,
1,
'CKHST'
    ],
    [
62803675800,
DateTime::TimeZone::INFINITY,
62803639800,
DateTime::TimeZone::INFINITY,
-36000,
0,
'CKT'
    ],
];

sub olson_version { '2008b' }

sub has_dst_changes { 13 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

