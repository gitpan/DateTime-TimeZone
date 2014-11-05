# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Em_8XSnmNC/europe.  Olson data version 2014i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Warsaw;
$DateTime::TimeZone::Europe::Warsaw::VERSION = '1.77';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Warsaw::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59295537360, #      utc_end 1879-12-31 22:36:00 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59295542400, #    local_end 1880-01-01 00:00:00 (Thu)
5040,
0,
'LMT',
    ],
    [
59295537360, #    utc_start 1879-12-31 22:36:00 (Wed)
60418650960, #      utc_end 1915-08-04 22:36:00 (Wed)
59295542400, #  local_start 1880-01-01 00:00:00 (Thu)
60418656000, #    local_end 1915-08-05 00:00:00 (Thu)
5040,
0,
'WMT',
    ],
    [
60418650960, #    utc_start 1915-08-04 22:36:00 (Wed)
60441976800, #      utc_end 1916-04-30 22:00:00 (Sun)
60418654560, #  local_start 1915-08-04 23:36:00 (Wed)
60441980400, #    local_end 1916-04-30 23:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
60441976800, #    utc_start 1916-04-30 22:00:00 (Sun)
60455199600, #      utc_end 1916-09-30 23:00:00 (Sat)
60441984000, #  local_start 1916-05-01 00:00:00 (Mon)
60455206800, #    local_end 1916-10-01 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
60455199600, #    utc_start 1916-09-30 23:00:00 (Sat)
60472227600, #      utc_end 1917-04-16 01:00:00 (Mon)
60455203200, #  local_start 1916-10-01 00:00:00 (Sun)
60472231200, #    local_end 1917-04-16 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
60472227600, #    utc_start 1917-04-16 01:00:00 (Mon)
60485533200, #      utc_end 1917-09-17 01:00:00 (Mon)
60472234800, #  local_start 1917-04-16 03:00:00 (Mon)
60485540400, #    local_end 1917-09-17 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
60485533200, #    utc_start 1917-09-17 01:00:00 (Mon)
60503677200, #      utc_end 1918-04-15 01:00:00 (Mon)
60485536800, #  local_start 1917-09-17 02:00:00 (Mon)
60503680800, #    local_end 1918-04-15 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
60503677200, #    utc_start 1918-04-15 01:00:00 (Mon)
60516982800, #      utc_end 1918-09-16 01:00:00 (Mon)
60503684400, #  local_start 1918-04-15 03:00:00 (Mon)
60516990000, #    local_end 1918-09-16 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
60516982800, #    utc_start 1918-09-16 01:00:00 (Mon)
60535209600, #      utc_end 1919-04-15 00:00:00 (Tue)
60516990000, #  local_start 1918-09-16 03:00:00 (Mon)
60535216800, #    local_end 1919-04-15 02:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
60535209600, #    utc_start 1919-04-15 00:00:00 (Tue)
60548515200, #      utc_end 1919-09-16 00:00:00 (Tue)
60535220400, #  local_start 1919-04-15 03:00:00 (Tue)
60548526000, #    local_end 1919-09-16 03:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
60548515200, #    utc_start 1919-09-16 00:00:00 (Tue)
60633957600, #      utc_end 1922-05-31 22:00:00 (Wed)
60548522400, #  local_start 1919-09-16 02:00:00 (Tue)
60633964800, #    local_end 1922-06-01 00:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
60633957600, #    utc_start 1922-05-31 22:00:00 (Wed)
61203949200, #      utc_end 1940-06-23 01:00:00 (Sun)
60633961200, #  local_start 1922-05-31 23:00:00 (Wed)
61203952800, #    local_end 1940-06-23 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61203949200, #    utc_start 1940-06-23 01:00:00 (Sun)
61278426000, #      utc_end 1942-11-02 01:00:00 (Mon)
61203956400, #  local_start 1940-06-23 03:00:00 (Sun)
61278433200, #    local_end 1942-11-02 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61278426000, #    utc_start 1942-11-02 01:00:00 (Mon)
61291126800, #      utc_end 1943-03-29 01:00:00 (Mon)
61278429600, #  local_start 1942-11-02 02:00:00 (Mon)
61291130400, #    local_end 1943-03-29 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61291126800, #    utc_start 1943-03-29 01:00:00 (Mon)
61307456400, #      utc_end 1943-10-04 01:00:00 (Mon)
61291134000, #  local_start 1943-03-29 03:00:00 (Mon)
61307463600, #    local_end 1943-10-04 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61307456400, #    utc_start 1943-10-04 01:00:00 (Mon)
61323181200, #      utc_end 1944-04-03 01:00:00 (Mon)
61307460000, #  local_start 1943-10-04 02:00:00 (Mon)
61323184800, #    local_end 1944-04-03 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61323181200, #    utc_start 1944-04-03 01:00:00 (Mon)
61338808800, #      utc_end 1944-09-30 22:00:00 (Sat)
61323188400, #  local_start 1944-04-03 03:00:00 (Mon)
61338816000, #    local_end 1944-10-01 00:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61338808800, #    utc_start 1944-09-30 22:00:00 (Sat)
61339075200, #      utc_end 1944-10-04 00:00:00 (Wed)
61338816000, #  local_start 1944-10-01 00:00:00 (Sun)
61339082400, #    local_end 1944-10-04 02:00:00 (Wed)
7200,
1,
'CEST',
    ],
    [
61339075200, #    utc_start 1944-10-04 00:00:00 (Wed)
61356956400, #      utc_end 1945-04-28 23:00:00 (Sat)
61339078800, #  local_start 1944-10-04 01:00:00 (Wed)
61356960000, #    local_end 1945-04-29 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61356956400, #    utc_start 1945-04-28 23:00:00 (Sat)
61373023200, #      utc_end 1945-10-31 22:00:00 (Wed)
61356963600, #  local_start 1945-04-29 01:00:00 (Sun)
61373030400, #    local_end 1945-11-01 00:00:00 (Thu)
7200,
1,
'CEST',
    ],
    [
61373023200, #    utc_start 1945-10-31 22:00:00 (Wed)
61387196400, #      utc_end 1946-04-13 23:00:00 (Sat)
61373026800, #  local_start 1945-10-31 23:00:00 (Wed)
61387200000, #    local_end 1946-04-14 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61387196400, #    utc_start 1946-04-13 23:00:00 (Sat)
61402410000, #      utc_end 1946-10-07 01:00:00 (Mon)
61387203600, #  local_start 1946-04-14 01:00:00 (Sun)
61402417200, #    local_end 1946-10-07 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61402410000, #    utc_start 1946-10-07 01:00:00 (Mon)
61420467600, #      utc_end 1947-05-04 01:00:00 (Sun)
61402413600, #  local_start 1946-10-07 02:00:00 (Mon)
61420471200, #    local_end 1947-05-04 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61420467600, #    utc_start 1947-05-04 01:00:00 (Sun)
61433773200, #      utc_end 1947-10-05 01:00:00 (Sun)
61420474800, #  local_start 1947-05-04 03:00:00 (Sun)
61433780400, #    local_end 1947-10-05 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61433773200, #    utc_start 1947-10-05 01:00:00 (Sun)
61450707600, #      utc_end 1948-04-18 01:00:00 (Sun)
61433776800, #  local_start 1947-10-05 02:00:00 (Sun)
61450711200, #    local_end 1948-04-18 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61450707600, #    utc_start 1948-04-18 01:00:00 (Sun)
61465222800, #      utc_end 1948-10-03 01:00:00 (Sun)
61450714800, #  local_start 1948-04-18 03:00:00 (Sun)
61465230000, #    local_end 1948-10-03 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61465222800, #    utc_start 1948-10-03 01:00:00 (Sun)
61481552400, #      utc_end 1949-04-10 01:00:00 (Sun)
61465226400, #  local_start 1948-10-03 02:00:00 (Sun)
61481556000, #    local_end 1949-04-10 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61481552400, #    utc_start 1949-04-10 01:00:00 (Sun)
61496672400, #      utc_end 1949-10-02 01:00:00 (Sun)
61481559600, #  local_start 1949-04-10 03:00:00 (Sun)
61496679600, #    local_end 1949-10-02 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61496672400, #    utc_start 1949-10-02 01:00:00 (Sun)
61738588800, #      utc_end 1957-06-02 00:00:00 (Sun)
61496676000, #  local_start 1949-10-02 02:00:00 (Sun)
61738592400, #    local_end 1957-06-02 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61738588800, #    utc_start 1957-06-02 00:00:00 (Sun)
61748870400, #      utc_end 1957-09-29 00:00:00 (Sun)
61738596000, #  local_start 1957-06-02 02:00:00 (Sun)
61748877600, #    local_end 1957-09-29 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61748870400, #    utc_start 1957-09-29 00:00:00 (Sun)
61764595200, #      utc_end 1958-03-30 00:00:00 (Sun)
61748874000, #  local_start 1957-09-29 01:00:00 (Sun)
61764598800, #    local_end 1958-03-30 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61764595200, #    utc_start 1958-03-30 00:00:00 (Sun)
61780320000, #      utc_end 1958-09-28 00:00:00 (Sun)
61764602400, #  local_start 1958-03-30 02:00:00 (Sun)
61780327200, #    local_end 1958-09-28 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61780320000, #    utc_start 1958-09-28 00:00:00 (Sun)
61801488000, #      utc_end 1959-05-31 00:00:00 (Sun)
61780323600, #  local_start 1958-09-28 01:00:00 (Sun)
61801491600, #    local_end 1959-05-31 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61801488000, #    utc_start 1959-05-31 00:00:00 (Sun)
61812374400, #      utc_end 1959-10-04 00:00:00 (Sun)
61801495200, #  local_start 1959-05-31 02:00:00 (Sun)
61812381600, #    local_end 1959-10-04 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61812374400, #    utc_start 1959-10-04 00:00:00 (Sun)
61828099200, #      utc_end 1960-04-03 00:00:00 (Sun)
61812378000, #  local_start 1959-10-04 01:00:00 (Sun)
61828102800, #    local_end 1960-04-03 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61828099200, #    utc_start 1960-04-03 00:00:00 (Sun)
61843824000, #      utc_end 1960-10-02 00:00:00 (Sun)
61828106400, #  local_start 1960-04-03 02:00:00 (Sun)
61843831200, #    local_end 1960-10-02 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61843824000, #    utc_start 1960-10-02 00:00:00 (Sun)
61864387200, #      utc_end 1961-05-28 00:00:00 (Sun)
61843827600, #  local_start 1960-10-02 01:00:00 (Sun)
61864390800, #    local_end 1961-05-28 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61864387200, #    utc_start 1961-05-28 00:00:00 (Sun)
61875273600, #      utc_end 1961-10-01 00:00:00 (Sun)
61864394400, #  local_start 1961-05-28 02:00:00 (Sun)
61875280800, #    local_end 1961-10-01 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61875273600, #    utc_start 1961-10-01 00:00:00 (Sun)
61895836800, #      utc_end 1962-05-27 00:00:00 (Sun)
61875277200, #  local_start 1961-10-01 01:00:00 (Sun)
61895840400, #    local_end 1962-05-27 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61895836800, #    utc_start 1962-05-27 00:00:00 (Sun)
61906723200, #      utc_end 1962-09-30 00:00:00 (Sun)
61895844000, #  local_start 1962-05-27 02:00:00 (Sun)
61906730400, #    local_end 1962-09-30 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61906723200, #    utc_start 1962-09-30 00:00:00 (Sun)
61927286400, #      utc_end 1963-05-26 00:00:00 (Sun)
61906726800, #  local_start 1962-09-30 01:00:00 (Sun)
61927290000, #    local_end 1963-05-26 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61927286400, #    utc_start 1963-05-26 00:00:00 (Sun)
61938172800, #      utc_end 1963-09-29 00:00:00 (Sun)
61927293600, #  local_start 1963-05-26 02:00:00 (Sun)
61938180000, #    local_end 1963-09-29 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61938172800, #    utc_start 1963-09-29 00:00:00 (Sun)
61959340800, #      utc_end 1964-05-31 00:00:00 (Sun)
61938176400, #  local_start 1963-09-29 01:00:00 (Sun)
61959344400, #    local_end 1964-05-31 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61959340800, #    utc_start 1964-05-31 00:00:00 (Sun)
61969622400, #      utc_end 1964-09-27 00:00:00 (Sun)
61959348000, #  local_start 1964-05-31 02:00:00 (Sun)
61969629600, #    local_end 1964-09-27 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61969622400, #    utc_start 1964-09-27 00:00:00 (Sun)
62356604400, #      utc_end 1976-12-31 23:00:00 (Fri)
61969626000, #  local_start 1964-09-27 01:00:00 (Sun)
62356608000, #    local_end 1977-01-01 00:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
62356604400, #    utc_start 1976-12-31 23:00:00 (Fri)
62364556800, #      utc_end 1977-04-03 00:00:00 (Sun)
62356608000, #  local_start 1977-01-01 00:00:00 (Sat)
62364560400, #    local_end 1977-04-03 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62364556800, #    utc_start 1977-04-03 00:00:00 (Sun)
62379676800, #      utc_end 1977-09-25 00:00:00 (Sun)
62364564000, #  local_start 1977-04-03 02:00:00 (Sun)
62379684000, #    local_end 1977-09-25 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62379676800, #    utc_start 1977-09-25 00:00:00 (Sun)
62396006400, #      utc_end 1978-04-02 00:00:00 (Sun)
62379680400, #  local_start 1977-09-25 01:00:00 (Sun)
62396010000, #    local_end 1978-04-02 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62396006400, #    utc_start 1978-04-02 00:00:00 (Sun)
62411731200, #      utc_end 1978-10-01 00:00:00 (Sun)
62396013600, #  local_start 1978-04-02 02:00:00 (Sun)
62411738400, #    local_end 1978-10-01 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62411731200, #    utc_start 1978-10-01 00:00:00 (Sun)
62427456000, #      utc_end 1979-04-01 00:00:00 (Sun)
62411734800, #  local_start 1978-10-01 01:00:00 (Sun)
62427459600, #    local_end 1979-04-01 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62427456000, #    utc_start 1979-04-01 00:00:00 (Sun)
62443180800, #      utc_end 1979-09-30 00:00:00 (Sun)
62427463200, #  local_start 1979-04-01 02:00:00 (Sun)
62443188000, #    local_end 1979-09-30 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62443180800, #    utc_start 1979-09-30 00:00:00 (Sun)
62459510400, #      utc_end 1980-04-06 00:00:00 (Sun)
62443184400, #  local_start 1979-09-30 01:00:00 (Sun)
62459514000, #    local_end 1980-04-06 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62459510400, #    utc_start 1980-04-06 00:00:00 (Sun)
62474630400, #      utc_end 1980-09-28 00:00:00 (Sun)
62459517600, #  local_start 1980-04-06 02:00:00 (Sun)
62474637600, #    local_end 1980-09-28 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62474630400, #    utc_start 1980-09-28 00:00:00 (Sun)
62490355200, #      utc_end 1981-03-29 00:00:00 (Sun)
62474634000, #  local_start 1980-09-28 01:00:00 (Sun)
62490358800, #    local_end 1981-03-29 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62490355200, #    utc_start 1981-03-29 00:00:00 (Sun)
62506080000, #      utc_end 1981-09-27 00:00:00 (Sun)
62490362400, #  local_start 1981-03-29 02:00:00 (Sun)
62506087200, #    local_end 1981-09-27 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62506080000, #    utc_start 1981-09-27 00:00:00 (Sun)
62521804800, #      utc_end 1982-03-28 00:00:00 (Sun)
62506083600, #  local_start 1981-09-27 01:00:00 (Sun)
62521808400, #    local_end 1982-03-28 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62521804800, #    utc_start 1982-03-28 00:00:00 (Sun)
62537529600, #      utc_end 1982-09-26 00:00:00 (Sun)
62521812000, #  local_start 1982-03-28 02:00:00 (Sun)
62537536800, #    local_end 1982-09-26 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62537529600, #    utc_start 1982-09-26 00:00:00 (Sun)
62553254400, #      utc_end 1983-03-27 00:00:00 (Sun)
62537533200, #  local_start 1982-09-26 01:00:00 (Sun)
62553258000, #    local_end 1983-03-27 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62553254400, #    utc_start 1983-03-27 00:00:00 (Sun)
62568979200, #      utc_end 1983-09-25 00:00:00 (Sun)
62553261600, #  local_start 1983-03-27 02:00:00 (Sun)
62568986400, #    local_end 1983-09-25 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62568979200, #    utc_start 1983-09-25 00:00:00 (Sun)
62584704000, #      utc_end 1984-03-25 00:00:00 (Sun)
62568982800, #  local_start 1983-09-25 01:00:00 (Sun)
62584707600, #    local_end 1984-03-25 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62584704000, #    utc_start 1984-03-25 00:00:00 (Sun)
62601033600, #      utc_end 1984-09-30 00:00:00 (Sun)
62584711200, #  local_start 1984-03-25 02:00:00 (Sun)
62601040800, #    local_end 1984-09-30 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62601033600, #    utc_start 1984-09-30 00:00:00 (Sun)
62616758400, #      utc_end 1985-03-31 00:00:00 (Sun)
62601037200, #  local_start 1984-09-30 01:00:00 (Sun)
62616762000, #    local_end 1985-03-31 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62616758400, #    utc_start 1985-03-31 00:00:00 (Sun)
62632483200, #      utc_end 1985-09-29 00:00:00 (Sun)
62616765600, #  local_start 1985-03-31 02:00:00 (Sun)
62632490400, #    local_end 1985-09-29 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62632483200, #    utc_start 1985-09-29 00:00:00 (Sun)
62648208000, #      utc_end 1986-03-30 00:00:00 (Sun)
62632486800, #  local_start 1985-09-29 01:00:00 (Sun)
62648211600, #    local_end 1986-03-30 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62648208000, #    utc_start 1986-03-30 00:00:00 (Sun)
62663932800, #      utc_end 1986-09-28 00:00:00 (Sun)
62648215200, #  local_start 1986-03-30 02:00:00 (Sun)
62663940000, #    local_end 1986-09-28 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62663932800, #    utc_start 1986-09-28 00:00:00 (Sun)
62679657600, #      utc_end 1987-03-29 00:00:00 (Sun)
62663936400, #  local_start 1986-09-28 01:00:00 (Sun)
62679661200, #    local_end 1987-03-29 01:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62679657600, #    utc_start 1987-03-29 00:00:00 (Sun)
62695382400, #      utc_end 1987-09-27 00:00:00 (Sun)
62679664800, #  local_start 1987-03-29 02:00:00 (Sun)
62695389600, #    local_end 1987-09-27 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62695382400, #    utc_start 1987-09-27 00:00:00 (Sun)
62703673200, #      utc_end 1987-12-31 23:00:00 (Thu)
62695386000, #  local_start 1987-09-27 01:00:00 (Sun)
62703676800, #    local_end 1988-01-01 00:00:00 (Fri)
3600,
0,
'CET',
    ],
    [
62703673200, #    utc_start 1987-12-31 23:00:00 (Thu)
62711110800, #      utc_end 1988-03-27 01:00:00 (Sun)
62703676800, #  local_start 1988-01-01 00:00:00 (Fri)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62711110800, #    utc_start 1988-03-27 01:00:00 (Sun)
62726835600, #      utc_end 1988-09-25 01:00:00 (Sun)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62726835600, #    utc_start 1988-09-25 01:00:00 (Sun)
62742560400, #      utc_end 1989-03-26 01:00:00 (Sun)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62742560400, #    utc_start 1989-03-26 01:00:00 (Sun)
62758285200, #      utc_end 1989-09-24 01:00:00 (Sun)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62758285200, #    utc_start 1989-09-24 01:00:00 (Sun)
62774010000, #      utc_end 1990-03-25 01:00:00 (Sun)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62774010000, #    utc_start 1990-03-25 01:00:00 (Sun)
62790339600, #      utc_end 1990-09-30 01:00:00 (Sun)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62790339600, #    utc_start 1990-09-30 01:00:00 (Sun)
62806064400, #      utc_end 1991-03-31 01:00:00 (Sun)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62806064400, #    utc_start 1991-03-31 01:00:00 (Sun)
62821789200, #      utc_end 1991-09-29 01:00:00 (Sun)
62806071600, #  local_start 1991-03-31 03:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62821789200, #    utc_start 1991-09-29 01:00:00 (Sun)
62837514000, #      utc_end 1992-03-29 01:00:00 (Sun)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62837517600, #    local_end 1992-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62837514000, #    utc_start 1992-03-29 01:00:00 (Sun)
62853238800, #      utc_end 1992-09-27 01:00:00 (Sun)
62837521200, #  local_start 1992-03-29 03:00:00 (Sun)
62853246000, #    local_end 1992-09-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62853238800, #    utc_start 1992-09-27 01:00:00 (Sun)
62868963600, #      utc_end 1993-03-28 01:00:00 (Sun)
62853242400, #  local_start 1992-09-27 02:00:00 (Sun)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62868963600, #    utc_start 1993-03-28 01:00:00 (Sun)
62884688400, #      utc_end 1993-09-26 01:00:00 (Sun)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62884688400, #    utc_start 1993-09-26 01:00:00 (Sun)
62900413200, #      utc_end 1994-03-27 01:00:00 (Sun)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62900413200, #    utc_start 1994-03-27 01:00:00 (Sun)
62916138000, #      utc_end 1994-09-25 01:00:00 (Sun)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62916138000, #    utc_start 1994-09-25 01:00:00 (Sun)
62931862800, #      utc_end 1995-03-26 01:00:00 (Sun)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62931862800, #    utc_start 1995-03-26 01:00:00 (Sun)
62947587600, #      utc_end 1995-09-24 01:00:00 (Sun)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62947587600, #    utc_start 1995-09-24 01:00:00 (Sun)
62963917200, #      utc_end 1996-03-31 01:00:00 (Sun)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62963917200, #    utc_start 1996-03-31 01:00:00 (Sun)
62982061200, #      utc_end 1996-10-27 01:00:00 (Sun)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62982061200, #    utc_start 1996-10-27 01:00:00 (Sun)
62995366800, #      utc_end 1997-03-30 01:00:00 (Sun)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62995366800, #    utc_start 1997-03-30 01:00:00 (Sun)
63013510800, #      utc_end 1997-10-26 01:00:00 (Sun)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63013510800, #    utc_start 1997-10-26 01:00:00 (Sun)
63026816400, #      utc_end 1998-03-29 01:00:00 (Sun)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63026816400, #    utc_start 1998-03-29 01:00:00 (Sun)
63044960400, #      utc_end 1998-10-25 01:00:00 (Sun)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63044960400, #    utc_start 1998-10-25 01:00:00 (Sun)
63058266000, #      utc_end 1999-03-28 01:00:00 (Sun)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63058266000, #    utc_start 1999-03-28 01:00:00 (Sun)
63077014800, #      utc_end 1999-10-31 01:00:00 (Sun)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63077014800, #    utc_start 1999-10-31 01:00:00 (Sun)
63089715600, #      utc_end 2000-03-26 01:00:00 (Sun)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63089715600, #    utc_start 2000-03-26 01:00:00 (Sun)
63108464400, #      utc_end 2000-10-29 01:00:00 (Sun)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63108464400, #    utc_start 2000-10-29 01:00:00 (Sun)
63121165200, #      utc_end 2001-03-25 01:00:00 (Sun)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63121165200, #    utc_start 2001-03-25 01:00:00 (Sun)
63139914000, #      utc_end 2001-10-28 01:00:00 (Sun)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63139914000, #    utc_start 2001-10-28 01:00:00 (Sun)
63153219600, #      utc_end 2002-03-31 01:00:00 (Sun)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63153219600, #    utc_start 2002-03-31 01:00:00 (Sun)
63171363600, #      utc_end 2002-10-27 01:00:00 (Sun)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63171363600, #    utc_start 2002-10-27 01:00:00 (Sun)
63184669200, #      utc_end 2003-03-30 01:00:00 (Sun)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63184669200, #    utc_start 2003-03-30 01:00:00 (Sun)
63202813200, #      utc_end 2003-10-26 01:00:00 (Sun)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63202813200, #    utc_start 2003-10-26 01:00:00 (Sun)
63216118800, #      utc_end 2004-03-28 01:00:00 (Sun)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63216118800, #    utc_start 2004-03-28 01:00:00 (Sun)
63234867600, #      utc_end 2004-10-31 01:00:00 (Sun)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63234867600, #    utc_start 2004-10-31 01:00:00 (Sun)
63247568400, #      utc_end 2005-03-27 01:00:00 (Sun)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63247572000, #    local_end 2005-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63247568400, #    utc_start 2005-03-27 01:00:00 (Sun)
63266317200, #      utc_end 2005-10-30 01:00:00 (Sun)
63247575600, #  local_start 2005-03-27 03:00:00 (Sun)
63266324400, #    local_end 2005-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63266317200, #    utc_start 2005-10-30 01:00:00 (Sun)
63279018000, #      utc_end 2006-03-26 01:00:00 (Sun)
63266320800, #  local_start 2005-10-30 02:00:00 (Sun)
63279021600, #    local_end 2006-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63279018000, #    utc_start 2006-03-26 01:00:00 (Sun)
63297766800, #      utc_end 2006-10-29 01:00:00 (Sun)
63279025200, #  local_start 2006-03-26 03:00:00 (Sun)
63297774000, #    local_end 2006-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63297766800, #    utc_start 2006-10-29 01:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63297770400, #  local_start 2006-10-29 02:00:00 (Sun)
63310471200, #    local_end 2007-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310474800, #  local_start 2007-03-25 03:00:00 (Sun)
63329223600, #    local_end 2007-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329220000, #  local_start 2007-10-28 02:00:00 (Sun)
63342525600, #    local_end 2008-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342529200, #  local_start 2008-03-30 03:00:00 (Sun)
63360673200, #    local_end 2008-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
63373971600, #      utc_end 2009-03-29 01:00:00 (Sun)
63360669600, #  local_start 2008-10-26 02:00:00 (Sun)
63373975200, #    local_end 2009-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63373971600, #    utc_start 2009-03-29 01:00:00 (Sun)
63392115600, #      utc_end 2009-10-25 01:00:00 (Sun)
63373978800, #  local_start 2009-03-29 03:00:00 (Sun)
63392122800, #    local_end 2009-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63392115600, #    utc_start 2009-10-25 01:00:00 (Sun)
63405421200, #      utc_end 2010-03-28 01:00:00 (Sun)
63392119200, #  local_start 2009-10-25 02:00:00 (Sun)
63405424800, #    local_end 2010-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63405421200, #    utc_start 2010-03-28 01:00:00 (Sun)
63424170000, #      utc_end 2010-10-31 01:00:00 (Sun)
63405428400, #  local_start 2010-03-28 03:00:00 (Sun)
63424177200, #    local_end 2010-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63424170000, #    utc_start 2010-10-31 01:00:00 (Sun)
63436870800, #      utc_end 2011-03-27 01:00:00 (Sun)
63424173600, #  local_start 2010-10-31 02:00:00 (Sun)
63436874400, #    local_end 2011-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63436870800, #    utc_start 2011-03-27 01:00:00 (Sun)
63455619600, #      utc_end 2011-10-30 01:00:00 (Sun)
63436878000, #  local_start 2011-03-27 03:00:00 (Sun)
63455626800, #    local_end 2011-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63455619600, #    utc_start 2011-10-30 01:00:00 (Sun)
63468320400, #      utc_end 2012-03-25 01:00:00 (Sun)
63455623200, #  local_start 2011-10-30 02:00:00 (Sun)
63468324000, #    local_end 2012-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63468320400, #    utc_start 2012-03-25 01:00:00 (Sun)
63487069200, #      utc_end 2012-10-28 01:00:00 (Sun)
63468327600, #  local_start 2012-03-25 03:00:00 (Sun)
63487076400, #    local_end 2012-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63487069200, #    utc_start 2012-10-28 01:00:00 (Sun)
63500374800, #      utc_end 2013-03-31 01:00:00 (Sun)
63487072800, #  local_start 2012-10-28 02:00:00 (Sun)
63500378400, #    local_end 2013-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63500374800, #    utc_start 2013-03-31 01:00:00 (Sun)
63518518800, #      utc_end 2013-10-27 01:00:00 (Sun)
63500382000, #  local_start 2013-03-31 03:00:00 (Sun)
63518526000, #    local_end 2013-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63518518800, #    utc_start 2013-10-27 01:00:00 (Sun)
63531824400, #      utc_end 2014-03-30 01:00:00 (Sun)
63518522400, #  local_start 2013-10-27 02:00:00 (Sun)
63531828000, #    local_end 2014-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63531824400, #    utc_start 2014-03-30 01:00:00 (Sun)
63549968400, #      utc_end 2014-10-26 01:00:00 (Sun)
63531831600, #  local_start 2014-03-30 03:00:00 (Sun)
63549975600, #    local_end 2014-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63549968400, #    utc_start 2014-10-26 01:00:00 (Sun)
63563274000, #      utc_end 2015-03-29 01:00:00 (Sun)
63549972000, #  local_start 2014-10-26 02:00:00 (Sun)
63563277600, #    local_end 2015-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63563274000, #    utc_start 2015-03-29 01:00:00 (Sun)
63581418000, #      utc_end 2015-10-25 01:00:00 (Sun)
63563281200, #  local_start 2015-03-29 03:00:00 (Sun)
63581425200, #    local_end 2015-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63581418000, #    utc_start 2015-10-25 01:00:00 (Sun)
63594723600, #      utc_end 2016-03-27 01:00:00 (Sun)
63581421600, #  local_start 2015-10-25 02:00:00 (Sun)
63594727200, #    local_end 2016-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63594723600, #    utc_start 2016-03-27 01:00:00 (Sun)
63613472400, #      utc_end 2016-10-30 01:00:00 (Sun)
63594730800, #  local_start 2016-03-27 03:00:00 (Sun)
63613479600, #    local_end 2016-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63613472400, #    utc_start 2016-10-30 01:00:00 (Sun)
63626173200, #      utc_end 2017-03-26 01:00:00 (Sun)
63613476000, #  local_start 2016-10-30 02:00:00 (Sun)
63626176800, #    local_end 2017-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63626173200, #    utc_start 2017-03-26 01:00:00 (Sun)
63644922000, #      utc_end 2017-10-29 01:00:00 (Sun)
63626180400, #  local_start 2017-03-26 03:00:00 (Sun)
63644929200, #    local_end 2017-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63644922000, #    utc_start 2017-10-29 01:00:00 (Sun)
63657622800, #      utc_end 2018-03-25 01:00:00 (Sun)
63644925600, #  local_start 2017-10-29 02:00:00 (Sun)
63657626400, #    local_end 2018-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63657622800, #    utc_start 2018-03-25 01:00:00 (Sun)
63676371600, #      utc_end 2018-10-28 01:00:00 (Sun)
63657630000, #  local_start 2018-03-25 03:00:00 (Sun)
63676378800, #    local_end 2018-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63676371600, #    utc_start 2018-10-28 01:00:00 (Sun)
63689677200, #      utc_end 2019-03-31 01:00:00 (Sun)
63676375200, #  local_start 2018-10-28 02:00:00 (Sun)
63689680800, #    local_end 2019-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63689677200, #    utc_start 2019-03-31 01:00:00 (Sun)
63707821200, #      utc_end 2019-10-27 01:00:00 (Sun)
63689684400, #  local_start 2019-03-31 03:00:00 (Sun)
63707828400, #    local_end 2019-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63707821200, #    utc_start 2019-10-27 01:00:00 (Sun)
63721126800, #      utc_end 2020-03-29 01:00:00 (Sun)
63707824800, #  local_start 2019-10-27 02:00:00 (Sun)
63721130400, #    local_end 2020-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63721126800, #    utc_start 2020-03-29 01:00:00 (Sun)
63739270800, #      utc_end 2020-10-25 01:00:00 (Sun)
63721134000, #  local_start 2020-03-29 03:00:00 (Sun)
63739278000, #    local_end 2020-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63739270800, #    utc_start 2020-10-25 01:00:00 (Sun)
63752576400, #      utc_end 2021-03-28 01:00:00 (Sun)
63739274400, #  local_start 2020-10-25 02:00:00 (Sun)
63752580000, #    local_end 2021-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63752576400, #    utc_start 2021-03-28 01:00:00 (Sun)
63771325200, #      utc_end 2021-10-31 01:00:00 (Sun)
63752583600, #  local_start 2021-03-28 03:00:00 (Sun)
63771332400, #    local_end 2021-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63771325200, #    utc_start 2021-10-31 01:00:00 (Sun)
63784026000, #      utc_end 2022-03-27 01:00:00 (Sun)
63771328800, #  local_start 2021-10-31 02:00:00 (Sun)
63784029600, #    local_end 2022-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63784026000, #    utc_start 2022-03-27 01:00:00 (Sun)
63802774800, #      utc_end 2022-10-30 01:00:00 (Sun)
63784033200, #  local_start 2022-03-27 03:00:00 (Sun)
63802782000, #    local_end 2022-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63802774800, #    utc_start 2022-10-30 01:00:00 (Sun)
63815475600, #      utc_end 2023-03-26 01:00:00 (Sun)
63802778400, #  local_start 2022-10-30 02:00:00 (Sun)
63815479200, #    local_end 2023-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63815475600, #    utc_start 2023-03-26 01:00:00 (Sun)
63834224400, #      utc_end 2023-10-29 01:00:00 (Sun)
63815482800, #  local_start 2023-03-26 03:00:00 (Sun)
63834231600, #    local_end 2023-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63834224400, #    utc_start 2023-10-29 01:00:00 (Sun)
63847530000, #      utc_end 2024-03-31 01:00:00 (Sun)
63834228000, #  local_start 2023-10-29 02:00:00 (Sun)
63847533600, #    local_end 2024-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63847530000, #    utc_start 2024-03-31 01:00:00 (Sun)
63865674000, #      utc_end 2024-10-27 01:00:00 (Sun)
63847537200, #  local_start 2024-03-31 03:00:00 (Sun)
63865681200, #    local_end 2024-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63865674000, #    utc_start 2024-10-27 01:00:00 (Sun)
63878979600, #      utc_end 2025-03-30 01:00:00 (Sun)
63865677600, #  local_start 2024-10-27 02:00:00 (Sun)
63878983200, #    local_end 2025-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63878979600, #    utc_start 2025-03-30 01:00:00 (Sun)
63897123600, #      utc_end 2025-10-26 01:00:00 (Sun)
63878986800, #  local_start 2025-03-30 03:00:00 (Sun)
63897130800, #    local_end 2025-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
];

sub olson_version { '2014i' }

sub has_dst_changes { 70 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 3600 }

my $last_observance = bless( {
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725737,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725737,
    'utc_rd_secs' => 0,
    'utc_year' => 1989
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725736,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725736,
    'utc_rd_secs' => 82800,
    'utc_year' => 1988
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

