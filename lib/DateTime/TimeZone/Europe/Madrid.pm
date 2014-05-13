# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UNiybD7GUE/europe.  Olson data version 2014c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Madrid;
$DateTime::TimeZone::Europe::Madrid::VERSION = '1.67';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Madrid::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958231284, #      utc_end 1901-01-01 00:14:44 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
-884,
0,
'LMT',
    ],
    [
59958231284, #    utc_start 1901-01-01 00:14:44 (Tue)
60473948400, #      utc_end 1917-05-05 23:00:00 (Sat)
59958231284, #  local_start 1901-01-01 00:14:44 (Tue)
60473948400, #    local_end 1917-05-05 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60473948400, #    utc_start 1917-05-05 23:00:00 (Sat)
60487254000, #      utc_end 1917-10-06 23:00:00 (Sat)
60473952000, #  local_start 1917-05-06 00:00:00 (Sun)
60487257600, #    local_end 1917-10-07 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
60487254000, #    utc_start 1917-10-06 23:00:00 (Sat)
60503756400, #      utc_end 1918-04-15 23:00:00 (Mon)
60487254000, #  local_start 1917-10-06 23:00:00 (Sat)
60503756400, #    local_end 1918-04-15 23:00:00 (Mon)
0,
0,
'WET',
    ],
    [
60503756400, #    utc_start 1918-04-15 23:00:00 (Mon)
60518790000, #      utc_end 1918-10-06 23:00:00 (Sun)
60503760000, #  local_start 1918-04-16 00:00:00 (Tue)
60518793600, #    local_end 1918-10-07 00:00:00 (Mon)
3600,
1,
'WEST',
    ],
    [
60518790000, #    utc_start 1918-10-06 23:00:00 (Sun)
60534428400, #      utc_end 1919-04-05 23:00:00 (Sat)
60518790000, #  local_start 1918-10-06 23:00:00 (Sun)
60534428400, #    local_end 1919-04-05 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60534428400, #    utc_start 1919-04-05 23:00:00 (Sat)
60550326000, #      utc_end 1919-10-06 23:00:00 (Mon)
60534432000, #  local_start 1919-04-06 00:00:00 (Sun)
60550329600, #    local_end 1919-10-07 00:00:00 (Tue)
3600,
1,
'WEST',
    ],
    [
60550326000, #    utc_start 1919-10-06 23:00:00 (Mon)
60693231600, #      utc_end 1924-04-16 23:00:00 (Wed)
60550326000, #  local_start 1919-10-06 23:00:00 (Mon)
60693231600, #    local_end 1924-04-16 23:00:00 (Wed)
0,
0,
'WET',
    ],
    [
60693231600, #    utc_start 1924-04-16 23:00:00 (Wed)
60708006000, #      utc_end 1924-10-04 23:00:00 (Sat)
60693235200, #  local_start 1924-04-17 00:00:00 (Thu)
60708009600, #    local_end 1924-10-05 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
60708006000, #    utc_start 1924-10-04 23:00:00 (Sat)
60756390000, #      utc_end 1926-04-17 23:00:00 (Sat)
60708006000, #  local_start 1924-10-04 23:00:00 (Sat)
60756390000, #    local_end 1926-04-17 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60756390000, #    utc_start 1926-04-17 23:00:00 (Sat)
60770905200, #      utc_end 1926-10-02 23:00:00 (Sat)
60756393600, #  local_start 1926-04-18 00:00:00 (Sun)
60770908800, #    local_end 1926-10-03 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
60770905200, #    utc_start 1926-10-02 23:00:00 (Sat)
60787234800, #      utc_end 1927-04-09 23:00:00 (Sat)
60770905200, #  local_start 1926-10-02 23:00:00 (Sat)
60787234800, #    local_end 1927-04-09 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60787234800, #    utc_start 1927-04-09 23:00:00 (Sat)
60802354800, #      utc_end 1927-10-01 23:00:00 (Sat)
60787238400, #  local_start 1927-04-10 00:00:00 (Sun)
60802358400, #    local_end 1927-10-02 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
60802354800, #    utc_start 1927-10-01 23:00:00 (Sat)
60819289200, #      utc_end 1928-04-14 23:00:00 (Sat)
60802354800, #  local_start 1927-10-01 23:00:00 (Sat)
60819289200, #    local_end 1928-04-14 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60819289200, #    utc_start 1928-04-14 23:00:00 (Sat)
60834409200, #      utc_end 1928-10-06 23:00:00 (Sat)
60819292800, #  local_start 1928-04-15 00:00:00 (Sun)
60834412800, #    local_end 1928-10-07 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
60834409200, #    utc_start 1928-10-06 23:00:00 (Sat)
60851343600, #      utc_end 1929-04-20 23:00:00 (Sat)
60834409200, #  local_start 1928-10-06 23:00:00 (Sat)
60851343600, #    local_end 1929-04-20 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60851343600, #    utc_start 1929-04-20 23:00:00 (Sat)
60865858800, #      utc_end 1929-10-05 23:00:00 (Sat)
60851347200, #  local_start 1929-04-21 00:00:00 (Sun)
60865862400, #    local_end 1929-10-06 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
60865858800, #    utc_start 1929-10-05 23:00:00 (Sat)
61106569200, #      utc_end 1937-05-22 23:00:00 (Sat)
60865858800, #  local_start 1929-10-05 23:00:00 (Sat)
61106569200, #    local_end 1937-05-22 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
61106569200, #    utc_start 1937-05-22 23:00:00 (Sat)
61118060400, #      utc_end 1937-10-02 23:00:00 (Sat)
61106572800, #  local_start 1937-05-23 00:00:00 (Sun)
61118064000, #    local_end 1937-10-03 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
61118060400, #    utc_start 1937-10-02 23:00:00 (Sat)
61132834800, #      utc_end 1938-03-22 23:00:00 (Tue)
61118060400, #  local_start 1937-10-02 23:00:00 (Sat)
61132834800, #    local_end 1938-03-22 23:00:00 (Tue)
0,
0,
'WET',
    ],
    [
61132834800, #    utc_start 1938-03-22 23:00:00 (Tue)
61149510000, #      utc_end 1938-10-01 23:00:00 (Sat)
61132838400, #  local_start 1938-03-23 00:00:00 (Wed)
61149513600, #    local_end 1938-10-02 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
61149510000, #    utc_start 1938-10-01 23:00:00 (Sat)
61166444400, #      utc_end 1939-04-15 23:00:00 (Sat)
61149510000, #  local_start 1938-10-01 23:00:00 (Sat)
61166444400, #    local_end 1939-04-15 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
61166444400, #    utc_start 1939-04-15 23:00:00 (Sat)
61181564400, #      utc_end 1939-10-07 23:00:00 (Sat)
61166448000, #  local_start 1939-04-16 00:00:00 (Sun)
61181568000, #    local_end 1939-10-08 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
61181564400, #    utc_start 1939-10-07 23:00:00 (Sat)
61195474800, #      utc_end 1940-03-16 23:00:00 (Sat)
61181564400, #  local_start 1939-10-07 23:00:00 (Sat)
61195474800, #    local_end 1940-03-16 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
61195474800, #    utc_start 1940-03-16 23:00:00 (Sat)
61262604000, #      utc_end 1942-05-02 22:00:00 (Sat)
61195478400, #  local_start 1940-03-17 00:00:00 (Sun)
61262607600, #    local_end 1942-05-02 23:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
61262604000, #    utc_start 1942-05-02 22:00:00 (Sat)
61273144800, #      utc_end 1942-09-01 22:00:00 (Tue)
61262611200, #  local_start 1942-05-03 00:00:00 (Sun)
61273152000, #    local_end 1942-09-02 00:00:00 (Wed)
7200,
1,
'WEMT',
    ],
    [
61273144800, #    utc_start 1942-09-01 22:00:00 (Tue)
61292844000, #      utc_end 1943-04-17 22:00:00 (Sat)
61273148400, #  local_start 1942-09-01 23:00:00 (Tue)
61292847600, #    local_end 1943-04-17 23:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
61292844000, #    utc_start 1943-04-17 22:00:00 (Sat)
61307445600, #      utc_end 1943-10-03 22:00:00 (Sun)
61292851200, #  local_start 1943-04-18 00:00:00 (Sun)
61307452800, #    local_end 1943-10-04 00:00:00 (Mon)
7200,
1,
'WEMT',
    ],
    [
61307445600, #    utc_start 1943-10-03 22:00:00 (Sun)
61324293600, #      utc_end 1944-04-15 22:00:00 (Sat)
61307449200, #  local_start 1943-10-03 23:00:00 (Sun)
61324297200, #    local_end 1944-04-15 23:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
61324293600, #    utc_start 1944-04-15 22:00:00 (Sat)
61339672800, #      utc_end 1944-10-10 22:00:00 (Tue)
61324300800, #  local_start 1944-04-16 00:00:00 (Sun)
61339680000, #    local_end 1944-10-11 00:00:00 (Wed)
7200,
1,
'WEMT',
    ],
    [
61339672800, #    utc_start 1944-10-10 22:00:00 (Tue)
61355743200, #      utc_end 1945-04-14 22:00:00 (Sat)
61339676400, #  local_start 1944-10-10 23:00:00 (Tue)
61355746800, #    local_end 1945-04-14 23:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
61355743200, #    utc_start 1945-04-14 22:00:00 (Sat)
61370262000, #      utc_end 1945-09-29 23:00:00 (Sat)
61355750400, #  local_start 1945-04-15 00:00:00 (Sun)
61370269200, #    local_end 1945-09-30 01:00:00 (Sun)
7200,
1,
'WEMT',
    ],
    [
61370262000, #    utc_start 1945-09-29 23:00:00 (Sat)
61387192800, #      utc_end 1946-04-13 22:00:00 (Sat)
61370265600, #  local_start 1945-09-30 00:00:00 (Sun)
61387196400, #    local_end 1946-04-13 23:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
61387192800, #    utc_start 1946-04-13 22:00:00 (Sat)
61401794400, #      utc_end 1946-09-29 22:00:00 (Sun)
61387200000, #  local_start 1946-04-14 00:00:00 (Sun)
61401801600, #    local_end 1946-09-30 00:00:00 (Mon)
7200,
1,
'WEMT',
    ],
    [
61401794400, #    utc_start 1946-09-29 22:00:00 (Sun)
61483356000, #      utc_end 1949-04-30 22:00:00 (Sat)
61401798000, #  local_start 1946-09-29 23:00:00 (Sun)
61483359600, #    local_end 1949-04-30 23:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
61483356000, #    utc_start 1949-04-30 22:00:00 (Sat)
61496492400, #      utc_end 1949-09-29 23:00:00 (Thu)
61483363200, #  local_start 1949-05-01 00:00:00 (Sun)
61496499600, #    local_end 1949-09-30 01:00:00 (Fri)
7200,
1,
'CEST',
    ],
    [
61496492400, #    utc_start 1949-09-29 23:00:00 (Thu)
62270805600, #      utc_end 1974-04-13 22:00:00 (Sat)
61496496000, #  local_start 1949-09-30 00:00:00 (Fri)
62270809200, #    local_end 1974-04-13 23:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
62270805600, #    utc_start 1974-04-13 22:00:00 (Sat)
62285929200, #      utc_end 1974-10-05 23:00:00 (Sat)
62270812800, #  local_start 1974-04-14 00:00:00 (Sun)
62285936400, #    local_end 1974-10-06 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62285929200, #    utc_start 1974-10-05 23:00:00 (Sat)
62302860000, #      utc_end 1975-04-19 22:00:00 (Sat)
62285932800, #  local_start 1974-10-06 00:00:00 (Sun)
62302863600, #    local_end 1975-04-19 23:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
62302860000, #    utc_start 1975-04-19 22:00:00 (Sat)
62317378800, #      utc_end 1975-10-04 23:00:00 (Sat)
62302867200, #  local_start 1975-04-20 00:00:00 (Sun)
62317386000, #    local_end 1975-10-05 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62317378800, #    utc_start 1975-10-04 23:00:00 (Sat)
62332495200, #      utc_end 1976-03-27 22:00:00 (Sat)
62317382400, #  local_start 1975-10-05 00:00:00 (Sun)
62332498800, #    local_end 1976-03-27 23:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
62332495200, #    utc_start 1976-03-27 22:00:00 (Sat)
62348223600, #      utc_end 1976-09-25 23:00:00 (Sat)
62332502400, #  local_start 1976-03-28 00:00:00 (Sun)
62348230800, #    local_end 1976-09-26 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62348223600, #    utc_start 1976-09-25 23:00:00 (Sat)
62364549600, #      utc_end 1977-04-02 22:00:00 (Sat)
62348227200, #  local_start 1976-09-26 00:00:00 (Sun)
62364553200, #    local_end 1977-04-02 23:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
62364549600, #    utc_start 1977-04-02 22:00:00 (Sat)
62379673200, #      utc_end 1977-09-24 23:00:00 (Sat)
62364556800, #  local_start 1977-04-03 00:00:00 (Sun)
62379680400, #    local_end 1977-09-25 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62379673200, #    utc_start 1977-09-24 23:00:00 (Sat)
62396085600, #      utc_end 1978-04-02 22:00:00 (Sun)
62379676800, #  local_start 1977-09-25 00:00:00 (Sun)
62396089200, #    local_end 1978-04-02 23:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62396085600, #    utc_start 1978-04-02 22:00:00 (Sun)
62411727600, #      utc_end 1978-09-30 23:00:00 (Sat)
62396092800, #  local_start 1978-04-03 00:00:00 (Mon)
62411734800, #    local_end 1978-10-01 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62411727600, #    utc_start 1978-09-30 23:00:00 (Sat)
62419676400, #      utc_end 1978-12-31 23:00:00 (Sun)
62411731200, #  local_start 1978-10-01 00:00:00 (Sun)
62419680000, #    local_end 1979-01-01 00:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
62419676400, #    utc_start 1978-12-31 23:00:00 (Sun)
62427459600, #      utc_end 1979-04-01 01:00:00 (Sun)
62419680000, #  local_start 1979-01-01 00:00:00 (Mon)
62427463200, #    local_end 1979-04-01 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62427459600, #    utc_start 1979-04-01 01:00:00 (Sun)
62443184400, #      utc_end 1979-09-30 01:00:00 (Sun)
62427466800, #  local_start 1979-04-01 03:00:00 (Sun)
62443191600, #    local_end 1979-09-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62443184400, #    utc_start 1979-09-30 01:00:00 (Sun)
62459514000, #      utc_end 1980-04-06 01:00:00 (Sun)
62443188000, #  local_start 1979-09-30 02:00:00 (Sun)
62459517600, #    local_end 1980-04-06 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62459514000, #    utc_start 1980-04-06 01:00:00 (Sun)
62474634000, #      utc_end 1980-09-28 01:00:00 (Sun)
62459521200, #  local_start 1980-04-06 03:00:00 (Sun)
62474641200, #    local_end 1980-09-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62474634000, #    utc_start 1980-09-28 01:00:00 (Sun)
62490358800, #      utc_end 1981-03-29 01:00:00 (Sun)
62474637600, #  local_start 1980-09-28 02:00:00 (Sun)
62490362400, #    local_end 1981-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62490358800, #    utc_start 1981-03-29 01:00:00 (Sun)
62506083600, #      utc_end 1981-09-27 01:00:00 (Sun)
62490366000, #  local_start 1981-03-29 03:00:00 (Sun)
62506090800, #    local_end 1981-09-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62506083600, #    utc_start 1981-09-27 01:00:00 (Sun)
62521808400, #      utc_end 1982-03-28 01:00:00 (Sun)
62506087200, #  local_start 1981-09-27 02:00:00 (Sun)
62521812000, #    local_end 1982-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62521808400, #    utc_start 1982-03-28 01:00:00 (Sun)
62537533200, #      utc_end 1982-09-26 01:00:00 (Sun)
62521815600, #  local_start 1982-03-28 03:00:00 (Sun)
62537540400, #    local_end 1982-09-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62537533200, #    utc_start 1982-09-26 01:00:00 (Sun)
62553258000, #      utc_end 1983-03-27 01:00:00 (Sun)
62537536800, #  local_start 1982-09-26 02:00:00 (Sun)
62553261600, #    local_end 1983-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62553258000, #    utc_start 1983-03-27 01:00:00 (Sun)
62568982800, #      utc_end 1983-09-25 01:00:00 (Sun)
62553265200, #  local_start 1983-03-27 03:00:00 (Sun)
62568990000, #    local_end 1983-09-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62568982800, #    utc_start 1983-09-25 01:00:00 (Sun)
62584707600, #      utc_end 1984-03-25 01:00:00 (Sun)
62568986400, #  local_start 1983-09-25 02:00:00 (Sun)
62584711200, #    local_end 1984-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62584707600, #    utc_start 1984-03-25 01:00:00 (Sun)
62601037200, #      utc_end 1984-09-30 01:00:00 (Sun)
62584714800, #  local_start 1984-03-25 03:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62601037200, #    utc_start 1984-09-30 01:00:00 (Sun)
62616762000, #      utc_end 1985-03-31 01:00:00 (Sun)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62616762000, #    utc_start 1985-03-31 01:00:00 (Sun)
62632486800, #      utc_end 1985-09-29 01:00:00 (Sun)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62632486800, #    utc_start 1985-09-29 01:00:00 (Sun)
62648211600, #      utc_end 1986-03-30 01:00:00 (Sun)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62648211600, #    utc_start 1986-03-30 01:00:00 (Sun)
62663936400, #      utc_end 1986-09-28 01:00:00 (Sun)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62663936400, #    utc_start 1986-09-28 01:00:00 (Sun)
62679661200, #      utc_end 1987-03-29 01:00:00 (Sun)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62679661200, #    utc_start 1987-03-29 01:00:00 (Sun)
62695386000, #      utc_end 1987-09-27 01:00:00 (Sun)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62695386000, #    utc_start 1987-09-27 01:00:00 (Sun)
62711110800, #      utc_end 1988-03-27 01:00:00 (Sun)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
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

sub olson_version { '2014c' }

sub has_dst_changes { 74 }

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
    'local_rd_days' => 722450,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 722450,
    'utc_rd_secs' => 0,
    'utc_year' => 1980
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 722449,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 722449,
    'utc_rd_secs' => 82800,
    'utc_year' => 1979
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

