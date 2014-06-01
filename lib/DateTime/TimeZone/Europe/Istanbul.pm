# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Cr7x4zUXxH/europe.  Olson data version 2014d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Istanbul;
$DateTime::TimeZone::Europe::Istanbul::VERSION = '1.70';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Istanbul::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59295535448, #      utc_end 1879-12-31 22:04:08 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59295542400, #    local_end 1880-01-01 00:00:00 (Thu)
6952,
0,
'LMT',
    ],
    [
59295535448, #    utc_start 1879-12-31 22:04:08 (Wed)
60265807384, #      utc_end 1910-09-30 22:03:04 (Fri)
59295542464, #  local_start 1880-01-01 00:01:04 (Thu)
60265814400, #    local_end 1910-10-01 00:00:00 (Sat)
7016,
0,
'IMT',
    ],
    [
60265807384, #    utc_start 1910-09-30 22:03:04 (Fri)
60441976800, #      utc_end 1916-04-30 22:00:00 (Sun)
60265814584, #  local_start 1910-10-01 00:03:04 (Sat)
60441984000, #    local_end 1916-05-01 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
60441976800, #    utc_start 1916-04-30 22:00:00 (Sun)
60455192400, #      utc_end 1916-09-30 21:00:00 (Sat)
60441987600, #  local_start 1916-05-01 01:00:00 (Mon)
60455203200, #    local_end 1916-10-01 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60455192400, #    utc_start 1916-09-30 21:00:00 (Sat)
60565269600, #      utc_end 1920-03-27 22:00:00 (Sat)
60455199600, #  local_start 1916-09-30 23:00:00 (Sat)
60565276800, #    local_end 1920-03-28 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60565269600, #    utc_start 1920-03-27 22:00:00 (Sat)
60583496400, #      utc_end 1920-10-24 21:00:00 (Sun)
60565280400, #  local_start 1920-03-28 01:00:00 (Sun)
60583507200, #    local_end 1920-10-25 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
60583496400, #    utc_start 1920-10-24 21:00:00 (Sun)
60597324000, #      utc_end 1921-04-02 22:00:00 (Sat)
60583503600, #  local_start 1920-10-24 23:00:00 (Sun)
60597331200, #    local_end 1921-04-03 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60597324000, #    utc_start 1921-04-02 22:00:00 (Sat)
60613131600, #      utc_end 1921-10-02 21:00:00 (Sun)
60597334800, #  local_start 1921-04-03 01:00:00 (Sun)
60613142400, #    local_end 1921-10-03 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
60613131600, #    utc_start 1921-10-02 21:00:00 (Sun)
60628168800, #      utc_end 1922-03-25 22:00:00 (Sat)
60613138800, #  local_start 1921-10-02 23:00:00 (Sun)
60628176000, #    local_end 1922-03-26 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60628168800, #    utc_start 1922-03-25 22:00:00 (Sat)
60645099600, #      utc_end 1922-10-07 21:00:00 (Sat)
60628179600, #  local_start 1922-03-26 01:00:00 (Sun)
60645110400, #    local_end 1922-10-08 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60645099600, #    utc_start 1922-10-07 21:00:00 (Sat)
60695474400, #      utc_end 1924-05-12 22:00:00 (Mon)
60645106800, #  local_start 1922-10-07 23:00:00 (Sat)
60695481600, #    local_end 1924-05-13 00:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
60695474400, #    utc_start 1924-05-12 22:00:00 (Mon)
60707653200, #      utc_end 1924-09-30 21:00:00 (Tue)
60695485200, #  local_start 1924-05-13 01:00:00 (Tue)
60707664000, #    local_end 1924-10-01 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
60707653200, #    utc_start 1924-09-30 21:00:00 (Tue)
60725973600, #      utc_end 1925-04-30 22:00:00 (Thu)
60707660400, #  local_start 1924-09-30 23:00:00 (Tue)
60725980800, #    local_end 1925-05-01 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
60725973600, #    utc_start 1925-04-30 22:00:00 (Thu)
60739189200, #      utc_end 1925-09-30 21:00:00 (Wed)
60725984400, #  local_start 1925-05-01 01:00:00 (Fri)
60739200000, #    local_end 1925-10-01 00:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
60739189200, #    utc_start 1925-09-30 21:00:00 (Wed)
61204543200, #      utc_end 1940-06-29 22:00:00 (Sat)
60739196400, #  local_start 1925-09-30 23:00:00 (Wed)
61204550400, #    local_end 1940-06-30 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61204543200, #    utc_start 1940-06-29 22:00:00 (Sat)
61212920400, #      utc_end 1940-10-04 21:00:00 (Fri)
61204554000, #  local_start 1940-06-30 01:00:00 (Sun)
61212931200, #    local_end 1940-10-05 00:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
61212920400, #    utc_start 1940-10-04 21:00:00 (Fri)
61217848800, #      utc_end 1940-11-30 22:00:00 (Sat)
61212927600, #  local_start 1940-10-04 23:00:00 (Fri)
61217856000, #    local_end 1940-12-01 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61217848800, #    utc_start 1940-11-30 22:00:00 (Sat)
61243246800, #      utc_end 1941-09-20 21:00:00 (Sat)
61217859600, #  local_start 1940-12-01 01:00:00 (Sun)
61243257600, #    local_end 1941-09-21 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61243246800, #    utc_start 1941-09-20 21:00:00 (Sat)
61259839200, #      utc_end 1942-03-31 22:00:00 (Tue)
61243254000, #  local_start 1941-09-20 23:00:00 (Sat)
61259846400, #    local_end 1942-04-01 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
61259839200, #    utc_start 1942-03-31 22:00:00 (Tue)
61278325200, #      utc_end 1942-10-31 21:00:00 (Sat)
61259850000, #  local_start 1942-04-01 01:00:00 (Wed)
61278336000, #    local_end 1942-11-01 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61278325200, #    utc_start 1942-10-31 21:00:00 (Sat)
61354620000, #      utc_end 1945-04-01 22:00:00 (Sun)
61278332400, #  local_start 1942-10-31 23:00:00 (Sat)
61354627200, #    local_end 1945-04-02 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
61354620000, #    utc_start 1945-04-01 22:00:00 (Sun)
61370946000, #      utc_end 1945-10-07 21:00:00 (Sun)
61354630800, #  local_start 1945-04-02 01:00:00 (Mon)
61370956800, #    local_end 1945-10-08 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
61370946000, #    utc_start 1945-10-07 21:00:00 (Sun)
61391340000, #      utc_end 1946-05-31 22:00:00 (Fri)
61370953200, #  local_start 1945-10-07 23:00:00 (Sun)
61391347200, #    local_end 1946-06-01 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
61391340000, #    utc_start 1946-05-31 22:00:00 (Fri)
61401877200, #      utc_end 1946-09-30 21:00:00 (Mon)
61391350800, #  local_start 1946-06-01 01:00:00 (Sat)
61401888000, #    local_end 1946-10-01 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
61401877200, #    utc_start 1946-09-30 21:00:00 (Mon)
61419247200, #      utc_end 1947-04-19 22:00:00 (Sat)
61401884400, #  local_start 1946-09-30 23:00:00 (Mon)
61419254400, #    local_end 1947-04-20 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61419247200, #    utc_start 1947-04-19 22:00:00 (Sat)
61433758800, #      utc_end 1947-10-04 21:00:00 (Sat)
61419258000, #  local_start 1947-04-20 01:00:00 (Sun)
61433769600, #    local_end 1947-10-05 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61433758800, #    utc_start 1947-10-04 21:00:00 (Sat)
61450696800, #      utc_end 1948-04-17 22:00:00 (Sat)
61433766000, #  local_start 1947-10-04 23:00:00 (Sat)
61450704000, #    local_end 1948-04-18 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61450696800, #    utc_start 1948-04-17 22:00:00 (Sat)
61465208400, #      utc_end 1948-10-02 21:00:00 (Sat)
61450707600, #  local_start 1948-04-18 01:00:00 (Sun)
61465219200, #    local_end 1948-10-03 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61465208400, #    utc_start 1948-10-02 21:00:00 (Sat)
61481541600, #      utc_end 1949-04-09 22:00:00 (Sat)
61465215600, #  local_start 1948-10-02 23:00:00 (Sat)
61481548800, #    local_end 1949-04-10 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61481541600, #    utc_start 1949-04-09 22:00:00 (Sat)
61496658000, #      utc_end 1949-10-01 21:00:00 (Sat)
61481552400, #  local_start 1949-04-10 01:00:00 (Sun)
61496668800, #    local_end 1949-10-02 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61496658000, #    utc_start 1949-10-01 21:00:00 (Sat)
61513855200, #      utc_end 1950-04-18 22:00:00 (Tue)
61496665200, #  local_start 1949-10-01 23:00:00 (Sat)
61513862400, #    local_end 1950-04-19 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
61513855200, #    utc_start 1950-04-18 22:00:00 (Tue)
61528712400, #      utc_end 1950-10-07 21:00:00 (Sat)
61513866000, #  local_start 1950-04-19 01:00:00 (Wed)
61528723200, #    local_end 1950-10-08 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61528712400, #    utc_start 1950-10-07 21:00:00 (Sat)
61545650400, #      utc_end 1951-04-21 22:00:00 (Sat)
61528719600, #  local_start 1950-10-07 23:00:00 (Sat)
61545657600, #    local_end 1951-04-22 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61545650400, #    utc_start 1951-04-21 22:00:00 (Sat)
61560248400, #      utc_end 1951-10-07 21:00:00 (Sun)
61545661200, #  local_start 1951-04-22 01:00:00 (Sun)
61560259200, #    local_end 1951-10-08 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
61560248400, #    utc_start 1951-10-07 21:00:00 (Sun)
61900063200, #      utc_end 1962-07-14 22:00:00 (Sat)
61560255600, #  local_start 1951-10-07 23:00:00 (Sun)
61900070400, #    local_end 1962-07-15 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61900063200, #    utc_start 1962-07-14 22:00:00 (Sat)
61907403600, #      utc_end 1962-10-07 21:00:00 (Sun)
61900074000, #  local_start 1962-07-15 01:00:00 (Sun)
61907414400, #    local_end 1962-10-08 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
61907403600, #    utc_start 1962-10-07 21:00:00 (Sun)
61957951200, #      utc_end 1964-05-14 22:00:00 (Thu)
61907410800, #  local_start 1962-10-07 23:00:00 (Sun)
61957958400, #    local_end 1964-05-15 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
61957951200, #    utc_start 1964-05-14 22:00:00 (Thu)
61969957200, #      utc_end 1964-09-30 21:00:00 (Wed)
61957962000, #  local_start 1964-05-15 01:00:00 (Fri)
61969968000, #    local_end 1964-10-01 00:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
61969957200, #    utc_start 1964-09-30 21:00:00 (Wed)
62146216800, #      utc_end 1970-05-02 22:00:00 (Sat)
61969964400, #  local_start 1964-09-30 23:00:00 (Wed)
62146224000, #    local_end 1970-05-03 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62146216800, #    utc_start 1970-05-02 22:00:00 (Sat)
62159518800, #      utc_end 1970-10-03 21:00:00 (Sat)
62146227600, #  local_start 1970-05-03 01:00:00 (Sun)
62159529600, #    local_end 1970-10-04 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62159518800, #    utc_start 1970-10-03 21:00:00 (Sat)
62177666400, #      utc_end 1971-05-01 22:00:00 (Sat)
62159526000, #  local_start 1970-10-03 23:00:00 (Sat)
62177673600, #    local_end 1971-05-02 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62177666400, #    utc_start 1971-05-01 22:00:00 (Sat)
62190968400, #      utc_end 1971-10-02 21:00:00 (Sat)
62177677200, #  local_start 1971-05-02 01:00:00 (Sun)
62190979200, #    local_end 1971-10-03 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62190968400, #    utc_start 1971-10-02 21:00:00 (Sat)
62209720800, #      utc_end 1972-05-06 22:00:00 (Sat)
62190975600, #  local_start 1971-10-02 23:00:00 (Sat)
62209728000, #    local_end 1972-05-07 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62209720800, #    utc_start 1972-05-06 22:00:00 (Sat)
62223022800, #      utc_end 1972-10-07 21:00:00 (Sat)
62209731600, #  local_start 1972-05-07 01:00:00 (Sun)
62223033600, #    local_end 1972-10-08 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62223022800, #    utc_start 1972-10-07 21:00:00 (Sat)
62243593200, #      utc_end 1973-06-02 23:00:00 (Sat)
62223030000, #  local_start 1972-10-07 23:00:00 (Sat)
62243600400, #    local_end 1973-06-03 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62243593200, #    utc_start 1973-06-02 23:00:00 (Sat)
62256902400, #      utc_end 1973-11-04 00:00:00 (Sun)
62243604000, #  local_start 1973-06-03 02:00:00 (Sun)
62256913200, #    local_end 1973-11-04 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62256902400, #    utc_start 1973-11-04 00:00:00 (Sun)
62269603200, #      utc_end 1974-03-31 00:00:00 (Sun)
62256909600, #  local_start 1973-11-04 02:00:00 (Sun)
62269610400, #    local_end 1974-03-31 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62269603200, #    utc_start 1974-03-31 00:00:00 (Sun)
62288359200, #      utc_end 1974-11-03 02:00:00 (Sun)
62269614000, #  local_start 1974-03-31 03:00:00 (Sun)
62288370000, #    local_end 1974-11-03 05:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62288359200, #    utc_start 1974-11-03 02:00:00 (Sun)
62301045600, #      utc_end 1975-03-29 22:00:00 (Sat)
62288366400, #  local_start 1974-11-03 04:00:00 (Sun)
62301052800, #    local_end 1975-03-30 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62301045600, #    utc_start 1975-03-29 22:00:00 (Sat)
62319186000, #      utc_end 1975-10-25 21:00:00 (Sat)
62301056400, #  local_start 1975-03-30 01:00:00 (Sun)
62319196800, #    local_end 1975-10-26 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62319186000, #    utc_start 1975-10-25 21:00:00 (Sat)
62338111200, #      utc_end 1976-05-31 22:00:00 (Mon)
62319193200, #  local_start 1975-10-25 23:00:00 (Sat)
62338118400, #    local_end 1976-06-01 00:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62338111200, #    utc_start 1976-05-31 22:00:00 (Mon)
62351240400, #      utc_end 1976-10-30 21:00:00 (Sat)
62338122000, #  local_start 1976-06-01 01:00:00 (Tue)
62351251200, #    local_end 1976-10-31 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62351240400, #    utc_start 1976-10-30 21:00:00 (Sat)
62364549600, #      utc_end 1977-04-02 22:00:00 (Sat)
62351247600, #  local_start 1976-10-30 23:00:00 (Sat)
62364556800, #    local_end 1977-04-03 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62364549600, #    utc_start 1977-04-02 22:00:00 (Sat)
62381480400, #      utc_end 1977-10-15 21:00:00 (Sat)
62364560400, #  local_start 1977-04-03 01:00:00 (Sun)
62381491200, #    local_end 1977-10-16 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62381480400, #    utc_start 1977-10-15 21:00:00 (Sat)
62395999200, #      utc_end 1978-04-01 22:00:00 (Sat)
62381487600, #  local_start 1977-10-15 23:00:00 (Sat)
62396006400, #    local_end 1978-04-02 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62395999200, #    utc_start 1978-04-01 22:00:00 (Sat)
62412930000, #      utc_end 1978-10-14 21:00:00 (Sat)
62396010000, #  local_start 1978-04-02 01:00:00 (Sun)
62412940800, #    local_end 1978-10-15 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62412930000, #    utc_start 1978-10-14 21:00:00 (Sat)
62427452400, #      utc_end 1979-03-31 23:00:00 (Sat)
62412944400, #  local_start 1978-10-15 01:00:00 (Sun)
62427466800, #    local_end 1979-04-01 03:00:00 (Sun)
14400,
1,
'TRST',
    ],
    [
62427452400, #    utc_start 1979-03-31 23:00:00 (Sat)
62444462400, #      utc_end 1979-10-14 20:00:00 (Sun)
62427466800, #  local_start 1979-04-01 03:00:00 (Sun)
62444476800, #    local_end 1979-10-15 00:00:00 (Mon)
14400,
1,
'TRST',
    ],
    [
62444462400, #    utc_start 1979-10-14 20:00:00 (Sun)
62459510400, #      utc_end 1980-04-06 00:00:00 (Sun)
62444473200, #  local_start 1979-10-14 23:00:00 (Sun)
62459521200, #    local_end 1980-04-06 03:00:00 (Sun)
10800,
0,
'TRT',
    ],
    [
62459510400, #    utc_start 1980-04-06 00:00:00 (Sun)
62475912000, #      utc_end 1980-10-12 20:00:00 (Sun)
62459524800, #  local_start 1980-04-06 04:00:00 (Sun)
62475926400, #    local_end 1980-10-13 00:00:00 (Mon)
14400,
1,
'TRST',
    ],
    [
62475912000, #    utc_start 1980-10-12 20:00:00 (Sun)
62490355200, #      utc_end 1981-03-29 00:00:00 (Sun)
62475922800, #  local_start 1980-10-12 23:00:00 (Sun)
62490366000, #    local_end 1981-03-29 03:00:00 (Sun)
10800,
0,
'TRT',
    ],
    [
62490355200, #    utc_start 1981-03-29 00:00:00 (Sun)
62507361600, #      utc_end 1981-10-11 20:00:00 (Sun)
62490369600, #  local_start 1981-03-29 04:00:00 (Sun)
62507376000, #    local_end 1981-10-12 00:00:00 (Mon)
14400,
1,
'TRST',
    ],
    [
62507361600, #    utc_start 1981-10-11 20:00:00 (Sun)
62521804800, #      utc_end 1982-03-28 00:00:00 (Sun)
62507372400, #  local_start 1981-10-11 23:00:00 (Sun)
62521815600, #    local_end 1982-03-28 03:00:00 (Sun)
10800,
0,
'TRT',
    ],
    [
62521804800, #    utc_start 1982-03-28 00:00:00 (Sun)
62538811200, #      utc_end 1982-10-10 20:00:00 (Sun)
62521819200, #  local_start 1982-03-28 04:00:00 (Sun)
62538825600, #    local_end 1982-10-11 00:00:00 (Mon)
14400,
1,
'TRST',
    ],
    [
62538811200, #    utc_start 1982-10-10 20:00:00 (Sun)
62564130000, #      utc_end 1983-07-30 21:00:00 (Sat)
62538822000, #  local_start 1982-10-10 23:00:00 (Sun)
62564140800, #    local_end 1983-07-31 00:00:00 (Sun)
10800,
0,
'TRT',
    ],
    [
62564130000, #    utc_start 1983-07-30 21:00:00 (Sat)
62569569600, #      utc_end 1983-10-01 20:00:00 (Sat)
62564144400, #  local_start 1983-07-31 01:00:00 (Sun)
62569584000, #    local_end 1983-10-02 00:00:00 (Sun)
14400,
1,
'TRST',
    ],
    [
62569569600, #    utc_start 1983-10-01 20:00:00 (Sat)
62618475600, #      utc_end 1985-04-19 21:00:00 (Fri)
62569580400, #  local_start 1983-10-01 23:00:00 (Sat)
62618486400, #    local_end 1985-04-20 00:00:00 (Sat)
10800,
0,
'TRT',
    ],
    [
62618475600, #    utc_start 1985-04-19 21:00:00 (Fri)
62632386000, #      utc_end 1985-09-27 21:00:00 (Fri)
62618486400, #  local_start 1985-04-20 00:00:00 (Sat)
62632396800, #    local_end 1985-09-28 00:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62632386000, #    utc_start 1985-09-27 21:00:00 (Fri)
62648208000, #      utc_end 1986-03-30 00:00:00 (Sun)
62632393200, #  local_start 1985-09-27 23:00:00 (Fri)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62648208000, #    utc_start 1986-03-30 00:00:00 (Sun)
62663932800, #      utc_end 1986-09-28 00:00:00 (Sun)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62663932800, #    utc_start 1986-09-28 00:00:00 (Sun)
62679657600, #      utc_end 1987-03-29 00:00:00 (Sun)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62679657600, #    utc_start 1987-03-29 00:00:00 (Sun)
62695382400, #      utc_end 1987-09-27 00:00:00 (Sun)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62695382400, #    utc_start 1987-09-27 00:00:00 (Sun)
62711107200, #      utc_end 1988-03-27 00:00:00 (Sun)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62711107200, #    utc_start 1988-03-27 00:00:00 (Sun)
62726832000, #      utc_end 1988-09-25 00:00:00 (Sun)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62726832000, #    utc_start 1988-09-25 00:00:00 (Sun)
62742556800, #      utc_end 1989-03-26 00:00:00 (Sun)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62742556800, #    utc_start 1989-03-26 00:00:00 (Sun)
62758281600, #      utc_end 1989-09-24 00:00:00 (Sun)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62758281600, #    utc_start 1989-09-24 00:00:00 (Sun)
62774006400, #      utc_end 1990-03-25 00:00:00 (Sun)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62774006400, #    utc_start 1990-03-25 00:00:00 (Sun)
62790336000, #      utc_end 1990-09-30 00:00:00 (Sun)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62790336000, #    utc_start 1990-09-30 00:00:00 (Sun)
62806057200, #      utc_end 1991-03-30 23:00:00 (Sat)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806064400, #    local_end 1991-03-31 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62806057200, #    utc_start 1991-03-30 23:00:00 (Sat)
62821782000, #      utc_end 1991-09-28 23:00:00 (Sat)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62821792800, #    local_end 1991-09-29 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62821782000, #    utc_start 1991-09-28 23:00:00 (Sat)
62837506800, #      utc_end 1992-03-28 23:00:00 (Sat)
62821789200, #  local_start 1991-09-29 01:00:00 (Sun)
62837514000, #    local_end 1992-03-29 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62837506800, #    utc_start 1992-03-28 23:00:00 (Sat)
62853231600, #      utc_end 1992-09-26 23:00:00 (Sat)
62837517600, #  local_start 1992-03-29 02:00:00 (Sun)
62853242400, #    local_end 1992-09-27 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62853231600, #    utc_start 1992-09-26 23:00:00 (Sat)
62868956400, #      utc_end 1993-03-27 23:00:00 (Sat)
62853238800, #  local_start 1992-09-27 01:00:00 (Sun)
62868963600, #    local_end 1993-03-28 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62868956400, #    utc_start 1993-03-27 23:00:00 (Sat)
62884681200, #      utc_end 1993-09-25 23:00:00 (Sat)
62868967200, #  local_start 1993-03-28 02:00:00 (Sun)
62884692000, #    local_end 1993-09-26 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62884681200, #    utc_start 1993-09-25 23:00:00 (Sat)
62900406000, #      utc_end 1994-03-26 23:00:00 (Sat)
62884688400, #  local_start 1993-09-26 01:00:00 (Sun)
62900413200, #    local_end 1994-03-27 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62900406000, #    utc_start 1994-03-26 23:00:00 (Sat)
62916130800, #      utc_end 1994-09-24 23:00:00 (Sat)
62900416800, #  local_start 1994-03-27 02:00:00 (Sun)
62916141600, #    local_end 1994-09-25 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62916130800, #    utc_start 1994-09-24 23:00:00 (Sat)
62931855600, #      utc_end 1995-03-25 23:00:00 (Sat)
62916138000, #  local_start 1994-09-25 01:00:00 (Sun)
62931862800, #    local_end 1995-03-26 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62931855600, #    utc_start 1995-03-25 23:00:00 (Sat)
62947580400, #      utc_end 1995-09-23 23:00:00 (Sat)
62931866400, #  local_start 1995-03-26 02:00:00 (Sun)
62947591200, #    local_end 1995-09-24 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62947580400, #    utc_start 1995-09-23 23:00:00 (Sat)
62963910000, #      utc_end 1996-03-30 23:00:00 (Sat)
62947587600, #  local_start 1995-09-24 01:00:00 (Sun)
62963917200, #    local_end 1996-03-31 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62963910000, #    utc_start 1996-03-30 23:00:00 (Sat)
62982054000, #      utc_end 1996-10-26 23:00:00 (Sat)
62963920800, #  local_start 1996-03-31 02:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62982054000, #    utc_start 1996-10-26 23:00:00 (Sat)
62995359600, #      utc_end 1997-03-29 23:00:00 (Sat)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995366800, #    local_end 1997-03-30 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62995359600, #    utc_start 1997-03-29 23:00:00 (Sat)
63013503600, #      utc_end 1997-10-25 23:00:00 (Sat)
62995370400, #  local_start 1997-03-30 02:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63013503600, #    utc_start 1997-10-25 23:00:00 (Sat)
63026809200, #      utc_end 1998-03-28 23:00:00 (Sat)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63026816400, #    local_end 1998-03-29 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63026809200, #    utc_start 1998-03-28 23:00:00 (Sat)
63044953200, #      utc_end 1998-10-24 23:00:00 (Sat)
63026820000, #  local_start 1998-03-29 02:00:00 (Sun)
63044964000, #    local_end 1998-10-25 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63044953200, #    utc_start 1998-10-24 23:00:00 (Sat)
63058258800, #      utc_end 1999-03-27 23:00:00 (Sat)
63044960400, #  local_start 1998-10-25 01:00:00 (Sun)
63058266000, #    local_end 1999-03-28 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63058258800, #    utc_start 1999-03-27 23:00:00 (Sat)
63077007600, #      utc_end 1999-10-30 23:00:00 (Sat)
63058269600, #  local_start 1999-03-28 02:00:00 (Sun)
63077018400, #    local_end 1999-10-31 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63077007600, #    utc_start 1999-10-30 23:00:00 (Sat)
63089708400, #      utc_end 2000-03-25 23:00:00 (Sat)
63077014800, #  local_start 1999-10-31 01:00:00 (Sun)
63089715600, #    local_end 2000-03-26 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63089708400, #    utc_start 2000-03-25 23:00:00 (Sat)
63108457200, #      utc_end 2000-10-28 23:00:00 (Sat)
63089719200, #  local_start 2000-03-26 02:00:00 (Sun)
63108468000, #    local_end 2000-10-29 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63108457200, #    utc_start 2000-10-28 23:00:00 (Sat)
63121158000, #      utc_end 2001-03-24 23:00:00 (Sat)
63108464400, #  local_start 2000-10-29 01:00:00 (Sun)
63121165200, #    local_end 2001-03-25 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63121158000, #    utc_start 2001-03-24 23:00:00 (Sat)
63139906800, #      utc_end 2001-10-27 23:00:00 (Sat)
63121168800, #  local_start 2001-03-25 02:00:00 (Sun)
63139917600, #    local_end 2001-10-28 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63139906800, #    utc_start 2001-10-27 23:00:00 (Sat)
63153212400, #      utc_end 2002-03-30 23:00:00 (Sat)
63139914000, #  local_start 2001-10-28 01:00:00 (Sun)
63153219600, #    local_end 2002-03-31 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63153212400, #    utc_start 2002-03-30 23:00:00 (Sat)
63171356400, #      utc_end 2002-10-26 23:00:00 (Sat)
63153223200, #  local_start 2002-03-31 02:00:00 (Sun)
63171367200, #    local_end 2002-10-27 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63171356400, #    utc_start 2002-10-26 23:00:00 (Sat)
63184662000, #      utc_end 2003-03-29 23:00:00 (Sat)
63171363600, #  local_start 2002-10-27 01:00:00 (Sun)
63184669200, #    local_end 2003-03-30 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63184662000, #    utc_start 2003-03-29 23:00:00 (Sat)
63202806000, #      utc_end 2003-10-25 23:00:00 (Sat)
63184672800, #  local_start 2003-03-30 02:00:00 (Sun)
63202816800, #    local_end 2003-10-26 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63202806000, #    utc_start 2003-10-25 23:00:00 (Sat)
63216111600, #      utc_end 2004-03-27 23:00:00 (Sat)
63202813200, #  local_start 2003-10-26 01:00:00 (Sun)
63216118800, #    local_end 2004-03-28 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63216111600, #    utc_start 2004-03-27 23:00:00 (Sat)
63234860400, #      utc_end 2004-10-30 23:00:00 (Sat)
63216122400, #  local_start 2004-03-28 02:00:00 (Sun)
63234871200, #    local_end 2004-10-31 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63234860400, #    utc_start 2004-10-30 23:00:00 (Sat)
63247561200, #      utc_end 2005-03-26 23:00:00 (Sat)
63234867600, #  local_start 2004-10-31 01:00:00 (Sun)
63247568400, #    local_end 2005-03-27 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63247561200, #    utc_start 2005-03-26 23:00:00 (Sat)
63266310000, #      utc_end 2005-10-29 23:00:00 (Sat)
63247572000, #  local_start 2005-03-27 02:00:00 (Sun)
63266320800, #    local_end 2005-10-30 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63266310000, #    utc_start 2005-10-29 23:00:00 (Sat)
63279010800, #      utc_end 2006-03-25 23:00:00 (Sat)
63266317200, #  local_start 2005-10-30 01:00:00 (Sun)
63279018000, #    local_end 2006-03-26 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63279010800, #    utc_start 2006-03-25 23:00:00 (Sat)
63297759600, #      utc_end 2006-10-28 23:00:00 (Sat)
63279021600, #  local_start 2006-03-26 02:00:00 (Sun)
63297770400, #    local_end 2006-10-29 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63297759600, #    utc_start 2006-10-28 23:00:00 (Sat)
63303285600, #      utc_end 2006-12-31 22:00:00 (Sun)
63297766800, #  local_start 2006-10-29 01:00:00 (Sun)
63303292800, #    local_end 2007-01-01 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
63303285600, #    utc_start 2006-12-31 22:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63303292800, #  local_start 2007-01-01 00:00:00 (Mon)
63310474800, #    local_end 2007-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310478400, #  local_start 2007-03-25 04:00:00 (Sun)
63329227200, #    local_end 2007-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329223600, #  local_start 2007-10-28 03:00:00 (Sun)
63342529200, #    local_end 2008-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342532800, #  local_start 2008-03-30 04:00:00 (Sun)
63360676800, #    local_end 2008-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
63373971600, #      utc_end 2009-03-29 01:00:00 (Sun)
63360673200, #  local_start 2008-10-26 03:00:00 (Sun)
63373978800, #    local_end 2009-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63373971600, #    utc_start 2009-03-29 01:00:00 (Sun)
63392115600, #      utc_end 2009-10-25 01:00:00 (Sun)
63373982400, #  local_start 2009-03-29 04:00:00 (Sun)
63392126400, #    local_end 2009-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63392115600, #    utc_start 2009-10-25 01:00:00 (Sun)
63405421200, #      utc_end 2010-03-28 01:00:00 (Sun)
63392122800, #  local_start 2009-10-25 03:00:00 (Sun)
63405428400, #    local_end 2010-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63405421200, #    utc_start 2010-03-28 01:00:00 (Sun)
63424170000, #      utc_end 2010-10-31 01:00:00 (Sun)
63405432000, #  local_start 2010-03-28 04:00:00 (Sun)
63424180800, #    local_end 2010-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63424170000, #    utc_start 2010-10-31 01:00:00 (Sun)
63436870800, #      utc_end 2011-03-27 01:00:00 (Sun)
63424177200, #  local_start 2010-10-31 03:00:00 (Sun)
63436878000, #    local_end 2011-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63436870800, #    utc_start 2011-03-27 01:00:00 (Sun)
63436957200, #      utc_end 2011-03-28 01:00:00 (Mon)
63436878000, #  local_start 2011-03-27 03:00:00 (Sun)
63436964400, #    local_end 2011-03-28 03:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
63436957200, #    utc_start 2011-03-28 01:00:00 (Mon)
63455619600, #      utc_end 2011-10-30 01:00:00 (Sun)
63436968000, #  local_start 2011-03-28 04:00:00 (Mon)
63455630400, #    local_end 2011-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63455619600, #    utc_start 2011-10-30 01:00:00 (Sun)
63468320400, #      utc_end 2012-03-25 01:00:00 (Sun)
63455626800, #  local_start 2011-10-30 03:00:00 (Sun)
63468327600, #    local_end 2012-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63468320400, #    utc_start 2012-03-25 01:00:00 (Sun)
63487069200, #      utc_end 2012-10-28 01:00:00 (Sun)
63468331200, #  local_start 2012-03-25 04:00:00 (Sun)
63487080000, #    local_end 2012-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63487069200, #    utc_start 2012-10-28 01:00:00 (Sun)
63500374800, #      utc_end 2013-03-31 01:00:00 (Sun)
63487076400, #  local_start 2012-10-28 03:00:00 (Sun)
63500382000, #    local_end 2013-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63500374800, #    utc_start 2013-03-31 01:00:00 (Sun)
63518518800, #      utc_end 2013-10-27 01:00:00 (Sun)
63500385600, #  local_start 2013-03-31 04:00:00 (Sun)
63518529600, #    local_end 2013-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63518518800, #    utc_start 2013-10-27 01:00:00 (Sun)
63531824400, #      utc_end 2014-03-30 01:00:00 (Sun)
63518526000, #  local_start 2013-10-27 03:00:00 (Sun)
63531831600, #    local_end 2014-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63531824400, #    utc_start 2014-03-30 01:00:00 (Sun)
63531910800, #      utc_end 2014-03-31 01:00:00 (Mon)
63531831600, #  local_start 2014-03-30 03:00:00 (Sun)
63531918000, #    local_end 2014-03-31 03:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
63531910800, #    utc_start 2014-03-31 01:00:00 (Mon)
63549968400, #      utc_end 2014-10-26 01:00:00 (Sun)
63531921600, #  local_start 2014-03-31 04:00:00 (Mon)
63549979200, #    local_end 2014-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63549968400, #    utc_start 2014-10-26 01:00:00 (Sun)
63563274000, #      utc_end 2015-03-29 01:00:00 (Sun)
63549975600, #  local_start 2014-10-26 03:00:00 (Sun)
63563281200, #    local_end 2015-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63563274000, #    utc_start 2015-03-29 01:00:00 (Sun)
63581418000, #      utc_end 2015-10-25 01:00:00 (Sun)
63563284800, #  local_start 2015-03-29 04:00:00 (Sun)
63581428800, #    local_end 2015-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63581418000, #    utc_start 2015-10-25 01:00:00 (Sun)
63594723600, #      utc_end 2016-03-27 01:00:00 (Sun)
63581425200, #  local_start 2015-10-25 03:00:00 (Sun)
63594730800, #    local_end 2016-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63594723600, #    utc_start 2016-03-27 01:00:00 (Sun)
63613472400, #      utc_end 2016-10-30 01:00:00 (Sun)
63594734400, #  local_start 2016-03-27 04:00:00 (Sun)
63613483200, #    local_end 2016-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63613472400, #    utc_start 2016-10-30 01:00:00 (Sun)
63626173200, #      utc_end 2017-03-26 01:00:00 (Sun)
63613479600, #  local_start 2016-10-30 03:00:00 (Sun)
63626180400, #    local_end 2017-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63626173200, #    utc_start 2017-03-26 01:00:00 (Sun)
63644922000, #      utc_end 2017-10-29 01:00:00 (Sun)
63626184000, #  local_start 2017-03-26 04:00:00 (Sun)
63644932800, #    local_end 2017-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63644922000, #    utc_start 2017-10-29 01:00:00 (Sun)
63657622800, #      utc_end 2018-03-25 01:00:00 (Sun)
63644929200, #  local_start 2017-10-29 03:00:00 (Sun)
63657630000, #    local_end 2018-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63657622800, #    utc_start 2018-03-25 01:00:00 (Sun)
63676371600, #      utc_end 2018-10-28 01:00:00 (Sun)
63657633600, #  local_start 2018-03-25 04:00:00 (Sun)
63676382400, #    local_end 2018-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63676371600, #    utc_start 2018-10-28 01:00:00 (Sun)
63689677200, #      utc_end 2019-03-31 01:00:00 (Sun)
63676378800, #  local_start 2018-10-28 03:00:00 (Sun)
63689684400, #    local_end 2019-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63689677200, #    utc_start 2019-03-31 01:00:00 (Sun)
63707821200, #      utc_end 2019-10-27 01:00:00 (Sun)
63689688000, #  local_start 2019-03-31 04:00:00 (Sun)
63707832000, #    local_end 2019-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63707821200, #    utc_start 2019-10-27 01:00:00 (Sun)
63721126800, #      utc_end 2020-03-29 01:00:00 (Sun)
63707828400, #  local_start 2019-10-27 03:00:00 (Sun)
63721134000, #    local_end 2020-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63721126800, #    utc_start 2020-03-29 01:00:00 (Sun)
63739270800, #      utc_end 2020-10-25 01:00:00 (Sun)
63721137600, #  local_start 2020-03-29 04:00:00 (Sun)
63739281600, #    local_end 2020-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63739270800, #    utc_start 2020-10-25 01:00:00 (Sun)
63752576400, #      utc_end 2021-03-28 01:00:00 (Sun)
63739278000, #  local_start 2020-10-25 03:00:00 (Sun)
63752583600, #    local_end 2021-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63752576400, #    utc_start 2021-03-28 01:00:00 (Sun)
63771325200, #      utc_end 2021-10-31 01:00:00 (Sun)
63752587200, #  local_start 2021-03-28 04:00:00 (Sun)
63771336000, #    local_end 2021-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63771325200, #    utc_start 2021-10-31 01:00:00 (Sun)
63784026000, #      utc_end 2022-03-27 01:00:00 (Sun)
63771332400, #  local_start 2021-10-31 03:00:00 (Sun)
63784033200, #    local_end 2022-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63784026000, #    utc_start 2022-03-27 01:00:00 (Sun)
63802774800, #      utc_end 2022-10-30 01:00:00 (Sun)
63784036800, #  local_start 2022-03-27 04:00:00 (Sun)
63802785600, #    local_end 2022-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63802774800, #    utc_start 2022-10-30 01:00:00 (Sun)
63815475600, #      utc_end 2023-03-26 01:00:00 (Sun)
63802782000, #  local_start 2022-10-30 03:00:00 (Sun)
63815482800, #    local_end 2023-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63815475600, #    utc_start 2023-03-26 01:00:00 (Sun)
63834224400, #      utc_end 2023-10-29 01:00:00 (Sun)
63815486400, #  local_start 2023-03-26 04:00:00 (Sun)
63834235200, #    local_end 2023-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63834224400, #    utc_start 2023-10-29 01:00:00 (Sun)
63847530000, #      utc_end 2024-03-31 01:00:00 (Sun)
63834231600, #  local_start 2023-10-29 03:00:00 (Sun)
63847537200, #    local_end 2024-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63847530000, #    utc_start 2024-03-31 01:00:00 (Sun)
63865674000, #      utc_end 2024-10-27 01:00:00 (Sun)
63847540800, #  local_start 2024-03-31 04:00:00 (Sun)
63865684800, #    local_end 2024-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63865674000, #    utc_start 2024-10-27 01:00:00 (Sun)
63878979600, #      utc_end 2025-03-30 01:00:00 (Sun)
63865681200, #  local_start 2024-10-27 03:00:00 (Sun)
63878986800, #    local_end 2025-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63878979600, #    utc_start 2025-03-30 01:00:00 (Sun)
63897123600, #      utc_end 2025-10-26 01:00:00 (Sun)
63878990400, #  local_start 2025-03-30 04:00:00 (Sun)
63897134400, #    local_end 2025-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
];

sub olson_version { '2014d' }

sub has_dst_changes { 74 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 735323,
    'local_rd_secs' => 14400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 735323,
    'utc_rd_secs' => 14400,
    'utc_year' => 2015
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 735323,
    'local_rd_secs' => 3600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 735323,
    'utc_rd_secs' => 3600,
    'utc_year' => 2015
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

