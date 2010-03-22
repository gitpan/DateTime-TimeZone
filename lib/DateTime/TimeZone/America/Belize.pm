# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2010f/northamerica.  Olson data version 2010f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Belize;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Belize::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60313182768,
DateTime::TimeZone::NEG_INFINITY,
60313161600,
-21168,
0,
'LMT'
    ],
    [
60313182768,
60518728800,
60313161168,
60518707200,
-21600,
0,
'CST'
    ],
    [
60518728800,
60529613400,
60518709000,
60529593600,
-19800,
1,
'CHDT'
    ],
    [
60529613400,
60550178400,
60529591800,
60550156800,
-21600,
0,
'CST'
    ],
    [
60550178400,
60561667800,
60550158600,
60561648000,
-19800,
1,
'CHDT'
    ],
    [
60561667800,
60581628000,
60561646200,
60581606400,
-21600,
0,
'CST'
    ],
    [
60581628000,
60593117400,
60581608200,
60593097600,
-19800,
1,
'CHDT'
    ],
    [
60593117400,
60613077600,
60593095800,
60613056000,
-21600,
0,
'CST'
    ],
    [
60613077600,
60624567000,
60613057800,
60624547200,
-19800,
1,
'CHDT'
    ],
    [
60624567000,
60645132000,
60624545400,
60645110400,
-21600,
0,
'CST'
    ],
    [
60645132000,
60656016600,
60645112200,
60655996800,
-19800,
1,
'CHDT'
    ],
    [
60656016600,
60676581600,
60655995000,
60676560000,
-21600,
0,
'CST'
    ],
    [
60676581600,
60687466200,
60676561800,
60687446400,
-19800,
1,
'CHDT'
    ],
    [
60687466200,
60708031200,
60687444600,
60708009600,
-21600,
0,
'CST'
    ],
    [
60708031200,
60719520600,
60708011400,
60719500800,
-19800,
1,
'CHDT'
    ],
    [
60719520600,
60739480800,
60719499000,
60739459200,
-21600,
0,
'CST'
    ],
    [
60739480800,
60750970200,
60739461000,
60750950400,
-19800,
1,
'CHDT'
    ],
    [
60750970200,
60770930400,
60750948600,
60770908800,
-21600,
0,
'CST'
    ],
    [
60770930400,
60782419800,
60770910600,
60782400000,
-19800,
1,
'CHDT'
    ],
    [
60782419800,
60802380000,
60782398200,
60802358400,
-21600,
0,
'CST'
    ],
    [
60802380000,
60813869400,
60802360200,
60813849600,
-19800,
1,
'CHDT'
    ],
    [
60813869400,
60834434400,
60813847800,
60834412800,
-21600,
0,
'CST'
    ],
    [
60834434400,
60845319000,
60834414600,
60845299200,
-19800,
1,
'CHDT'
    ],
    [
60845319000,
60865884000,
60845297400,
60865862400,
-21600,
0,
'CST'
    ],
    [
60865884000,
60876768600,
60865864200,
60876748800,
-19800,
1,
'CHDT'
    ],
    [
60876768600,
60897333600,
60876747000,
60897312000,
-21600,
0,
'CST'
    ],
    [
60897333600,
60908823000,
60897313800,
60908803200,
-19800,
1,
'CHDT'
    ],
    [
60908823000,
60928783200,
60908801400,
60928761600,
-21600,
0,
'CST'
    ],
    [
60928783200,
60940272600,
60928763400,
60940252800,
-19800,
1,
'CHDT'
    ],
    [
60940272600,
60960232800,
60940251000,
60960211200,
-21600,
0,
'CST'
    ],
    [
60960232800,
60971722200,
60960213000,
60971702400,
-19800,
1,
'CHDT'
    ],
    [
60971722200,
60992287200,
60971700600,
60992265600,
-21600,
0,
'CST'
    ],
    [
60992287200,
61003171800,
60992267400,
61003152000,
-19800,
1,
'CHDT'
    ],
    [
61003171800,
61023736800,
61003150200,
61023715200,
-21600,
0,
'CST'
    ],
    [
61023736800,
61034621400,
61023717000,
61034601600,
-19800,
1,
'CHDT'
    ],
    [
61034621400,
61055186400,
61034599800,
61055164800,
-21600,
0,
'CST'
    ],
    [
61055186400,
61066071000,
61055166600,
61066051200,
-19800,
1,
'CHDT'
    ],
    [
61066071000,
61086636000,
61066049400,
61086614400,
-21600,
0,
'CST'
    ],
    [
61086636000,
61098125400,
61086616200,
61098105600,
-19800,
1,
'CHDT'
    ],
    [
61098125400,
61118085600,
61098103800,
61118064000,
-21600,
0,
'CST'
    ],
    [
61118085600,
61129575000,
61118065800,
61129555200,
-19800,
1,
'CHDT'
    ],
    [
61129575000,
61149535200,
61129553400,
61149513600,
-21600,
0,
'CST'
    ],
    [
61149535200,
61161024600,
61149515400,
61161004800,
-19800,
1,
'CHDT'
    ],
    [
61161024600,
61181589600,
61161003000,
61181568000,
-21600,
0,
'CST'
    ],
    [
61181589600,
61192474200,
61181569800,
61192454400,
-19800,
1,
'CHDT'
    ],
    [
61192474200,
61213039200,
61192452600,
61213017600,
-21600,
0,
'CST'
    ],
    [
61213039200,
61223923800,
61213019400,
61223904000,
-19800,
1,
'CHDT'
    ],
    [
61223923800,
61244488800,
61223902200,
61244467200,
-21600,
0,
'CST'
    ],
    [
61244488800,
61255978200,
61244469000,
61255958400,
-19800,
1,
'CHDT'
    ],
    [
61255978200,
61275938400,
61255956600,
61275916800,
-21600,
0,
'CST'
    ],
    [
61275938400,
61287427800,
61275918600,
61287408000,
-19800,
1,
'CHDT'
    ],
    [
61287427800,
62259602400,
61287406200,
62259580800,
-21600,
0,
'CST'
    ],
    [
62259602400,
62265301200,
62259584400,
62265283200,
-18000,
1,
'CDT'
    ],
    [
62265301200,
62544722400,
62265279600,
62544700800,
-21600,
0,
'CST'
    ],
    [
62544722400,
62549557200,
62544704400,
62549539200,
-18000,
1,
'CDT'
    ],
    [
62549557200,
DateTime::TimeZone::INFINITY,
62549535600,
DateTime::TimeZone::INFINITY,
-21600,
0,
'CST'
    ],
];

sub olson_version { '2010f' }

sub has_dst_changes { 27 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

