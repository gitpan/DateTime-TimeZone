# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UNiybD7GUE/asia.  Olson data version 2014c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Hebron;
$DateTime::TimeZone::Asia::Hebron::VERSION = '1.67';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Hebron::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59950273177, #      utc_end 1900-09-30 21:39:37 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59950281600, #    local_end 1900-10-01 00:00:00 (Mon)
8423,
0,
'LMT',
    ],
    [
59950273177, #    utc_start 1900-09-30 21:39:37 (Sun)
61202037600, #      utc_end 1940-05-31 22:00:00 (Fri)
59950280377, #  local_start 1900-09-30 23:39:37 (Sun)
61202044800, #    local_end 1940-06-01 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
61202037600, #    utc_start 1940-05-31 22:00:00 (Fri)
61278325200, #      utc_end 1942-10-31 21:00:00 (Sat)
61202048400, #  local_start 1940-06-01 01:00:00 (Sat)
61278336000, #    local_end 1942-11-01 00:00:00 (Sun)
10800,
1,
'EET',
    ],
    [
61278325200, #    utc_start 1942-10-31 21:00:00 (Sat)
61291382400, #      utc_end 1943-04-01 00:00:00 (Thu)
61278332400, #  local_start 1942-10-31 23:00:00 (Sat)
61291389600, #    local_end 1943-04-01 02:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
61291382400, #    utc_start 1943-04-01 00:00:00 (Thu)
61309861200, #      utc_end 1943-10-31 21:00:00 (Sun)
61291393200, #  local_start 1943-04-01 03:00:00 (Thu)
61309872000, #    local_end 1943-11-01 00:00:00 (Mon)
10800,
1,
'EET',
    ],
    [
61309861200, #    utc_start 1943-10-31 21:00:00 (Sun)
61322997600, #      utc_end 1944-03-31 22:00:00 (Fri)
61309868400, #  local_start 1943-10-31 23:00:00 (Sun)
61323004800, #    local_end 1944-04-01 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
61322997600, #    utc_start 1944-03-31 22:00:00 (Fri)
61341483600, #      utc_end 1944-10-31 21:00:00 (Tue)
61323008400, #  local_start 1944-04-01 01:00:00 (Sat)
61341494400, #    local_end 1944-11-01 00:00:00 (Wed)
10800,
1,
'EET',
    ],
    [
61341483600, #    utc_start 1944-10-31 21:00:00 (Tue)
61355829600, #      utc_end 1945-04-15 22:00:00 (Sun)
61341490800, #  local_start 1944-10-31 23:00:00 (Tue)
61355836800, #    local_end 1945-04-16 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
61355829600, #    utc_start 1945-04-15 22:00:00 (Sun)
61373026800, #      utc_end 1945-10-31 23:00:00 (Wed)
61355840400, #  local_start 1945-04-16 01:00:00 (Mon)
61373037600, #    local_end 1945-11-01 02:00:00 (Thu)
10800,
1,
'EET',
    ],
    [
61373026800, #    utc_start 1945-10-31 23:00:00 (Wed)
61387372800, #      utc_end 1946-04-16 00:00:00 (Tue)
61373034000, #  local_start 1945-11-01 01:00:00 (Thu)
61387380000, #    local_end 1946-04-16 02:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
61387372800, #    utc_start 1946-04-16 00:00:00 (Tue)
61404555600, #      utc_end 1946-10-31 21:00:00 (Thu)
61387383600, #  local_start 1946-04-16 03:00:00 (Tue)
61404566400, #    local_end 1946-11-01 00:00:00 (Fri)
10800,
1,
'EET',
    ],
    [
61404555600, #    utc_start 1946-10-31 21:00:00 (Thu)
61453029600, #      utc_end 1948-05-14 22:00:00 (Fri)
61404562800, #  local_start 1946-10-31 23:00:00 (Thu)
61453036800, #    local_end 1948-05-15 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
61453029600, #    utc_start 1948-05-14 22:00:00 (Fri)
61736594400, #      utc_end 1957-05-09 22:00:00 (Thu)
61453036800, #  local_start 1948-05-15 00:00:00 (Sat)
61736601600, #    local_end 1957-05-10 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
61736594400, #    utc_start 1957-05-09 22:00:00 (Thu)
61749032400, #      utc_end 1957-09-30 21:00:00 (Mon)
61736605200, #  local_start 1957-05-10 01:00:00 (Fri)
61749043200, #    local_end 1957-10-01 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
61749032400, #    utc_start 1957-09-30 21:00:00 (Mon)
61767352800, #      utc_end 1958-04-30 22:00:00 (Wed)
61749039600, #  local_start 1957-09-30 23:00:00 (Mon)
61767360000, #    local_end 1958-05-01 00:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
61767352800, #    utc_start 1958-04-30 22:00:00 (Wed)
61780568400, #      utc_end 1958-09-30 21:00:00 (Tue)
61767363600, #  local_start 1958-05-01 01:00:00 (Thu)
61780579200, #    local_end 1958-10-01 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
61780568400, #    utc_start 1958-09-30 21:00:00 (Tue)
61798892400, #      utc_end 1959-04-30 23:00:00 (Thu)
61780575600, #  local_start 1958-09-30 23:00:00 (Tue)
61798899600, #    local_end 1959-05-01 01:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
61798892400, #    utc_start 1959-04-30 23:00:00 (Thu)
61812028800, #      utc_end 1959-09-30 00:00:00 (Wed)
61798903200, #  local_start 1959-05-01 02:00:00 (Fri)
61812039600, #    local_end 1959-09-30 03:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
61812028800, #    utc_start 1959-09-30 00:00:00 (Wed)
61830514800, #      utc_end 1960-04-30 23:00:00 (Sat)
61812036000, #  local_start 1959-09-30 02:00:00 (Wed)
61830522000, #    local_end 1960-05-01 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61830514800, #    utc_start 1960-04-30 23:00:00 (Sat)
61843651200, #      utc_end 1960-09-30 00:00:00 (Fri)
61830525600, #  local_start 1960-05-01 02:00:00 (Sun)
61843662000, #    local_end 1960-09-30 03:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
61843651200, #    utc_start 1960-09-30 00:00:00 (Fri)
61862050800, #      utc_end 1961-04-30 23:00:00 (Sun)
61843658400, #  local_start 1960-09-30 02:00:00 (Fri)
61862058000, #    local_end 1961-05-01 01:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
61862050800, #    utc_start 1961-04-30 23:00:00 (Sun)
61875187200, #      utc_end 1961-09-30 00:00:00 (Sat)
61862061600, #  local_start 1961-05-01 02:00:00 (Mon)
61875198000, #    local_end 1961-09-30 03:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
61875187200, #    utc_start 1961-09-30 00:00:00 (Sat)
61893586800, #      utc_end 1962-04-30 23:00:00 (Mon)
61875194400, #  local_start 1961-09-30 02:00:00 (Sat)
61893594000, #    local_end 1962-05-01 01:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
61893586800, #    utc_start 1962-04-30 23:00:00 (Mon)
61906723200, #      utc_end 1962-09-30 00:00:00 (Sun)
61893597600, #  local_start 1962-05-01 02:00:00 (Tue)
61906734000, #    local_end 1962-09-30 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61906723200, #    utc_start 1962-09-30 00:00:00 (Sun)
61925122800, #      utc_end 1963-04-30 23:00:00 (Tue)
61906730400, #  local_start 1962-09-30 02:00:00 (Sun)
61925130000, #    local_end 1963-05-01 01:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
61925122800, #    utc_start 1963-04-30 23:00:00 (Tue)
61938259200, #      utc_end 1963-09-30 00:00:00 (Mon)
61925133600, #  local_start 1963-05-01 02:00:00 (Wed)
61938270000, #    local_end 1963-09-30 03:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
61938259200, #    utc_start 1963-09-30 00:00:00 (Mon)
61956745200, #      utc_end 1964-04-30 23:00:00 (Thu)
61938266400, #  local_start 1963-09-30 02:00:00 (Mon)
61956752400, #    local_end 1964-05-01 01:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
61956745200, #    utc_start 1964-04-30 23:00:00 (Thu)
61969881600, #      utc_end 1964-09-30 00:00:00 (Wed)
61956756000, #  local_start 1964-05-01 02:00:00 (Fri)
61969892400, #    local_end 1964-09-30 03:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
61969881600, #    utc_start 1964-09-30 00:00:00 (Wed)
61988281200, #      utc_end 1965-04-30 23:00:00 (Fri)
61969888800, #  local_start 1964-09-30 02:00:00 (Wed)
61988288400, #    local_end 1965-05-01 01:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
61988281200, #    utc_start 1965-04-30 23:00:00 (Fri)
62001417600, #      utc_end 1965-09-30 00:00:00 (Thu)
61988292000, #  local_start 1965-05-01 02:00:00 (Sat)
62001428400, #    local_end 1965-09-30 03:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62001417600, #    utc_start 1965-09-30 00:00:00 (Thu)
62019817200, #      utc_end 1966-04-30 23:00:00 (Sat)
62001424800, #  local_start 1965-09-30 02:00:00 (Thu)
62019824400, #    local_end 1966-05-01 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62019817200, #    utc_start 1966-04-30 23:00:00 (Sat)
62033040000, #      utc_end 1966-10-01 00:00:00 (Sat)
62019828000, #  local_start 1966-05-01 02:00:00 (Sun)
62033050800, #    local_end 1966-10-01 03:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62033040000, #    utc_start 1966-10-01 00:00:00 (Sat)
62051353200, #      utc_end 1967-04-30 23:00:00 (Sun)
62033047200, #  local_start 1966-10-01 02:00:00 (Sat)
62051360400, #    local_end 1967-05-01 01:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
62051353200, #    utc_start 1967-04-30 23:00:00 (Sun)
62054370000, #      utc_end 1967-06-04 21:00:00 (Sun)
62051364000, #  local_start 1967-05-01 02:00:00 (Mon)
62054380800, #    local_end 1967-06-05 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
62054370000, #    utc_start 1967-06-04 21:00:00 (Sun)
62278063200, #      utc_end 1974-07-06 22:00:00 (Sat)
62054377200, #  local_start 1967-06-04 23:00:00 (Sun)
62278070400, #    local_end 1974-07-07 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62278063200, #    utc_start 1974-07-06 22:00:00 (Sat)
62286526800, #      utc_end 1974-10-12 21:00:00 (Sat)
62278074000, #  local_start 1974-07-07 01:00:00 (Sun)
62286537600, #    local_end 1974-10-13 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62286526800, #    utc_start 1974-10-12 21:00:00 (Sat)
62302860000, #      utc_end 1975-04-19 22:00:00 (Sat)
62286534000, #  local_start 1974-10-12 23:00:00 (Sat)
62302867200, #    local_end 1975-04-20 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62302860000, #    utc_start 1975-04-19 22:00:00 (Sat)
62314347600, #      utc_end 1975-08-30 21:00:00 (Sat)
62302870800, #  local_start 1975-04-20 01:00:00 (Sun)
62314358400, #    local_end 1975-08-31 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62314347600, #    utc_start 1975-08-30 21:00:00 (Sat)
62617960800, #      utc_end 1985-04-13 22:00:00 (Sat)
62314354800, #  local_start 1975-08-30 23:00:00 (Sat)
62617968000, #    local_end 1985-04-14 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62617960800, #    utc_start 1985-04-13 22:00:00 (Sat)
62631262800, #      utc_end 1985-09-14 21:00:00 (Sat)
62617971600, #  local_start 1985-04-14 01:00:00 (Sun)
62631273600, #    local_end 1985-09-15 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62631262800, #    utc_start 1985-09-14 21:00:00 (Sat)
62652434400, #      utc_end 1986-05-17 22:00:00 (Sat)
62631270000, #  local_start 1985-09-14 23:00:00 (Sat)
62652441600, #    local_end 1986-05-18 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62652434400, #    utc_start 1986-05-17 22:00:00 (Sat)
62662107600, #      utc_end 1986-09-06 21:00:00 (Sat)
62652445200, #  local_start 1986-05-18 01:00:00 (Sun)
62662118400, #    local_end 1986-09-07 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62662107600, #    utc_start 1986-09-06 21:00:00 (Sat)
62681119200, #      utc_end 1987-04-14 22:00:00 (Tue)
62662114800, #  local_start 1986-09-06 23:00:00 (Sat)
62681126400, #    local_end 1987-04-15 00:00:00 (Wed)
7200,
0,
'IST',
    ],
    [
62681119200, #    utc_start 1987-04-14 22:00:00 (Tue)
62694162000, #      utc_end 1987-09-12 21:00:00 (Sat)
62681130000, #  local_start 1987-04-15 01:00:00 (Wed)
62694172800, #    local_end 1987-09-13 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62694162000, #    utc_start 1987-09-12 21:00:00 (Sat)
62712309600, #      utc_end 1988-04-09 22:00:00 (Sat)
62694169200, #  local_start 1987-09-12 23:00:00 (Sat)
62712316800, #    local_end 1988-04-10 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62712309600, #    utc_start 1988-04-09 22:00:00 (Sat)
62725006800, #      utc_end 1988-09-03 21:00:00 (Sat)
62712320400, #  local_start 1988-04-10 01:00:00 (Sun)
62725017600, #    local_end 1988-09-04 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62725006800, #    utc_start 1988-09-03 21:00:00 (Sat)
62745573600, #      utc_end 1989-04-29 22:00:00 (Sat)
62725014000, #  local_start 1988-09-03 23:00:00 (Sat)
62745580800, #    local_end 1989-04-30 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62745573600, #    utc_start 1989-04-29 22:00:00 (Sat)
62756456400, #      utc_end 1989-09-02 21:00:00 (Sat)
62745584400, #  local_start 1989-04-30 01:00:00 (Sun)
62756467200, #    local_end 1989-09-03 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62756456400, #    utc_start 1989-09-02 21:00:00 (Sat)
62773999200, #      utc_end 1990-03-24 22:00:00 (Sat)
62756463600, #  local_start 1989-09-02 23:00:00 (Sat)
62774006400, #    local_end 1990-03-25 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62773999200, #    utc_start 1990-03-24 22:00:00 (Sat)
62787301200, #      utc_end 1990-08-25 21:00:00 (Sat)
62774010000, #  local_start 1990-03-25 01:00:00 (Sun)
62787312000, #    local_end 1990-08-26 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62787301200, #    utc_start 1990-08-25 21:00:00 (Sat)
62805448800, #      utc_end 1991-03-23 22:00:00 (Sat)
62787308400, #  local_start 1990-08-25 23:00:00 (Sat)
62805456000, #    local_end 1991-03-24 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62805448800, #    utc_start 1991-03-23 22:00:00 (Sat)
62819355600, #      utc_end 1991-08-31 21:00:00 (Sat)
62805459600, #  local_start 1991-03-24 01:00:00 (Sun)
62819366400, #    local_end 1991-09-01 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62819355600, #    utc_start 1991-08-31 21:00:00 (Sat)
62837503200, #      utc_end 1992-03-28 22:00:00 (Sat)
62819362800, #  local_start 1991-08-31 23:00:00 (Sat)
62837510400, #    local_end 1992-03-29 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62837503200, #    utc_start 1992-03-28 22:00:00 (Sat)
62851410000, #      utc_end 1992-09-05 21:00:00 (Sat)
62837514000, #  local_start 1992-03-29 01:00:00 (Sun)
62851420800, #    local_end 1992-09-06 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62851410000, #    utc_start 1992-09-05 21:00:00 (Sat)
62869384800, #      utc_end 1993-04-01 22:00:00 (Thu)
62851417200, #  local_start 1992-09-05 23:00:00 (Sat)
62869392000, #    local_end 1993-04-02 00:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
62869384800, #    utc_start 1993-04-01 22:00:00 (Thu)
62882859600, #      utc_end 1993-09-04 21:00:00 (Sat)
62869395600, #  local_start 1993-04-02 01:00:00 (Fri)
62882870400, #    local_end 1993-09-05 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62882859600, #    utc_start 1993-09-04 21:00:00 (Sat)
62900834400, #      utc_end 1994-03-31 22:00:00 (Thu)
62882866800, #  local_start 1993-09-04 23:00:00 (Sat)
62900841600, #    local_end 1994-04-01 00:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
62900834400, #    utc_start 1994-03-31 22:00:00 (Thu)
62913704400, #      utc_end 1994-08-27 21:00:00 (Sat)
62900845200, #  local_start 1994-04-01 01:00:00 (Fri)
62913715200, #    local_end 1994-08-28 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62913704400, #    utc_start 1994-08-27 21:00:00 (Sat)
62932284000, #      utc_end 1995-03-30 22:00:00 (Thu)
62913711600, #  local_start 1994-08-27 23:00:00 (Sat)
62932291200, #    local_end 1995-03-31 00:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
62932284000, #    utc_start 1995-03-30 22:00:00 (Thu)
62945758800, #      utc_end 1995-09-02 21:00:00 (Sat)
62932294800, #  local_start 1995-03-31 01:00:00 (Fri)
62945769600, #    local_end 1995-09-03 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62945758800, #    utc_start 1995-09-02 21:00:00 (Sat)
62956130400, #      utc_end 1995-12-31 22:00:00 (Sun)
62945766000, #  local_start 1995-09-02 23:00:00 (Sat)
62956137600, #    local_end 1996-01-01 00:00:00 (Mon)
7200,
0,
'IST',
    ],
    [
62956130400, #    utc_start 1995-12-31 22:00:00 (Sun)
62964338400, #      utc_end 1996-04-04 22:00:00 (Thu)
62956137600, #  local_start 1996-01-01 00:00:00 (Mon)
62964345600, #    local_end 1996-04-05 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62964338400, #    utc_start 1996-04-04 22:00:00 (Thu)
62978853600, #      utc_end 1996-09-19 22:00:00 (Thu)
62964349200, #  local_start 1996-04-05 01:00:00 (Fri)
62978864400, #    local_end 1996-09-20 01:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62978853600, #    utc_start 1996-09-19 22:00:00 (Thu)
62995788000, #      utc_end 1997-04-03 22:00:00 (Thu)
62978860800, #  local_start 1996-09-20 00:00:00 (Fri)
62995795200, #    local_end 1997-04-04 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62995788000, #    utc_start 1997-04-03 22:00:00 (Thu)
63010303200, #      utc_end 1997-09-18 22:00:00 (Thu)
62995798800, #  local_start 1997-04-04 01:00:00 (Fri)
63010314000, #    local_end 1997-09-19 01:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63010303200, #    utc_start 1997-09-18 22:00:00 (Thu)
63027237600, #      utc_end 1998-04-02 22:00:00 (Thu)
63010310400, #  local_start 1997-09-19 00:00:00 (Fri)
63027244800, #    local_end 1998-04-03 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63027237600, #    utc_start 1998-04-02 22:00:00 (Thu)
63041752800, #      utc_end 1998-09-17 22:00:00 (Thu)
63027248400, #  local_start 1998-04-03 01:00:00 (Fri)
63041763600, #    local_end 1998-09-18 01:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63041752800, #    utc_start 1998-09-17 22:00:00 (Thu)
63050824800, #      utc_end 1998-12-31 22:00:00 (Thu)
63041760000, #  local_start 1998-09-18 00:00:00 (Fri)
63050832000, #    local_end 1999-01-01 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63050824800, #    utc_start 1998-12-31 22:00:00 (Thu)
63059896800, #      utc_end 1999-04-15 22:00:00 (Thu)
63050832000, #  local_start 1999-01-01 00:00:00 (Fri)
63059904000, #    local_end 1999-04-16 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63059896800, #    utc_start 1999-04-15 22:00:00 (Thu)
63075618000, #      utc_end 1999-10-14 21:00:00 (Thu)
63059907600, #  local_start 1999-04-16 01:00:00 (Fri)
63075628800, #    local_end 1999-10-15 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63075618000, #    utc_start 1999-10-14 21:00:00 (Thu)
63091951200, #      utc_end 2000-04-20 22:00:00 (Thu)
63075625200, #  local_start 1999-10-14 23:00:00 (Thu)
63091958400, #    local_end 2000-04-21 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63091951200, #    utc_start 2000-04-20 22:00:00 (Thu)
63107672400, #      utc_end 2000-10-19 21:00:00 (Thu)
63091962000, #  local_start 2000-04-21 01:00:00 (Fri)
63107683200, #    local_end 2000-10-20 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63107672400, #    utc_start 2000-10-19 21:00:00 (Thu)
63123400800, #      utc_end 2001-04-19 22:00:00 (Thu)
63107679600, #  local_start 2000-10-19 23:00:00 (Thu)
63123408000, #    local_end 2001-04-20 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63123400800, #    utc_start 2001-04-19 22:00:00 (Thu)
63139122000, #      utc_end 2001-10-18 21:00:00 (Thu)
63123411600, #  local_start 2001-04-20 01:00:00 (Fri)
63139132800, #    local_end 2001-10-19 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63139122000, #    utc_start 2001-10-18 21:00:00 (Thu)
63154850400, #      utc_end 2002-04-18 22:00:00 (Thu)
63139129200, #  local_start 2001-10-18 23:00:00 (Thu)
63154857600, #    local_end 2002-04-19 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63154850400, #    utc_start 2002-04-18 22:00:00 (Thu)
63170571600, #      utc_end 2002-10-17 21:00:00 (Thu)
63154861200, #  local_start 2002-04-19 01:00:00 (Fri)
63170582400, #    local_end 2002-10-18 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63170571600, #    utc_start 2002-10-17 21:00:00 (Thu)
63186300000, #      utc_end 2003-04-17 22:00:00 (Thu)
63170578800, #  local_start 2002-10-17 23:00:00 (Thu)
63186307200, #    local_end 2003-04-18 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63186300000, #    utc_start 2003-04-17 22:00:00 (Thu)
63202021200, #      utc_end 2003-10-16 21:00:00 (Thu)
63186310800, #  local_start 2003-04-18 01:00:00 (Fri)
63202032000, #    local_end 2003-10-17 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63202021200, #    utc_start 2003-10-16 21:00:00 (Thu)
63217749600, #      utc_end 2004-04-15 22:00:00 (Thu)
63202028400, #  local_start 2003-10-16 23:00:00 (Thu)
63217756800, #    local_end 2004-04-16 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63217749600, #    utc_start 2004-04-15 22:00:00 (Thu)
63232264800, #      utc_end 2004-09-30 22:00:00 (Thu)
63217760400, #  local_start 2004-04-16 01:00:00 (Fri)
63232275600, #    local_end 2004-10-01 01:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63232264800, #    utc_start 2004-09-30 22:00:00 (Thu)
63249199200, #      utc_end 2005-04-14 22:00:00 (Thu)
63232272000, #  local_start 2004-10-01 00:00:00 (Fri)
63249206400, #    local_end 2005-04-15 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63249199200, #    utc_start 2005-04-14 22:00:00 (Thu)
63264063600, #      utc_end 2005-10-03 23:00:00 (Mon)
63249210000, #  local_start 2005-04-15 01:00:00 (Fri)
63264074400, #    local_end 2005-10-04 02:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
63264063600, #    utc_start 2005-10-03 23:00:00 (Mon)
63279525600, #      utc_end 2006-03-31 22:00:00 (Fri)
63264070800, #  local_start 2005-10-04 01:00:00 (Tue)
63279532800, #    local_end 2006-04-01 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
63279525600, #    utc_start 2006-03-31 22:00:00 (Fri)
63294555600, #      utc_end 2006-09-21 21:00:00 (Thu)
63279536400, #  local_start 2006-04-01 01:00:00 (Sat)
63294566400, #    local_end 2006-09-22 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63294555600, #    utc_start 2006-09-21 21:00:00 (Thu)
63311061600, #      utc_end 2007-03-31 22:00:00 (Sat)
63294562800, #  local_start 2006-09-21 23:00:00 (Thu)
63311068800, #    local_end 2007-04-01 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63311061600, #    utc_start 2007-03-31 22:00:00 (Sat)
63325321200, #      utc_end 2007-09-12 23:00:00 (Wed)
63311072400, #  local_start 2007-04-01 01:00:00 (Sun)
63325332000, #    local_end 2007-09-13 02:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
63325321200, #    utc_start 2007-09-12 23:00:00 (Wed)
63342338400, #      utc_end 2008-03-27 22:00:00 (Thu)
63325328400, #  local_start 2007-09-13 01:00:00 (Thu)
63342345600, #    local_end 2008-03-28 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63342338400, #    utc_start 2008-03-27 22:00:00 (Thu)
63355899600, #      utc_end 2008-08-31 21:00:00 (Sun)
63342349200, #  local_start 2008-03-28 01:00:00 (Fri)
63355910400, #    local_end 2008-09-01 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
63355899600, #    utc_start 2008-08-31 21:00:00 (Sun)
63373788000, #      utc_end 2009-03-26 22:00:00 (Thu)
63355906800, #  local_start 2008-08-31 23:00:00 (Sun)
63373795200, #    local_end 2009-03-27 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63373788000, #    utc_start 2009-03-26 22:00:00 (Thu)
63387698400, #      utc_end 2009-09-03 22:00:00 (Thu)
63373798800, #  local_start 2009-03-27 01:00:00 (Fri)
63387709200, #    local_end 2009-09-04 01:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63387698400, #    utc_start 2009-09-03 22:00:00 (Thu)
63405237600, #      utc_end 2010-03-25 22:00:00 (Thu)
63387705600, #  local_start 2009-09-04 00:00:00 (Fri)
63405244800, #    local_end 2010-03-26 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63405237600, #    utc_start 2010-03-25 22:00:00 (Thu)
63417157200, #      utc_end 2010-08-10 21:00:00 (Tue)
63405248400, #  local_start 2010-03-26 01:00:00 (Fri)
63417168000, #    local_end 2010-08-11 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
63417157200, #    utc_start 2010-08-10 21:00:00 (Tue)
63437292060, #      utc_end 2011-03-31 22:01:00 (Thu)
63417164400, #  local_start 2010-08-10 23:00:00 (Tue)
63437299260, #    local_end 2011-04-01 00:01:00 (Fri)
7200,
0,
'EET',
    ],
    [
63437292060, #    utc_start 2011-03-31 22:01:00 (Thu)
63447829200, #      utc_end 2011-07-31 21:00:00 (Sun)
63437302860, #  local_start 2011-04-01 01:01:00 (Fri)
63447840000, #    local_end 2011-08-01 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
63447829200, #    utc_start 2011-07-31 21:00:00 (Sun)
63450338400, #      utc_end 2011-08-29 22:00:00 (Mon)
63447836400, #  local_start 2011-07-31 23:00:00 (Sun)
63450345600, #    local_end 2011-08-30 00:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
63450338400, #    utc_start 2011-08-29 22:00:00 (Mon)
63453013200, #      utc_end 2011-09-29 21:00:00 (Thu)
63450349200, #  local_start 2011-08-30 01:00:00 (Tue)
63453024000, #    local_end 2011-09-30 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63453013200, #    utc_start 2011-09-29 21:00:00 (Thu)
63468741600, #      utc_end 2012-03-29 22:00:00 (Thu)
63453020400, #  local_start 2011-09-29 23:00:00 (Thu)
63468748800, #    local_end 2012-03-30 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63468741600, #    utc_start 2012-03-29 22:00:00 (Thu)
63483861600, #      utc_end 2012-09-20 22:00:00 (Thu)
63468752400, #  local_start 2012-03-30 01:00:00 (Fri)
63483872400, #    local_end 2012-09-21 01:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63483861600, #    utc_start 2012-09-20 22:00:00 (Thu)
63500191200, #      utc_end 2013-03-28 22:00:00 (Thu)
63483868800, #  local_start 2012-09-21 00:00:00 (Fri)
63500198400, #    local_end 2013-03-29 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63500191200, #    utc_start 2013-03-28 22:00:00 (Thu)
63515912400, #      utc_end 2013-09-26 21:00:00 (Thu)
63500202000, #  local_start 2013-03-29 01:00:00 (Fri)
63515923200, #    local_end 2013-09-27 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63515912400, #    utc_start 2013-09-26 21:00:00 (Thu)
63531640800, #      utc_end 2014-03-27 22:00:00 (Thu)
63515919600, #  local_start 2013-09-26 23:00:00 (Thu)
63531648000, #    local_end 2014-03-28 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63531640800, #    utc_start 2014-03-27 22:00:00 (Thu)
63547362000, #      utc_end 2014-09-25 21:00:00 (Thu)
63531651600, #  local_start 2014-03-28 01:00:00 (Fri)
63547372800, #    local_end 2014-09-26 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63547362000, #    utc_start 2014-09-25 21:00:00 (Thu)
63563090400, #      utc_end 2015-03-26 22:00:00 (Thu)
63547369200, #  local_start 2014-09-25 23:00:00 (Thu)
63563097600, #    local_end 2015-03-27 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63563090400, #    utc_start 2015-03-26 22:00:00 (Thu)
63578811600, #      utc_end 2015-09-24 21:00:00 (Thu)
63563101200, #  local_start 2015-03-27 01:00:00 (Fri)
63578822400, #    local_end 2015-09-25 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63578811600, #    utc_start 2015-09-24 21:00:00 (Thu)
63595144800, #      utc_end 2016-03-31 22:00:00 (Thu)
63578818800, #  local_start 2015-09-24 23:00:00 (Thu)
63595152000, #    local_end 2016-04-01 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63595144800, #    utc_start 2016-03-31 22:00:00 (Thu)
63610261200, #      utc_end 2016-09-22 21:00:00 (Thu)
63595155600, #  local_start 2016-04-01 01:00:00 (Fri)
63610272000, #    local_end 2016-09-23 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63610261200, #    utc_start 2016-09-22 21:00:00 (Thu)
63626594400, #      utc_end 2017-03-30 22:00:00 (Thu)
63610268400, #  local_start 2016-09-22 23:00:00 (Thu)
63626601600, #    local_end 2017-03-31 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63626594400, #    utc_start 2017-03-30 22:00:00 (Thu)
63641710800, #      utc_end 2017-09-21 21:00:00 (Thu)
63626605200, #  local_start 2017-03-31 01:00:00 (Fri)
63641721600, #    local_end 2017-09-22 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63641710800, #    utc_start 2017-09-21 21:00:00 (Thu)
63658044000, #      utc_end 2018-03-29 22:00:00 (Thu)
63641718000, #  local_start 2017-09-21 23:00:00 (Thu)
63658051200, #    local_end 2018-03-30 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63658044000, #    utc_start 2018-03-29 22:00:00 (Thu)
63673160400, #      utc_end 2018-09-20 21:00:00 (Thu)
63658054800, #  local_start 2018-03-30 01:00:00 (Fri)
63673171200, #    local_end 2018-09-21 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63673160400, #    utc_start 2018-09-20 21:00:00 (Thu)
63689493600, #      utc_end 2019-03-28 22:00:00 (Thu)
63673167600, #  local_start 2018-09-20 23:00:00 (Thu)
63689500800, #    local_end 2019-03-29 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63689493600, #    utc_start 2019-03-28 22:00:00 (Thu)
63705214800, #      utc_end 2019-09-26 21:00:00 (Thu)
63689504400, #  local_start 2019-03-29 01:00:00 (Fri)
63705225600, #    local_end 2019-09-27 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63705214800, #    utc_start 2019-09-26 21:00:00 (Thu)
63720943200, #      utc_end 2020-03-26 22:00:00 (Thu)
63705222000, #  local_start 2019-09-26 23:00:00 (Thu)
63720950400, #    local_end 2020-03-27 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63720943200, #    utc_start 2020-03-26 22:00:00 (Thu)
63736664400, #      utc_end 2020-09-24 21:00:00 (Thu)
63720954000, #  local_start 2020-03-27 01:00:00 (Fri)
63736675200, #    local_end 2020-09-25 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63736664400, #    utc_start 2020-09-24 21:00:00 (Thu)
63752392800, #      utc_end 2021-03-25 22:00:00 (Thu)
63736671600, #  local_start 2020-09-24 23:00:00 (Thu)
63752400000, #    local_end 2021-03-26 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63752392800, #    utc_start 2021-03-25 22:00:00 (Thu)
63768114000, #      utc_end 2021-09-23 21:00:00 (Thu)
63752403600, #  local_start 2021-03-26 01:00:00 (Fri)
63768124800, #    local_end 2021-09-24 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63768114000, #    utc_start 2021-09-23 21:00:00 (Thu)
63784447200, #      utc_end 2022-03-31 22:00:00 (Thu)
63768121200, #  local_start 2021-09-23 23:00:00 (Thu)
63784454400, #    local_end 2022-04-01 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63784447200, #    utc_start 2022-03-31 22:00:00 (Thu)
63799563600, #      utc_end 2022-09-22 21:00:00 (Thu)
63784458000, #  local_start 2022-04-01 01:00:00 (Fri)
63799574400, #    local_end 2022-09-23 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63799563600, #    utc_start 2022-09-22 21:00:00 (Thu)
63815896800, #      utc_end 2023-03-30 22:00:00 (Thu)
63799570800, #  local_start 2022-09-22 23:00:00 (Thu)
63815904000, #    local_end 2023-03-31 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63815896800, #    utc_start 2023-03-30 22:00:00 (Thu)
63831013200, #      utc_end 2023-09-21 21:00:00 (Thu)
63815907600, #  local_start 2023-03-31 01:00:00 (Fri)
63831024000, #    local_end 2023-09-22 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63831013200, #    utc_start 2023-09-21 21:00:00 (Thu)
63847346400, #      utc_end 2024-03-28 22:00:00 (Thu)
63831020400, #  local_start 2023-09-21 23:00:00 (Thu)
63847353600, #    local_end 2024-03-29 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63847346400, #    utc_start 2024-03-28 22:00:00 (Thu)
63863067600, #      utc_end 2024-09-26 21:00:00 (Thu)
63847357200, #  local_start 2024-03-29 01:00:00 (Fri)
63863078400, #    local_end 2024-09-27 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63863067600, #    utc_start 2024-09-26 21:00:00 (Thu)
63878796000, #      utc_end 2025-03-27 22:00:00 (Thu)
63863074800, #  local_start 2024-09-26 23:00:00 (Thu)
63878803200, #    local_end 2025-03-28 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63878796000, #    utc_start 2025-03-27 22:00:00 (Thu)
63894517200, #      utc_end 2025-09-25 21:00:00 (Thu)
63878806800, #  local_start 2025-03-28 01:00:00 (Fri)
63894528000, #    local_end 2025-09-26 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
];

sub olson_version { '2014c' }

sub has_dst_changes { 60 }

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
    'local_rd_days' => 729755,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729755,
    'utc_rd_secs' => 0,
    'utc_year' => 2000
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729754,
    'local_rd_secs' => 79200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729754,
    'utc_rd_secs' => 79200,
    'utc_year' => 1999
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '24:00',
    'from' => '2012',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Palestine',
    'offset_from_std' => 3600,
    'on' => 'lastThu',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2013',
    'in' => 'Sep',
    'letter' => '',
    'name' => 'Palestine',
    'offset_from_std' => 0,
    'on' => 'Fri>=21',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

