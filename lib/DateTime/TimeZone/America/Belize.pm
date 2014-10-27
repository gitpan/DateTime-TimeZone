# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Uv9OrB8T5Y/northamerica.  Olson data version 2014i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Belize;
$DateTime::TimeZone::America::Belize::VERSION = '1.76';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Belize::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60313182768, #      utc_end 1912-04-01 05:52:48 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60313161600, #    local_end 1912-04-01 00:00:00 (Mon)
-21168,
0,
'LMT',
    ],
    [
60313182768, #    utc_start 1912-04-01 05:52:48 (Mon)
60518728800, #      utc_end 1918-10-06 06:00:00 (Sun)
60313161168, #  local_start 1912-03-31 23:52:48 (Sun)
60518707200, #    local_end 1918-10-06 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60518728800, #    utc_start 1918-10-06 06:00:00 (Sun)
60529613400, #      utc_end 1919-02-09 05:30:00 (Sun)
60518709000, #  local_start 1918-10-06 00:30:00 (Sun)
60529593600, #    local_end 1919-02-09 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60529613400, #    utc_start 1919-02-09 05:30:00 (Sun)
60550178400, #      utc_end 1919-10-05 06:00:00 (Sun)
60529591800, #  local_start 1919-02-08 23:30:00 (Sat)
60550156800, #    local_end 1919-10-05 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60550178400, #    utc_start 1919-10-05 06:00:00 (Sun)
60561667800, #      utc_end 1920-02-15 05:30:00 (Sun)
60550158600, #  local_start 1919-10-05 00:30:00 (Sun)
60561648000, #    local_end 1920-02-15 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60561667800, #    utc_start 1920-02-15 05:30:00 (Sun)
60581628000, #      utc_end 1920-10-03 06:00:00 (Sun)
60561646200, #  local_start 1920-02-14 23:30:00 (Sat)
60581606400, #    local_end 1920-10-03 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60581628000, #    utc_start 1920-10-03 06:00:00 (Sun)
60593117400, #      utc_end 1921-02-13 05:30:00 (Sun)
60581608200, #  local_start 1920-10-03 00:30:00 (Sun)
60593097600, #    local_end 1921-02-13 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60593117400, #    utc_start 1921-02-13 05:30:00 (Sun)
60613077600, #      utc_end 1921-10-02 06:00:00 (Sun)
60593095800, #  local_start 1921-02-12 23:30:00 (Sat)
60613056000, #    local_end 1921-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60613077600, #    utc_start 1921-10-02 06:00:00 (Sun)
60624567000, #      utc_end 1922-02-12 05:30:00 (Sun)
60613057800, #  local_start 1921-10-02 00:30:00 (Sun)
60624547200, #    local_end 1922-02-12 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60624567000, #    utc_start 1922-02-12 05:30:00 (Sun)
60645132000, #      utc_end 1922-10-08 06:00:00 (Sun)
60624545400, #  local_start 1922-02-11 23:30:00 (Sat)
60645110400, #    local_end 1922-10-08 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60645132000, #    utc_start 1922-10-08 06:00:00 (Sun)
60656016600, #      utc_end 1923-02-11 05:30:00 (Sun)
60645112200, #  local_start 1922-10-08 00:30:00 (Sun)
60655996800, #    local_end 1923-02-11 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60656016600, #    utc_start 1923-02-11 05:30:00 (Sun)
60676581600, #      utc_end 1923-10-07 06:00:00 (Sun)
60655995000, #  local_start 1923-02-10 23:30:00 (Sat)
60676560000, #    local_end 1923-10-07 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60676581600, #    utc_start 1923-10-07 06:00:00 (Sun)
60687466200, #      utc_end 1924-02-10 05:30:00 (Sun)
60676561800, #  local_start 1923-10-07 00:30:00 (Sun)
60687446400, #    local_end 1924-02-10 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60687466200, #    utc_start 1924-02-10 05:30:00 (Sun)
60708031200, #      utc_end 1924-10-05 06:00:00 (Sun)
60687444600, #  local_start 1924-02-09 23:30:00 (Sat)
60708009600, #    local_end 1924-10-05 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60708031200, #    utc_start 1924-10-05 06:00:00 (Sun)
60719520600, #      utc_end 1925-02-15 05:30:00 (Sun)
60708011400, #  local_start 1924-10-05 00:30:00 (Sun)
60719500800, #    local_end 1925-02-15 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60719520600, #    utc_start 1925-02-15 05:30:00 (Sun)
60739480800, #      utc_end 1925-10-04 06:00:00 (Sun)
60719499000, #  local_start 1925-02-14 23:30:00 (Sat)
60739459200, #    local_end 1925-10-04 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60739480800, #    utc_start 1925-10-04 06:00:00 (Sun)
60750970200, #      utc_end 1926-02-14 05:30:00 (Sun)
60739461000, #  local_start 1925-10-04 00:30:00 (Sun)
60750950400, #    local_end 1926-02-14 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60750970200, #    utc_start 1926-02-14 05:30:00 (Sun)
60770930400, #      utc_end 1926-10-03 06:00:00 (Sun)
60750948600, #  local_start 1926-02-13 23:30:00 (Sat)
60770908800, #    local_end 1926-10-03 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60770930400, #    utc_start 1926-10-03 06:00:00 (Sun)
60782419800, #      utc_end 1927-02-13 05:30:00 (Sun)
60770910600, #  local_start 1926-10-03 00:30:00 (Sun)
60782400000, #    local_end 1927-02-13 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60782419800, #    utc_start 1927-02-13 05:30:00 (Sun)
60802380000, #      utc_end 1927-10-02 06:00:00 (Sun)
60782398200, #  local_start 1927-02-12 23:30:00 (Sat)
60802358400, #    local_end 1927-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60802380000, #    utc_start 1927-10-02 06:00:00 (Sun)
60813869400, #      utc_end 1928-02-12 05:30:00 (Sun)
60802360200, #  local_start 1927-10-02 00:30:00 (Sun)
60813849600, #    local_end 1928-02-12 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60813869400, #    utc_start 1928-02-12 05:30:00 (Sun)
60834434400, #      utc_end 1928-10-07 06:00:00 (Sun)
60813847800, #  local_start 1928-02-11 23:30:00 (Sat)
60834412800, #    local_end 1928-10-07 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60834434400, #    utc_start 1928-10-07 06:00:00 (Sun)
60845319000, #      utc_end 1929-02-10 05:30:00 (Sun)
60834414600, #  local_start 1928-10-07 00:30:00 (Sun)
60845299200, #    local_end 1929-02-10 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60845319000, #    utc_start 1929-02-10 05:30:00 (Sun)
60865884000, #      utc_end 1929-10-06 06:00:00 (Sun)
60845297400, #  local_start 1929-02-09 23:30:00 (Sat)
60865862400, #    local_end 1929-10-06 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60865884000, #    utc_start 1929-10-06 06:00:00 (Sun)
60876768600, #      utc_end 1930-02-09 05:30:00 (Sun)
60865864200, #  local_start 1929-10-06 00:30:00 (Sun)
60876748800, #    local_end 1930-02-09 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60876768600, #    utc_start 1930-02-09 05:30:00 (Sun)
60897333600, #      utc_end 1930-10-05 06:00:00 (Sun)
60876747000, #  local_start 1930-02-08 23:30:00 (Sat)
60897312000, #    local_end 1930-10-05 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60897333600, #    utc_start 1930-10-05 06:00:00 (Sun)
60908823000, #      utc_end 1931-02-15 05:30:00 (Sun)
60897313800, #  local_start 1930-10-05 00:30:00 (Sun)
60908803200, #    local_end 1931-02-15 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60908823000, #    utc_start 1931-02-15 05:30:00 (Sun)
60928783200, #      utc_end 1931-10-04 06:00:00 (Sun)
60908801400, #  local_start 1931-02-14 23:30:00 (Sat)
60928761600, #    local_end 1931-10-04 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60928783200, #    utc_start 1931-10-04 06:00:00 (Sun)
60940272600, #      utc_end 1932-02-14 05:30:00 (Sun)
60928763400, #  local_start 1931-10-04 00:30:00 (Sun)
60940252800, #    local_end 1932-02-14 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60940272600, #    utc_start 1932-02-14 05:30:00 (Sun)
60960232800, #      utc_end 1932-10-02 06:00:00 (Sun)
60940251000, #  local_start 1932-02-13 23:30:00 (Sat)
60960211200, #    local_end 1932-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60960232800, #    utc_start 1932-10-02 06:00:00 (Sun)
60971722200, #      utc_end 1933-02-12 05:30:00 (Sun)
60960213000, #  local_start 1932-10-02 00:30:00 (Sun)
60971702400, #    local_end 1933-02-12 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
60971722200, #    utc_start 1933-02-12 05:30:00 (Sun)
60992287200, #      utc_end 1933-10-08 06:00:00 (Sun)
60971700600, #  local_start 1933-02-11 23:30:00 (Sat)
60992265600, #    local_end 1933-10-08 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60992287200, #    utc_start 1933-10-08 06:00:00 (Sun)
61003171800, #      utc_end 1934-02-11 05:30:00 (Sun)
60992267400, #  local_start 1933-10-08 00:30:00 (Sun)
61003152000, #    local_end 1934-02-11 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
61003171800, #    utc_start 1934-02-11 05:30:00 (Sun)
61023736800, #      utc_end 1934-10-07 06:00:00 (Sun)
61003150200, #  local_start 1934-02-10 23:30:00 (Sat)
61023715200, #    local_end 1934-10-07 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61023736800, #    utc_start 1934-10-07 06:00:00 (Sun)
61034621400, #      utc_end 1935-02-10 05:30:00 (Sun)
61023717000, #  local_start 1934-10-07 00:30:00 (Sun)
61034601600, #    local_end 1935-02-10 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
61034621400, #    utc_start 1935-02-10 05:30:00 (Sun)
61055186400, #      utc_end 1935-10-06 06:00:00 (Sun)
61034599800, #  local_start 1935-02-09 23:30:00 (Sat)
61055164800, #    local_end 1935-10-06 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61055186400, #    utc_start 1935-10-06 06:00:00 (Sun)
61066071000, #      utc_end 1936-02-09 05:30:00 (Sun)
61055166600, #  local_start 1935-10-06 00:30:00 (Sun)
61066051200, #    local_end 1936-02-09 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
61066071000, #    utc_start 1936-02-09 05:30:00 (Sun)
61086636000, #      utc_end 1936-10-04 06:00:00 (Sun)
61066049400, #  local_start 1936-02-08 23:30:00 (Sat)
61086614400, #    local_end 1936-10-04 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61086636000, #    utc_start 1936-10-04 06:00:00 (Sun)
61098125400, #      utc_end 1937-02-14 05:30:00 (Sun)
61086616200, #  local_start 1936-10-04 00:30:00 (Sun)
61098105600, #    local_end 1937-02-14 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
61098125400, #    utc_start 1937-02-14 05:30:00 (Sun)
61118085600, #      utc_end 1937-10-03 06:00:00 (Sun)
61098103800, #  local_start 1937-02-13 23:30:00 (Sat)
61118064000, #    local_end 1937-10-03 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61118085600, #    utc_start 1937-10-03 06:00:00 (Sun)
61129575000, #      utc_end 1938-02-13 05:30:00 (Sun)
61118065800, #  local_start 1937-10-03 00:30:00 (Sun)
61129555200, #    local_end 1938-02-13 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
61129575000, #    utc_start 1938-02-13 05:30:00 (Sun)
61149535200, #      utc_end 1938-10-02 06:00:00 (Sun)
61129553400, #  local_start 1938-02-12 23:30:00 (Sat)
61149513600, #    local_end 1938-10-02 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61149535200, #    utc_start 1938-10-02 06:00:00 (Sun)
61161024600, #      utc_end 1939-02-12 05:30:00 (Sun)
61149515400, #  local_start 1938-10-02 00:30:00 (Sun)
61161004800, #    local_end 1939-02-12 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
61161024600, #    utc_start 1939-02-12 05:30:00 (Sun)
61181589600, #      utc_end 1939-10-08 06:00:00 (Sun)
61161003000, #  local_start 1939-02-11 23:30:00 (Sat)
61181568000, #    local_end 1939-10-08 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61181589600, #    utc_start 1939-10-08 06:00:00 (Sun)
61192474200, #      utc_end 1940-02-11 05:30:00 (Sun)
61181569800, #  local_start 1939-10-08 00:30:00 (Sun)
61192454400, #    local_end 1940-02-11 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
61192474200, #    utc_start 1940-02-11 05:30:00 (Sun)
61213039200, #      utc_end 1940-10-06 06:00:00 (Sun)
61192452600, #  local_start 1940-02-10 23:30:00 (Sat)
61213017600, #    local_end 1940-10-06 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61213039200, #    utc_start 1940-10-06 06:00:00 (Sun)
61223923800, #      utc_end 1941-02-09 05:30:00 (Sun)
61213019400, #  local_start 1940-10-06 00:30:00 (Sun)
61223904000, #    local_end 1941-02-09 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
61223923800, #    utc_start 1941-02-09 05:30:00 (Sun)
61244488800, #      utc_end 1941-10-05 06:00:00 (Sun)
61223902200, #  local_start 1941-02-08 23:30:00 (Sat)
61244467200, #    local_end 1941-10-05 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61244488800, #    utc_start 1941-10-05 06:00:00 (Sun)
61255978200, #      utc_end 1942-02-15 05:30:00 (Sun)
61244469000, #  local_start 1941-10-05 00:30:00 (Sun)
61255958400, #    local_end 1942-02-15 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
61255978200, #    utc_start 1942-02-15 05:30:00 (Sun)
61275938400, #      utc_end 1942-10-04 06:00:00 (Sun)
61255956600, #  local_start 1942-02-14 23:30:00 (Sat)
61275916800, #    local_end 1942-10-04 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
61275938400, #    utc_start 1942-10-04 06:00:00 (Sun)
61287427800, #      utc_end 1943-02-14 05:30:00 (Sun)
61275918600, #  local_start 1942-10-04 00:30:00 (Sun)
61287408000, #    local_end 1943-02-14 00:00:00 (Sun)
-19800,
1,
'CHDT',
    ],
    [
61287427800, #    utc_start 1943-02-14 05:30:00 (Sun)
62259602400, #      utc_end 1973-12-05 06:00:00 (Wed)
61287406200, #  local_start 1943-02-13 23:30:00 (Sat)
62259580800, #    local_end 1973-12-05 00:00:00 (Wed)
-21600,
0,
'CST',
    ],
    [
62259602400, #    utc_start 1973-12-05 06:00:00 (Wed)
62265301200, #      utc_end 1974-02-09 05:00:00 (Sat)
62259584400, #  local_start 1973-12-05 01:00:00 (Wed)
62265283200, #    local_end 1974-02-09 00:00:00 (Sat)
-18000,
1,
'CDT',
    ],
    [
62265301200, #    utc_start 1974-02-09 05:00:00 (Sat)
62544722400, #      utc_end 1982-12-18 06:00:00 (Sat)
62265279600, #  local_start 1974-02-08 23:00:00 (Fri)
62544700800, #    local_end 1982-12-18 00:00:00 (Sat)
-21600,
0,
'CST',
    ],
    [
62544722400, #    utc_start 1982-12-18 06:00:00 (Sat)
62549557200, #      utc_end 1983-02-12 05:00:00 (Sat)
62544704400, #  local_start 1982-12-18 01:00:00 (Sat)
62549539200, #    local_end 1983-02-12 00:00:00 (Sat)
-18000,
1,
'CDT',
    ],
    [
62549557200, #    utc_start 1983-02-12 05:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62549535600, #  local_start 1983-02-11 23:00:00 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
-21600,
0,
'CST',
    ],
];

sub olson_version { '2014i' }

sub has_dst_changes { 27 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

