# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/6Vo377GXSt/southamerica.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Sao_Paulo;
$DateTime::TimeZone::America::Sao_Paulo::VERSION = '1.80';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Sao_Paulo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60368468788, #      utc_end 1914-01-01 03:06:28 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60368457600, #    local_end 1914-01-01 00:00:00 (Thu)
-11188,
0,
'LMT',
    ],
    [
60368468788, #    utc_start 1914-01-01 03:06:28 (Thu)
60928725600, #      utc_end 1931-10-03 14:00:00 (Sat)
60368457988, #  local_start 1914-01-01 00:06:28 (Thu)
60928714800, #    local_end 1931-10-03 11:00:00 (Sat)
-10800,
0,
'BRT',
    ],
    [
60928725600, #    utc_start 1931-10-03 14:00:00 (Sat)
60944320800, #      utc_end 1932-04-01 02:00:00 (Fri)
60928718400, #  local_start 1931-10-03 12:00:00 (Sat)
60944313600, #    local_end 1932-04-01 00:00:00 (Fri)
-7200,
1,
'BRST',
    ],
    [
60944320800, #    utc_start 1932-04-01 02:00:00 (Fri)
60960308400, #      utc_end 1932-10-03 03:00:00 (Mon)
60944310000, #  local_start 1932-03-31 23:00:00 (Thu)
60960297600, #    local_end 1932-10-03 00:00:00 (Mon)
-10800,
0,
'BRT',
    ],
    [
60960308400, #    utc_start 1932-10-03 03:00:00 (Mon)
60975856800, #      utc_end 1933-04-01 02:00:00 (Sat)
60960301200, #  local_start 1932-10-03 01:00:00 (Mon)
60975849600, #    local_end 1933-04-01 00:00:00 (Sat)
-7200,
1,
'BRST',
    ],
    [
60975856800, #    utc_start 1933-04-01 02:00:00 (Sat)
61501863600, #      utc_end 1949-12-01 03:00:00 (Thu)
60975846000, #  local_start 1933-03-31 23:00:00 (Fri)
61501852800, #    local_end 1949-12-01 00:00:00 (Thu)
-10800,
0,
'BRT',
    ],
    [
61501863600, #    utc_start 1949-12-01 03:00:00 (Thu)
61513614000, #      utc_end 1950-04-16 03:00:00 (Sun)
61501856400, #  local_start 1949-12-01 01:00:00 (Thu)
61513606800, #    local_end 1950-04-16 01:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
61513614000, #    utc_start 1950-04-16 03:00:00 (Sun)
61533399600, #      utc_end 1950-12-01 03:00:00 (Fri)
61513603200, #  local_start 1950-04-16 00:00:00 (Sun)
61533388800, #    local_end 1950-12-01 00:00:00 (Fri)
-10800,
0,
'BRT',
    ],
    [
61533399600, #    utc_start 1950-12-01 03:00:00 (Fri)
61543850400, #      utc_end 1951-04-01 02:00:00 (Sun)
61533392400, #  local_start 1950-12-01 01:00:00 (Fri)
61543843200, #    local_end 1951-04-01 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
61543850400, #    utc_start 1951-04-01 02:00:00 (Sun)
61564935600, #      utc_end 1951-12-01 03:00:00 (Sat)
61543839600, #  local_start 1951-03-31 23:00:00 (Sat)
61564924800, #    local_end 1951-12-01 00:00:00 (Sat)
-10800,
0,
'BRT',
    ],
    [
61564935600, #    utc_start 1951-12-01 03:00:00 (Sat)
61575472800, #      utc_end 1952-04-01 02:00:00 (Tue)
61564928400, #  local_start 1951-12-01 01:00:00 (Sat)
61575465600, #    local_end 1952-04-01 00:00:00 (Tue)
-7200,
1,
'BRST',
    ],
    [
61575472800, #    utc_start 1952-04-01 02:00:00 (Tue)
61596558000, #      utc_end 1952-12-01 03:00:00 (Mon)
61575462000, #  local_start 1952-03-31 23:00:00 (Mon)
61596547200, #    local_end 1952-12-01 00:00:00 (Mon)
-10800,
0,
'BRT',
    ],
    [
61596558000, #    utc_start 1952-12-01 03:00:00 (Mon)
61604330400, #      utc_end 1953-03-01 02:00:00 (Sun)
61596550800, #  local_start 1952-12-01 01:00:00 (Mon)
61604323200, #    local_end 1953-03-01 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
61604330400, #    utc_start 1953-03-01 02:00:00 (Sun)
61940257200, #      utc_end 1963-10-23 03:00:00 (Wed)
61604319600, #  local_start 1953-02-28 23:00:00 (Sat)
61940246400, #    local_end 1963-10-23 00:00:00 (Wed)
-10800,
0,
'BRT',
    ],
    [
61940257200, #    utc_start 1963-10-23 03:00:00 (Wed)
61946301600, #      utc_end 1964-01-01 02:00:00 (Wed)
61940250000, #  local_start 1963-10-23 01:00:00 (Wed)
61946294400, #    local_end 1964-01-01 00:00:00 (Wed)
-7200,
1,
'BRST',
    ],
    [
61946301600, #    utc_start 1964-01-01 02:00:00 (Wed)
61951485600, #      utc_end 1964-03-01 02:00:00 (Sun)
61946294400, #  local_start 1964-01-01 00:00:00 (Wed)
61951478400, #    local_end 1964-03-01 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
61951485600, #    utc_start 1964-03-01 02:00:00 (Sun)
61980519600, #      utc_end 1965-01-31 03:00:00 (Sun)
61951474800, #  local_start 1964-02-29 23:00:00 (Sat)
61980508800, #    local_end 1965-01-31 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
61980519600, #    utc_start 1965-01-31 03:00:00 (Sun)
61985613600, #      utc_end 1965-03-31 02:00:00 (Wed)
61980512400, #  local_start 1965-01-31 01:00:00 (Sun)
61985606400, #    local_end 1965-03-31 00:00:00 (Wed)
-7200,
1,
'BRST',
    ],
    [
61985613600, #    utc_start 1965-03-31 02:00:00 (Wed)
62006785200, #      utc_end 1965-12-01 03:00:00 (Wed)
61985602800, #  local_start 1965-03-30 23:00:00 (Tue)
62006774400, #    local_end 1965-12-01 00:00:00 (Wed)
-10800,
0,
'BRT',
    ],
    [
62006785200, #    utc_start 1965-12-01 03:00:00 (Wed)
62014557600, #      utc_end 1966-03-01 02:00:00 (Tue)
62006778000, #  local_start 1965-12-01 01:00:00 (Wed)
62014550400, #    local_end 1966-03-01 00:00:00 (Tue)
-7200,
1,
'BRST',
    ],
    [
62014557600, #    utc_start 1966-03-01 02:00:00 (Tue)
62035729200, #      utc_end 1966-11-01 03:00:00 (Tue)
62014546800, #  local_start 1966-02-28 23:00:00 (Mon)
62035718400, #    local_end 1966-11-01 00:00:00 (Tue)
-10800,
0,
'BRT',
    ],
    [
62035729200, #    utc_start 1966-11-01 03:00:00 (Tue)
62046093600, #      utc_end 1967-03-01 02:00:00 (Wed)
62035722000, #  local_start 1966-11-01 01:00:00 (Tue)
62046086400, #    local_end 1967-03-01 00:00:00 (Wed)
-7200,
1,
'BRST',
    ],
    [
62046093600, #    utc_start 1967-03-01 02:00:00 (Wed)
62067265200, #      utc_end 1967-11-01 03:00:00 (Wed)
62046082800, #  local_start 1967-02-28 23:00:00 (Tue)
62067254400, #    local_end 1967-11-01 00:00:00 (Wed)
-10800,
0,
'BRT',
    ],
    [
62067265200, #    utc_start 1967-11-01 03:00:00 (Wed)
62077716000, #      utc_end 1968-03-01 02:00:00 (Fri)
62067258000, #  local_start 1967-11-01 01:00:00 (Wed)
62077708800, #    local_end 1968-03-01 00:00:00 (Fri)
-7200,
1,
'BRST',
    ],
    [
62077716000, #    utc_start 1968-03-01 02:00:00 (Fri)
62635431600, #      utc_end 1985-11-02 03:00:00 (Sat)
62077705200, #  local_start 1968-02-29 23:00:00 (Thu)
62635420800, #    local_end 1985-11-02 00:00:00 (Sat)
-10800,
0,
'BRT',
    ],
    [
62635431600, #    utc_start 1985-11-02 03:00:00 (Sat)
62646919200, #      utc_end 1986-03-15 02:00:00 (Sat)
62635424400, #  local_start 1985-11-02 01:00:00 (Sat)
62646912000, #    local_end 1986-03-15 00:00:00 (Sat)
-7200,
1,
'BRST',
    ],
    [
62646919200, #    utc_start 1986-03-15 02:00:00 (Sat)
62666276400, #      utc_end 1986-10-25 03:00:00 (Sat)
62646908400, #  local_start 1986-03-14 23:00:00 (Fri)
62666265600, #    local_end 1986-10-25 00:00:00 (Sat)
-10800,
0,
'BRT',
    ],
    [
62666276400, #    utc_start 1986-10-25 03:00:00 (Sat)
62675949600, #      utc_end 1987-02-14 02:00:00 (Sat)
62666269200, #  local_start 1986-10-25 01:00:00 (Sat)
62675942400, #    local_end 1987-02-14 00:00:00 (Sat)
-7200,
1,
'BRST',
    ],
    [
62675949600, #    utc_start 1987-02-14 02:00:00 (Sat)
62697812400, #      utc_end 1987-10-25 03:00:00 (Sun)
62675938800, #  local_start 1987-02-13 23:00:00 (Fri)
62697801600, #    local_end 1987-10-25 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
62697812400, #    utc_start 1987-10-25 03:00:00 (Sun)
62706880800, #      utc_end 1988-02-07 02:00:00 (Sun)
62697805200, #  local_start 1987-10-25 01:00:00 (Sun)
62706873600, #    local_end 1988-02-07 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
62706880800, #    utc_start 1988-02-07 02:00:00 (Sun)
62728657200, #      utc_end 1988-10-16 03:00:00 (Sun)
62706870000, #  local_start 1988-02-06 23:00:00 (Sat)
62728646400, #    local_end 1988-10-16 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
62728657200, #    utc_start 1988-10-16 03:00:00 (Sun)
62737725600, #      utc_end 1989-01-29 02:00:00 (Sun)
62728650000, #  local_start 1988-10-16 01:00:00 (Sun)
62737718400, #    local_end 1989-01-29 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
62737725600, #    utc_start 1989-01-29 02:00:00 (Sun)
62760106800, #      utc_end 1989-10-15 03:00:00 (Sun)
62737714800, #  local_start 1989-01-28 23:00:00 (Sat)
62760096000, #    local_end 1989-10-15 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
62760106800, #    utc_start 1989-10-15 03:00:00 (Sun)
62770384800, #      utc_end 1990-02-11 02:00:00 (Sun)
62760099600, #  local_start 1989-10-15 01:00:00 (Sun)
62770377600, #    local_end 1990-02-11 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
62770384800, #    utc_start 1990-02-11 02:00:00 (Sun)
62792161200, #      utc_end 1990-10-21 03:00:00 (Sun)
62770374000, #  local_start 1990-02-10 23:00:00 (Sat)
62792150400, #    local_end 1990-10-21 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
62792161200, #    utc_start 1990-10-21 03:00:00 (Sun)
62802439200, #      utc_end 1991-02-17 02:00:00 (Sun)
62792154000, #  local_start 1990-10-21 01:00:00 (Sun)
62802432000, #    local_end 1991-02-17 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
62802439200, #    utc_start 1991-02-17 02:00:00 (Sun)
62823610800, #      utc_end 1991-10-20 03:00:00 (Sun)
62802428400, #  local_start 1991-02-16 23:00:00 (Sat)
62823600000, #    local_end 1991-10-20 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
62823610800, #    utc_start 1991-10-20 03:00:00 (Sun)
62833284000, #      utc_end 1992-02-09 02:00:00 (Sun)
62823603600, #  local_start 1991-10-20 01:00:00 (Sun)
62833276800, #    local_end 1992-02-09 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
62833284000, #    utc_start 1992-02-09 02:00:00 (Sun)
62855665200, #      utc_end 1992-10-25 03:00:00 (Sun)
62833273200, #  local_start 1992-02-08 23:00:00 (Sat)
62855654400, #    local_end 1992-10-25 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
62855665200, #    utc_start 1992-10-25 03:00:00 (Sun)
62864128800, #      utc_end 1993-01-31 02:00:00 (Sun)
62855658000, #  local_start 1992-10-25 01:00:00 (Sun)
62864121600, #    local_end 1993-01-31 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
62864128800, #    utc_start 1993-01-31 02:00:00 (Sun)
62886510000, #      utc_end 1993-10-17 03:00:00 (Sun)
62864118000, #  local_start 1993-01-30 23:00:00 (Sat)
62886499200, #    local_end 1993-10-17 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
62886510000, #    utc_start 1993-10-17 03:00:00 (Sun)
62897392800, #      utc_end 1994-02-20 02:00:00 (Sun)
62886502800, #  local_start 1993-10-17 01:00:00 (Sun)
62897385600, #    local_end 1994-02-20 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
62897392800, #    utc_start 1994-02-20 02:00:00 (Sun)
62917959600, #      utc_end 1994-10-16 03:00:00 (Sun)
62897382000, #  local_start 1994-02-19 23:00:00 (Sat)
62917948800, #    local_end 1994-10-16 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
62917959600, #    utc_start 1994-10-16 03:00:00 (Sun)
62928842400, #      utc_end 1995-02-19 02:00:00 (Sun)
62917952400, #  local_start 1994-10-16 01:00:00 (Sun)
62928835200, #    local_end 1995-02-19 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
62928842400, #    utc_start 1995-02-19 02:00:00 (Sun)
62949409200, #      utc_end 1995-10-15 03:00:00 (Sun)
62928831600, #  local_start 1995-02-18 23:00:00 (Sat)
62949398400, #    local_end 1995-10-15 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
62949409200, #    utc_start 1995-10-15 03:00:00 (Sun)
62959687200, #      utc_end 1996-02-11 02:00:00 (Sun)
62949402000, #  local_start 1995-10-15 01:00:00 (Sun)
62959680000, #    local_end 1996-02-11 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
62959687200, #    utc_start 1996-02-11 02:00:00 (Sun)
62980254000, #      utc_end 1996-10-06 03:00:00 (Sun)
62959676400, #  local_start 1996-02-10 23:00:00 (Sat)
62980243200, #    local_end 1996-10-06 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
62980254000, #    utc_start 1996-10-06 03:00:00 (Sun)
62991741600, #      utc_end 1997-02-16 02:00:00 (Sun)
62980246800, #  local_start 1996-10-06 01:00:00 (Sun)
62991734400, #    local_end 1997-02-16 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
62991741600, #    utc_start 1997-02-16 02:00:00 (Sun)
63011790000, #      utc_end 1997-10-06 03:00:00 (Mon)
62991730800, #  local_start 1997-02-15 23:00:00 (Sat)
63011779200, #    local_end 1997-10-06 00:00:00 (Mon)
-10800,
0,
'BRT',
    ],
    [
63011790000, #    utc_start 1997-10-06 03:00:00 (Mon)
63024400800, #      utc_end 1998-03-01 02:00:00 (Sun)
63011782800, #  local_start 1997-10-06 01:00:00 (Mon)
63024393600, #    local_end 1998-03-01 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63024400800, #    utc_start 1998-03-01 02:00:00 (Sun)
63043758000, #      utc_end 1998-10-11 03:00:00 (Sun)
63024390000, #  local_start 1998-02-28 23:00:00 (Sat)
63043747200, #    local_end 1998-10-11 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63043758000, #    utc_start 1998-10-11 03:00:00 (Sun)
63055245600, #      utc_end 1999-02-21 02:00:00 (Sun)
63043750800, #  local_start 1998-10-11 01:00:00 (Sun)
63055238400, #    local_end 1999-02-21 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63055245600, #    utc_start 1999-02-21 02:00:00 (Sun)
63074602800, #      utc_end 1999-10-03 03:00:00 (Sun)
63055234800, #  local_start 1999-02-20 23:00:00 (Sat)
63074592000, #    local_end 1999-10-03 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63074602800, #    utc_start 1999-10-03 03:00:00 (Sun)
63087300000, #      utc_end 2000-02-27 02:00:00 (Sun)
63074595600, #  local_start 1999-10-03 01:00:00 (Sun)
63087292800, #    local_end 2000-02-27 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63087300000, #    utc_start 2000-02-27 02:00:00 (Sun)
63106657200, #      utc_end 2000-10-08 03:00:00 (Sun)
63087289200, #  local_start 2000-02-26 23:00:00 (Sat)
63106646400, #    local_end 2000-10-08 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63106657200, #    utc_start 2000-10-08 03:00:00 (Sun)
63118144800, #      utc_end 2001-02-18 02:00:00 (Sun)
63106650000, #  local_start 2000-10-08 01:00:00 (Sun)
63118137600, #    local_end 2001-02-18 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63118144800, #    utc_start 2001-02-18 02:00:00 (Sun)
63138711600, #      utc_end 2001-10-14 03:00:00 (Sun)
63118134000, #  local_start 2001-02-17 23:00:00 (Sat)
63138700800, #    local_end 2001-10-14 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63138711600, #    utc_start 2001-10-14 03:00:00 (Sun)
63149594400, #      utc_end 2002-02-17 02:00:00 (Sun)
63138704400, #  local_start 2001-10-14 01:00:00 (Sun)
63149587200, #    local_end 2002-02-17 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63149594400, #    utc_start 2002-02-17 02:00:00 (Sun)
63171975600, #      utc_end 2002-11-03 03:00:00 (Sun)
63149583600, #  local_start 2002-02-16 23:00:00 (Sat)
63171964800, #    local_end 2002-11-03 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63171975600, #    utc_start 2002-11-03 03:00:00 (Sun)
63181044000, #      utc_end 2003-02-16 02:00:00 (Sun)
63171968400, #  local_start 2002-11-03 01:00:00 (Sun)
63181036800, #    local_end 2003-02-16 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63181044000, #    utc_start 2003-02-16 02:00:00 (Sun)
63202215600, #      utc_end 2003-10-19 03:00:00 (Sun)
63181033200, #  local_start 2003-02-15 23:00:00 (Sat)
63202204800, #    local_end 2003-10-19 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63202215600, #    utc_start 2003-10-19 03:00:00 (Sun)
63212493600, #      utc_end 2004-02-15 02:00:00 (Sun)
63202208400, #  local_start 2003-10-19 01:00:00 (Sun)
63212486400, #    local_end 2004-02-15 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63212493600, #    utc_start 2004-02-15 02:00:00 (Sun)
63235047600, #      utc_end 2004-11-02 03:00:00 (Tue)
63212482800, #  local_start 2004-02-14 23:00:00 (Sat)
63235036800, #    local_end 2004-11-02 00:00:00 (Tue)
-10800,
0,
'BRT',
    ],
    [
63235047600, #    utc_start 2004-11-02 03:00:00 (Tue)
63244548000, #      utc_end 2005-02-20 02:00:00 (Sun)
63235040400, #  local_start 2004-11-02 01:00:00 (Tue)
63244540800, #    local_end 2005-02-20 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63244548000, #    utc_start 2005-02-20 02:00:00 (Sun)
63265114800, #      utc_end 2005-10-16 03:00:00 (Sun)
63244537200, #  local_start 2005-02-19 23:00:00 (Sat)
63265104000, #    local_end 2005-10-16 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63265114800, #    utc_start 2005-10-16 03:00:00 (Sun)
63275997600, #      utc_end 2006-02-19 02:00:00 (Sun)
63265107600, #  local_start 2005-10-16 01:00:00 (Sun)
63275990400, #    local_end 2006-02-19 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63275997600, #    utc_start 2006-02-19 02:00:00 (Sun)
63298378800, #      utc_end 2006-11-05 03:00:00 (Sun)
63275986800, #  local_start 2006-02-18 23:00:00 (Sat)
63298368000, #    local_end 2006-11-05 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63298378800, #    utc_start 2006-11-05 03:00:00 (Sun)
63308052000, #      utc_end 2007-02-25 02:00:00 (Sun)
63298371600, #  local_start 2006-11-05 01:00:00 (Sun)
63308044800, #    local_end 2007-02-25 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63308052000, #    utc_start 2007-02-25 02:00:00 (Sun)
63328014000, #      utc_end 2007-10-14 03:00:00 (Sun)
63308041200, #  local_start 2007-02-24 23:00:00 (Sat)
63328003200, #    local_end 2007-10-14 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63328014000, #    utc_start 2007-10-14 03:00:00 (Sun)
63338896800, #      utc_end 2008-02-17 02:00:00 (Sun)
63328006800, #  local_start 2007-10-14 01:00:00 (Sun)
63338889600, #    local_end 2008-02-17 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63338896800, #    utc_start 2008-02-17 02:00:00 (Sun)
63360068400, #      utc_end 2008-10-19 03:00:00 (Sun)
63338886000, #  local_start 2008-02-16 23:00:00 (Sat)
63360057600, #    local_end 2008-10-19 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63360068400, #    utc_start 2008-10-19 03:00:00 (Sun)
63370346400, #      utc_end 2009-02-15 02:00:00 (Sun)
63360061200, #  local_start 2008-10-19 01:00:00 (Sun)
63370339200, #    local_end 2009-02-15 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63370346400, #    utc_start 2009-02-15 02:00:00 (Sun)
63391518000, #      utc_end 2009-10-18 03:00:00 (Sun)
63370335600, #  local_start 2009-02-14 23:00:00 (Sat)
63391507200, #    local_end 2009-10-18 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63391518000, #    utc_start 2009-10-18 03:00:00 (Sun)
63402400800, #      utc_end 2010-02-21 02:00:00 (Sun)
63391510800, #  local_start 2009-10-18 01:00:00 (Sun)
63402393600, #    local_end 2010-02-21 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63402400800, #    utc_start 2010-02-21 02:00:00 (Sun)
63422967600, #      utc_end 2010-10-17 03:00:00 (Sun)
63402390000, #  local_start 2010-02-20 23:00:00 (Sat)
63422956800, #    local_end 2010-10-17 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63422967600, #    utc_start 2010-10-17 03:00:00 (Sun)
63433850400, #      utc_end 2011-02-20 02:00:00 (Sun)
63422960400, #  local_start 2010-10-17 01:00:00 (Sun)
63433843200, #    local_end 2011-02-20 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63433850400, #    utc_start 2011-02-20 02:00:00 (Sun)
63454417200, #      utc_end 2011-10-16 03:00:00 (Sun)
63433839600, #  local_start 2011-02-19 23:00:00 (Sat)
63454406400, #    local_end 2011-10-16 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63454417200, #    utc_start 2011-10-16 03:00:00 (Sun)
63465904800, #      utc_end 2012-02-26 02:00:00 (Sun)
63454410000, #  local_start 2011-10-16 01:00:00 (Sun)
63465897600, #    local_end 2012-02-26 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63465904800, #    utc_start 2012-02-26 02:00:00 (Sun)
63486471600, #      utc_end 2012-10-21 03:00:00 (Sun)
63465894000, #  local_start 2012-02-25 23:00:00 (Sat)
63486460800, #    local_end 2012-10-21 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63486471600, #    utc_start 2012-10-21 03:00:00 (Sun)
63496749600, #      utc_end 2013-02-17 02:00:00 (Sun)
63486464400, #  local_start 2012-10-21 01:00:00 (Sun)
63496742400, #    local_end 2013-02-17 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63496749600, #    utc_start 2013-02-17 02:00:00 (Sun)
63517921200, #      utc_end 2013-10-20 03:00:00 (Sun)
63496738800, #  local_start 2013-02-16 23:00:00 (Sat)
63517910400, #    local_end 2013-10-20 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63517921200, #    utc_start 2013-10-20 03:00:00 (Sun)
63528199200, #      utc_end 2014-02-16 02:00:00 (Sun)
63517914000, #  local_start 2013-10-20 01:00:00 (Sun)
63528192000, #    local_end 2014-02-16 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63528199200, #    utc_start 2014-02-16 02:00:00 (Sun)
63549370800, #      utc_end 2014-10-19 03:00:00 (Sun)
63528188400, #  local_start 2014-02-15 23:00:00 (Sat)
63549360000, #    local_end 2014-10-19 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63549370800, #    utc_start 2014-10-19 03:00:00 (Sun)
63560253600, #      utc_end 2015-02-22 02:00:00 (Sun)
63549363600, #  local_start 2014-10-19 01:00:00 (Sun)
63560246400, #    local_end 2015-02-22 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63560253600, #    utc_start 2015-02-22 02:00:00 (Sun)
63580820400, #      utc_end 2015-10-18 03:00:00 (Sun)
63560242800, #  local_start 2015-02-21 23:00:00 (Sat)
63580809600, #    local_end 2015-10-18 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63580820400, #    utc_start 2015-10-18 03:00:00 (Sun)
63591703200, #      utc_end 2016-02-21 02:00:00 (Sun)
63580813200, #  local_start 2015-10-18 01:00:00 (Sun)
63591696000, #    local_end 2016-02-21 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63591703200, #    utc_start 2016-02-21 02:00:00 (Sun)
63612270000, #      utc_end 2016-10-16 03:00:00 (Sun)
63591692400, #  local_start 2016-02-20 23:00:00 (Sat)
63612259200, #    local_end 2016-10-16 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63612270000, #    utc_start 2016-10-16 03:00:00 (Sun)
63623152800, #      utc_end 2017-02-19 02:00:00 (Sun)
63612262800, #  local_start 2016-10-16 01:00:00 (Sun)
63623145600, #    local_end 2017-02-19 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63623152800, #    utc_start 2017-02-19 02:00:00 (Sun)
63643719600, #      utc_end 2017-10-15 03:00:00 (Sun)
63623142000, #  local_start 2017-02-18 23:00:00 (Sat)
63643708800, #    local_end 2017-10-15 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63643719600, #    utc_start 2017-10-15 03:00:00 (Sun)
63654602400, #      utc_end 2018-02-18 02:00:00 (Sun)
63643712400, #  local_start 2017-10-15 01:00:00 (Sun)
63654595200, #    local_end 2018-02-18 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63654602400, #    utc_start 2018-02-18 02:00:00 (Sun)
63675774000, #      utc_end 2018-10-21 03:00:00 (Sun)
63654591600, #  local_start 2018-02-17 23:00:00 (Sat)
63675763200, #    local_end 2018-10-21 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63675774000, #    utc_start 2018-10-21 03:00:00 (Sun)
63686052000, #      utc_end 2019-02-17 02:00:00 (Sun)
63675766800, #  local_start 2018-10-21 01:00:00 (Sun)
63686044800, #    local_end 2019-02-17 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63686052000, #    utc_start 2019-02-17 02:00:00 (Sun)
63707223600, #      utc_end 2019-10-20 03:00:00 (Sun)
63686041200, #  local_start 2019-02-16 23:00:00 (Sat)
63707212800, #    local_end 2019-10-20 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63707223600, #    utc_start 2019-10-20 03:00:00 (Sun)
63717501600, #      utc_end 2020-02-16 02:00:00 (Sun)
63707216400, #  local_start 2019-10-20 01:00:00 (Sun)
63717494400, #    local_end 2020-02-16 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63717501600, #    utc_start 2020-02-16 02:00:00 (Sun)
63738673200, #      utc_end 2020-10-18 03:00:00 (Sun)
63717490800, #  local_start 2020-02-15 23:00:00 (Sat)
63738662400, #    local_end 2020-10-18 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63738673200, #    utc_start 2020-10-18 03:00:00 (Sun)
63749556000, #      utc_end 2021-02-21 02:00:00 (Sun)
63738666000, #  local_start 2020-10-18 01:00:00 (Sun)
63749548800, #    local_end 2021-02-21 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63749556000, #    utc_start 2021-02-21 02:00:00 (Sun)
63770122800, #      utc_end 2021-10-17 03:00:00 (Sun)
63749545200, #  local_start 2021-02-20 23:00:00 (Sat)
63770112000, #    local_end 2021-10-17 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63770122800, #    utc_start 2021-10-17 03:00:00 (Sun)
63781005600, #      utc_end 2022-02-20 02:00:00 (Sun)
63770115600, #  local_start 2021-10-17 01:00:00 (Sun)
63780998400, #    local_end 2022-02-20 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63781005600, #    utc_start 2022-02-20 02:00:00 (Sun)
63801572400, #      utc_end 2022-10-16 03:00:00 (Sun)
63780994800, #  local_start 2022-02-19 23:00:00 (Sat)
63801561600, #    local_end 2022-10-16 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63801572400, #    utc_start 2022-10-16 03:00:00 (Sun)
63813060000, #      utc_end 2023-02-26 02:00:00 (Sun)
63801565200, #  local_start 2022-10-16 01:00:00 (Sun)
63813052800, #    local_end 2023-02-26 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63813060000, #    utc_start 2023-02-26 02:00:00 (Sun)
63833022000, #      utc_end 2023-10-15 03:00:00 (Sun)
63813049200, #  local_start 2023-02-25 23:00:00 (Sat)
63833011200, #    local_end 2023-10-15 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63833022000, #    utc_start 2023-10-15 03:00:00 (Sun)
63843904800, #      utc_end 2024-02-18 02:00:00 (Sun)
63833014800, #  local_start 2023-10-15 01:00:00 (Sun)
63843897600, #    local_end 2024-02-18 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63843904800, #    utc_start 2024-02-18 02:00:00 (Sun)
63865076400, #      utc_end 2024-10-20 03:00:00 (Sun)
63843894000, #  local_start 2024-02-17 23:00:00 (Sat)
63865065600, #    local_end 2024-10-20 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63865076400, #    utc_start 2024-10-20 03:00:00 (Sun)
63875354400, #      utc_end 2025-02-16 02:00:00 (Sun)
63865069200, #  local_start 2024-10-20 01:00:00 (Sun)
63875347200, #    local_end 2025-02-16 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63875354400, #    utc_start 2025-02-16 02:00:00 (Sun)
63896526000, #      utc_end 2025-10-19 03:00:00 (Sun)
63875343600, #  local_start 2025-02-15 23:00:00 (Sat)
63896515200, #    local_end 2025-10-19 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63896526000, #    utc_start 2025-10-19 03:00:00 (Sun)
63907408800, #      utc_end 2026-02-22 02:00:00 (Sun)
63896518800, #  local_start 2025-10-19 01:00:00 (Sun)
63907401600, #    local_end 2026-02-22 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63907408800, #    utc_start 2026-02-22 02:00:00 (Sun)
63927975600, #      utc_end 2026-10-18 03:00:00 (Sun)
63907398000, #  local_start 2026-02-21 23:00:00 (Sat)
63927964800, #    local_end 2026-10-18 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63927975600, #    utc_start 2026-10-18 03:00:00 (Sun)
63938858400, #      utc_end 2027-02-21 02:00:00 (Sun)
63927968400, #  local_start 2026-10-18 01:00:00 (Sun)
63938851200, #    local_end 2027-02-21 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63938858400, #    utc_start 2027-02-21 02:00:00 (Sun)
63959425200, #      utc_end 2027-10-17 03:00:00 (Sun)
63938847600, #  local_start 2027-02-20 23:00:00 (Sat)
63959414400, #    local_end 2027-10-17 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63959425200, #    utc_start 2027-10-17 03:00:00 (Sun)
63970308000, #      utc_end 2028-02-20 02:00:00 (Sun)
63959418000, #  local_start 2027-10-17 01:00:00 (Sun)
63970300800, #    local_end 2028-02-20 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
63970308000, #    utc_start 2028-02-20 02:00:00 (Sun)
63990874800, #      utc_end 2028-10-15 03:00:00 (Sun)
63970297200, #  local_start 2028-02-19 23:00:00 (Sat)
63990864000, #    local_end 2028-10-15 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
63990874800, #    utc_start 2028-10-15 03:00:00 (Sun)
64001757600, #      utc_end 2029-02-18 02:00:00 (Sun)
63990867600, #  local_start 2028-10-15 01:00:00 (Sun)
64001750400, #    local_end 2029-02-18 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
64001757600, #    utc_start 2029-02-18 02:00:00 (Sun)
64022929200, #      utc_end 2029-10-21 03:00:00 (Sun)
64001746800, #  local_start 2029-02-17 23:00:00 (Sat)
64022918400, #    local_end 2029-10-21 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
64022929200, #    utc_start 2029-10-21 03:00:00 (Sun)
64033207200, #      utc_end 2030-02-17 02:00:00 (Sun)
64022922000, #  local_start 2029-10-21 01:00:00 (Sun)
64033200000, #    local_end 2030-02-17 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
64033207200, #    utc_start 2030-02-17 02:00:00 (Sun)
64054378800, #      utc_end 2030-10-20 03:00:00 (Sun)
64033196400, #  local_start 2030-02-16 23:00:00 (Sat)
64054368000, #    local_end 2030-10-20 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
64054378800, #    utc_start 2030-10-20 03:00:00 (Sun)
64064656800, #      utc_end 2031-02-16 02:00:00 (Sun)
64054371600, #  local_start 2030-10-20 01:00:00 (Sun)
64064649600, #    local_end 2031-02-16 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
64064656800, #    utc_start 2031-02-16 02:00:00 (Sun)
64085828400, #      utc_end 2031-10-19 03:00:00 (Sun)
64064646000, #  local_start 2031-02-15 23:00:00 (Sat)
64085817600, #    local_end 2031-10-19 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
64085828400, #    utc_start 2031-10-19 03:00:00 (Sun)
64096106400, #      utc_end 2032-02-15 02:00:00 (Sun)
64085821200, #  local_start 2031-10-19 01:00:00 (Sun)
64096099200, #    local_end 2032-02-15 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
64096106400, #    utc_start 2032-02-15 02:00:00 (Sun)
64117278000, #      utc_end 2032-10-17 03:00:00 (Sun)
64096095600, #  local_start 2032-02-14 23:00:00 (Sat)
64117267200, #    local_end 2032-10-17 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
64117278000, #    utc_start 2032-10-17 03:00:00 (Sun)
64128160800, #      utc_end 2033-02-20 02:00:00 (Sun)
64117270800, #  local_start 2032-10-17 01:00:00 (Sun)
64128153600, #    local_end 2033-02-20 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
64128160800, #    utc_start 2033-02-20 02:00:00 (Sun)
64148727600, #      utc_end 2033-10-16 03:00:00 (Sun)
64128150000, #  local_start 2033-02-19 23:00:00 (Sat)
64148716800, #    local_end 2033-10-16 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
64148727600, #    utc_start 2033-10-16 03:00:00 (Sun)
64160215200, #      utc_end 2034-02-26 02:00:00 (Sun)
64148720400, #  local_start 2033-10-16 01:00:00 (Sun)
64160208000, #    local_end 2034-02-26 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
64160215200, #    utc_start 2034-02-26 02:00:00 (Sun)
64180177200, #      utc_end 2034-10-15 03:00:00 (Sun)
64160204400, #  local_start 2034-02-25 23:00:00 (Sat)
64180166400, #    local_end 2034-10-15 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
64180177200, #    utc_start 2034-10-15 03:00:00 (Sun)
64191060000, #      utc_end 2035-02-18 02:00:00 (Sun)
64180170000, #  local_start 2034-10-15 01:00:00 (Sun)
64191052800, #    local_end 2035-02-18 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
64191060000, #    utc_start 2035-02-18 02:00:00 (Sun)
64212231600, #      utc_end 2035-10-21 03:00:00 (Sun)
64191049200, #  local_start 2035-02-17 23:00:00 (Sat)
64212220800, #    local_end 2035-10-21 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
64212231600, #    utc_start 2035-10-21 03:00:00 (Sun)
64222509600, #      utc_end 2036-02-17 02:00:00 (Sun)
64212224400, #  local_start 2035-10-21 01:00:00 (Sun)
64222502400, #    local_end 2036-02-17 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
64222509600, #    utc_start 2036-02-17 02:00:00 (Sun)
64243681200, #      utc_end 2036-10-19 03:00:00 (Sun)
64222498800, #  local_start 2036-02-16 23:00:00 (Sat)
64243670400, #    local_end 2036-10-19 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
64243681200, #    utc_start 2036-10-19 03:00:00 (Sun)
64254564000, #      utc_end 2037-02-22 02:00:00 (Sun)
64243674000, #  local_start 2036-10-19 01:00:00 (Sun)
64254556800, #    local_end 2037-02-22 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
64254564000, #    utc_start 2037-02-22 02:00:00 (Sun)
64275130800, #      utc_end 2037-10-18 03:00:00 (Sun)
64254553200, #  local_start 2037-02-21 23:00:00 (Sat)
64275120000, #    local_end 2037-10-18 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
64275130800, #    utc_start 2037-10-18 03:00:00 (Sun)
64286013600, #      utc_end 2038-02-21 02:00:00 (Sun)
64275123600, #  local_start 2037-10-18 01:00:00 (Sun)
64286006400, #    local_end 2038-02-21 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
64286013600, #    utc_start 2038-02-21 02:00:00 (Sun)
64306580400, #      utc_end 2038-10-17 03:00:00 (Sun)
64286002800, #  local_start 2038-02-20 23:00:00 (Sat)
64306569600, #    local_end 2038-10-17 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
    [
64306580400, #    utc_start 2038-10-17 03:00:00 (Sun)
64317463200, #      utc_end 2039-02-20 02:00:00 (Sun)
64306573200, #  local_start 2038-10-17 01:00:00 (Sun)
64317456000, #    local_end 2039-02-20 00:00:00 (Sun)
-7200,
1,
'BRST',
    ],
    [
64317463200, #    utc_start 2039-02-20 02:00:00 (Sun)
64338030000, #      utc_end 2039-10-16 03:00:00 (Sun)
64317452400, #  local_start 2039-02-19 23:00:00 (Sat)
64338019200, #    local_end 2039-10-16 00:00:00 (Sun)
-10800,
0,
'BRT',
    ],
];

sub olson_version { '2014j' }

sub has_dst_changes { 67 }

sub _max_year { 2038 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -10800 }

my $last_observance = bless( {
  'format' => 'BR%sT',
  'gmtoff' => '-3:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 716971,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 716971,
    'utc_rd_secs' => 0,
    'utc_year' => 1965
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -10800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 716971,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 716971,
    'utc_rd_secs' => 7200,
    'utc_year' => 1965
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '2008',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Brazil',
    'offset_from_std' => 3600,
    'on' => 'Sun>=15',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2038',
    'in' => 'Feb',
    'letter' => '',
    'name' => 'Brazil',
    'offset_from_std' => 0,
    'on' => 'Sun>=15',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

