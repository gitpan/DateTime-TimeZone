# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ss0mhdy2kt/asia.  Olson data version 2010i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Kuching;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Kuching::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60752219920,
DateTime::TimeZone::NEG_INFINITY,
60752246400,
26480,
0,
'LMT'
    ],
    [
60752219920,
60968046600,
60752246920,
60968073600,
27000,
0,
'BORT'
    ],
    [
60968046600,
61053235200,
60968075400,
61053264000,
28800,
0,
'BORT'
    ],
    [
61053235200,
61061096400,
61053265200,
61061126400,
30000,
1,
'BORTST'
    ],
    [
61061096400,
61084857600,
61061125200,
61084886400,
28800,
0,
'BORT'
    ],
    [
61084857600,
61092718800,
61084887600,
61092748800,
30000,
1,
'BORTST'
    ],
    [
61092718800,
61116393600,
61092747600,
61116422400,
28800,
0,
'BORT'
    ],
    [
61116393600,
61124254800,
61116423600,
61124284800,
30000,
1,
'BORTST'
    ],
    [
61124254800,
61147929600,
61124283600,
61147958400,
28800,
0,
'BORT'
    ],
    [
61147929600,
61155790800,
61147959600,
61155820800,
30000,
1,
'BORTST'
    ],
    [
61155790800,
61179465600,
61155819600,
61179494400,
28800,
0,
'BORT'
    ],
    [
61179465600,
61187326800,
61179495600,
61187356800,
30000,
1,
'BORTST'
    ],
    [
61187326800,
61211088000,
61187355600,
61211116800,
28800,
0,
'BORT'
    ],
    [
61211088000,
61218949200,
61211118000,
61218979200,
30000,
1,
'BORTST'
    ],
    [
61218949200,
61242624000,
61218978000,
61242652800,
28800,
0,
'BORT'
    ],
    [
61242624000,
61250485200,
61242654000,
61250515200,
30000,
1,
'BORTST'
    ],
    [
61250485200,
61256016000,
61250514000,
61256044800,
28800,
0,
'BORT'
    ],
    [
61256016000,
61368678000,
61256048400,
61368710400,
32400,
0,
'JST'
    ],
    [
61368678000,
62514345600,
61368706800,
62514374400,
28800,
0,
'BORT'
    ],
    [
62514345600,
DateTime::TimeZone::INFINITY,
62514374400,
DateTime::TimeZone::INFINITY,
28800,
0,
'MYT'
    ],
];

sub olson_version { '2010i' }

sub has_dst_changes { 7 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

