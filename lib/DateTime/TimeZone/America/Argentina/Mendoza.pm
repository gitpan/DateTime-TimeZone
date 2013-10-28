# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/G45iu_6zbF/southamerica.  Olson data version 2013h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Argentina::Mendoza;
{
  $DateTime::TimeZone::America::Argentina::Mendoza::VERSION = '1.63';
}
BEGIN {
  $DateTime::TimeZone::America::Argentina::Mendoza::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Argentina::Mendoza::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59763587716, #      utc_end 1894-10-31 04:35:16 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59763571200, #    local_end 1894-10-31 00:00:00 (Wed)
-16516,
0,
'LMT',
    ],
    [
59763587716, #    utc_start 1894-10-31 04:35:16 (Wed)
60568229808, #      utc_end 1920-05-01 04:16:48 (Sat)
59763572308, #  local_start 1894-10-31 00:18:28 (Wed)
60568214400, #    local_end 1920-05-01 00:00:00 (Sat)
-15408,
0,
'CMT',
    ],
    [
60568229808, #    utc_start 1920-05-01 04:16:48 (Sat)
60902251200, #      utc_end 1930-12-01 04:00:00 (Mon)
60568215408, #  local_start 1920-05-01 00:16:48 (Sat)
60902236800, #    local_end 1930-12-01 00:00:00 (Mon)
-14400,
0,
'ART',
    ],
    [
60902251200, #    utc_start 1930-12-01 04:00:00 (Mon)
60912702000, #      utc_end 1931-04-01 03:00:00 (Wed)
60902240400, #  local_start 1930-12-01 01:00:00 (Mon)
60912691200, #    local_end 1931-04-01 00:00:00 (Wed)
-10800,
1,
'ARST',
    ],
    [
60912702000, #    utc_start 1931-04-01 03:00:00 (Wed)
60929726400, #      utc_end 1931-10-15 04:00:00 (Thu)
60912687600, #  local_start 1931-03-31 23:00:00 (Tue)
60929712000, #    local_end 1931-10-15 00:00:00 (Thu)
-14400,
0,
'ART',
    ],
    [
60929726400, #    utc_start 1931-10-15 04:00:00 (Thu)
60941646000, #      utc_end 1932-03-01 03:00:00 (Tue)
60929715600, #  local_start 1931-10-15 01:00:00 (Thu)
60941635200, #    local_end 1932-03-01 00:00:00 (Tue)
-10800,
1,
'ARST',
    ],
    [
60941646000, #    utc_start 1932-03-01 03:00:00 (Tue)
60962817600, #      utc_end 1932-11-01 04:00:00 (Tue)
60941631600, #  local_start 1932-02-29 23:00:00 (Mon)
60962803200, #    local_end 1932-11-01 00:00:00 (Tue)
-14400,
0,
'ART',
    ],
    [
60962817600, #    utc_start 1932-11-01 04:00:00 (Tue)
60973182000, #      utc_end 1933-03-01 03:00:00 (Wed)
60962806800, #  local_start 1932-11-01 01:00:00 (Tue)
60973171200, #    local_end 1933-03-01 00:00:00 (Wed)
-10800,
1,
'ARST',
    ],
    [
60973182000, #    utc_start 1933-03-01 03:00:00 (Wed)
60994353600, #      utc_end 1933-11-01 04:00:00 (Wed)
60973167600, #  local_start 1933-02-28 23:00:00 (Tue)
60994339200, #    local_end 1933-11-01 00:00:00 (Wed)
-14400,
0,
'ART',
    ],
    [
60994353600, #    utc_start 1933-11-01 04:00:00 (Wed)
61004718000, #      utc_end 1934-03-01 03:00:00 (Thu)
60994342800, #  local_start 1933-11-01 01:00:00 (Wed)
61004707200, #    local_end 1934-03-01 00:00:00 (Thu)
-10800,
1,
'ARST',
    ],
    [
61004718000, #    utc_start 1934-03-01 03:00:00 (Thu)
61025889600, #      utc_end 1934-11-01 04:00:00 (Thu)
61004703600, #  local_start 1934-02-28 23:00:00 (Wed)
61025875200, #    local_end 1934-11-01 00:00:00 (Thu)
-14400,
0,
'ART',
    ],
    [
61025889600, #    utc_start 1934-11-01 04:00:00 (Thu)
61036254000, #      utc_end 1935-03-01 03:00:00 (Fri)
61025878800, #  local_start 1934-11-01 01:00:00 (Thu)
61036243200, #    local_end 1935-03-01 00:00:00 (Fri)
-10800,
1,
'ARST',
    ],
    [
61036254000, #    utc_start 1935-03-01 03:00:00 (Fri)
61057425600, #      utc_end 1935-11-01 04:00:00 (Fri)
61036239600, #  local_start 1935-02-28 23:00:00 (Thu)
61057411200, #    local_end 1935-11-01 00:00:00 (Fri)
-14400,
0,
'ART',
    ],
    [
61057425600, #    utc_start 1935-11-01 04:00:00 (Fri)
61067876400, #      utc_end 1936-03-01 03:00:00 (Sun)
61057414800, #  local_start 1935-11-01 01:00:00 (Fri)
61067865600, #    local_end 1936-03-01 00:00:00 (Sun)
-10800,
1,
'ARST',
    ],
    [
61067876400, #    utc_start 1936-03-01 03:00:00 (Sun)
61089048000, #      utc_end 1936-11-01 04:00:00 (Sun)
61067862000, #  local_start 1936-02-29 23:00:00 (Sat)
61089033600, #    local_end 1936-11-01 00:00:00 (Sun)
-14400,
0,
'ART',
    ],
    [
61089048000, #    utc_start 1936-11-01 04:00:00 (Sun)
61099412400, #      utc_end 1937-03-01 03:00:00 (Mon)
61089037200, #  local_start 1936-11-01 01:00:00 (Sun)
61099401600, #    local_end 1937-03-01 00:00:00 (Mon)
-10800,
1,
'ARST',
    ],
    [
61099412400, #    utc_start 1937-03-01 03:00:00 (Mon)
61120584000, #      utc_end 1937-11-01 04:00:00 (Mon)
61099398000, #  local_start 1937-02-28 23:00:00 (Sun)
61120569600, #    local_end 1937-11-01 00:00:00 (Mon)
-14400,
0,
'ART',
    ],
    [
61120584000, #    utc_start 1937-11-01 04:00:00 (Mon)
61130948400, #      utc_end 1938-03-01 03:00:00 (Tue)
61120573200, #  local_start 1937-11-01 01:00:00 (Mon)
61130937600, #    local_end 1938-03-01 00:00:00 (Tue)
-10800,
1,
'ARST',
    ],
    [
61130948400, #    utc_start 1938-03-01 03:00:00 (Tue)
61152120000, #      utc_end 1938-11-01 04:00:00 (Tue)
61130934000, #  local_start 1938-02-28 23:00:00 (Mon)
61152105600, #    local_end 1938-11-01 00:00:00 (Tue)
-14400,
0,
'ART',
    ],
    [
61152120000, #    utc_start 1938-11-01 04:00:00 (Tue)
61162484400, #      utc_end 1939-03-01 03:00:00 (Wed)
61152109200, #  local_start 1938-11-01 01:00:00 (Tue)
61162473600, #    local_end 1939-03-01 00:00:00 (Wed)
-10800,
1,
'ARST',
    ],
    [
61162484400, #    utc_start 1939-03-01 03:00:00 (Wed)
61183656000, #      utc_end 1939-11-01 04:00:00 (Wed)
61162470000, #  local_start 1939-02-28 23:00:00 (Tue)
61183641600, #    local_end 1939-11-01 00:00:00 (Wed)
-14400,
0,
'ART',
    ],
    [
61183656000, #    utc_start 1939-11-01 04:00:00 (Wed)
61194106800, #      utc_end 1940-03-01 03:00:00 (Fri)
61183645200, #  local_start 1939-11-01 01:00:00 (Wed)
61194096000, #    local_end 1940-03-01 00:00:00 (Fri)
-10800,
1,
'ARST',
    ],
    [
61194106800, #    utc_start 1940-03-01 03:00:00 (Fri)
61204651200, #      utc_end 1940-07-01 04:00:00 (Mon)
61194092400, #  local_start 1940-02-29 23:00:00 (Thu)
61204636800, #    local_end 1940-07-01 00:00:00 (Mon)
-14400,
0,
'ART',
    ],
    [
61204651200, #    utc_start 1940-07-01 04:00:00 (Mon)
61234801200, #      utc_end 1941-06-15 03:00:00 (Sun)
61204640400, #  local_start 1940-07-01 01:00:00 (Mon)
61234790400, #    local_end 1941-06-15 00:00:00 (Sun)
-10800,
1,
'ARST',
    ],
    [
61234801200, #    utc_start 1941-06-15 03:00:00 (Sun)
61245345600, #      utc_end 1941-10-15 04:00:00 (Wed)
61234786800, #  local_start 1941-06-14 23:00:00 (Sat)
61245331200, #    local_end 1941-10-15 00:00:00 (Wed)
-14400,
0,
'ART',
    ],
    [
61245345600, #    utc_start 1941-10-15 04:00:00 (Wed)
61301934000, #      utc_end 1943-08-01 03:00:00 (Sun)
61245334800, #  local_start 1941-10-15 01:00:00 (Wed)
61301923200, #    local_end 1943-08-01 00:00:00 (Sun)
-10800,
1,
'ARST',
    ],
    [
61301934000, #    utc_start 1943-08-01 03:00:00 (Sun)
61308417600, #      utc_end 1943-10-15 04:00:00 (Fri)
61301919600, #  local_start 1943-07-31 23:00:00 (Sat)
61308403200, #    local_end 1943-10-15 00:00:00 (Fri)
-14400,
0,
'ART',
    ],
    [
61308417600, #    utc_start 1943-10-15 04:00:00 (Fri)
61383409200, #      utc_end 1946-03-01 03:00:00 (Fri)
61308406800, #  local_start 1943-10-15 01:00:00 (Fri)
61383398400, #    local_end 1946-03-01 00:00:00 (Fri)
-10800,
1,
'ARST',
    ],
    [
61383409200, #    utc_start 1946-03-01 03:00:00 (Fri)
61401902400, #      utc_end 1946-10-01 04:00:00 (Tue)
61383394800, #  local_start 1946-02-28 23:00:00 (Thu)
61401888000, #    local_end 1946-10-01 00:00:00 (Tue)
-14400,
0,
'ART',
    ],
    [
61401902400, #    utc_start 1946-10-01 04:00:00 (Tue)
61938356400, #      utc_end 1963-10-01 03:00:00 (Tue)
61401891600, #  local_start 1946-10-01 01:00:00 (Tue)
61938345600, #    local_end 1963-10-01 00:00:00 (Tue)
-10800,
1,
'ARST',
    ],
    [
61938356400, #    utc_start 1963-10-01 03:00:00 (Tue)
61944840000, #      utc_end 1963-12-15 04:00:00 (Sun)
61938342000, #  local_start 1963-09-30 23:00:00 (Mon)
61944825600, #    local_end 1963-12-15 00:00:00 (Sun)
-14400,
0,
'ART',
    ],
    [
61944840000, #    utc_start 1963-12-15 04:00:00 (Sun)
61951489200, #      utc_end 1964-03-01 03:00:00 (Sun)
61944829200, #  local_start 1963-12-15 01:00:00 (Sun)
61951478400, #    local_end 1964-03-01 00:00:00 (Sun)
-10800,
1,
'ARST',
    ],
    [
61951489200, #    utc_start 1964-03-01 03:00:00 (Sun)
61971192000, #      utc_end 1964-10-15 04:00:00 (Thu)
61951474800, #  local_start 1964-02-29 23:00:00 (Sat)
61971177600, #    local_end 1964-10-15 00:00:00 (Thu)
-14400,
0,
'ART',
    ],
    [
61971192000, #    utc_start 1964-10-15 04:00:00 (Thu)
61983025200, #      utc_end 1965-03-01 03:00:00 (Mon)
61971181200, #  local_start 1964-10-15 01:00:00 (Thu)
61983014400, #    local_end 1965-03-01 00:00:00 (Mon)
-10800,
1,
'ARST',
    ],
    [
61983025200, #    utc_start 1965-03-01 03:00:00 (Mon)
62002728000, #      utc_end 1965-10-15 04:00:00 (Fri)
61983010800, #  local_start 1965-02-28 23:00:00 (Sun)
62002713600, #    local_end 1965-10-15 00:00:00 (Fri)
-14400,
0,
'ART',
    ],
    [
62002728000, #    utc_start 1965-10-15 04:00:00 (Fri)
62014561200, #      utc_end 1966-03-01 03:00:00 (Tue)
62002717200, #  local_start 1965-10-15 01:00:00 (Fri)
62014550400, #    local_end 1966-03-01 00:00:00 (Tue)
-10800,
1,
'ARST',
    ],
    [
62014561200, #    utc_start 1966-03-01 03:00:00 (Tue)
62034264000, #      utc_end 1966-10-15 04:00:00 (Sat)
62014546800, #  local_start 1966-02-28 23:00:00 (Mon)
62034249600, #    local_end 1966-10-15 00:00:00 (Sat)
-14400,
0,
'ART',
    ],
    [
62034264000, #    utc_start 1966-10-15 04:00:00 (Sat)
62048862000, #      utc_end 1967-04-02 03:00:00 (Sun)
62034253200, #  local_start 1966-10-15 01:00:00 (Sat)
62048851200, #    local_end 1967-04-02 00:00:00 (Sun)
-10800,
1,
'ARST',
    ],
    [
62048862000, #    utc_start 1967-04-02 03:00:00 (Sun)
62064590400, #      utc_end 1967-10-01 04:00:00 (Sun)
62048847600, #  local_start 1967-04-01 23:00:00 (Sat)
62064576000, #    local_end 1967-10-01 00:00:00 (Sun)
-14400,
0,
'ART',
    ],
    [
62064590400, #    utc_start 1967-10-01 04:00:00 (Sun)
62080916400, #      utc_end 1968-04-07 03:00:00 (Sun)
62064579600, #  local_start 1967-10-01 01:00:00 (Sun)
62080905600, #    local_end 1968-04-07 00:00:00 (Sun)
-10800,
1,
'ARST',
    ],
    [
62080916400, #    utc_start 1968-04-07 03:00:00 (Sun)
62096644800, #      utc_end 1968-10-06 04:00:00 (Sun)
62080902000, #  local_start 1968-04-06 23:00:00 (Sat)
62096630400, #    local_end 1968-10-06 00:00:00 (Sun)
-14400,
0,
'ART',
    ],
    [
62096644800, #    utc_start 1968-10-06 04:00:00 (Sun)
62112366000, #      utc_end 1969-04-06 03:00:00 (Sun)
62096634000, #  local_start 1968-10-06 01:00:00 (Sun)
62112355200, #    local_end 1969-04-06 00:00:00 (Sun)
-10800,
1,
'ARST',
    ],
    [
62112366000, #    utc_start 1969-04-06 03:00:00 (Sun)
62128094400, #      utc_end 1969-10-05 04:00:00 (Sun)
62112351600, #  local_start 1969-04-05 23:00:00 (Sat)
62128080000, #    local_end 1969-10-05 00:00:00 (Sun)
-14400,
0,
'ART',
    ],
    [
62128094400, #    utc_start 1969-10-05 04:00:00 (Sun)
62263825200, #      utc_end 1974-01-23 03:00:00 (Wed)
62128083600, #  local_start 1969-10-05 01:00:00 (Sun)
62263814400, #    local_end 1974-01-23 00:00:00 (Wed)
-10800,
0,
'ART',
    ],
    [
62263825200, #    utc_start 1974-01-23 03:00:00 (Wed)
62272288800, #      utc_end 1974-05-01 02:00:00 (Wed)
62263818000, #  local_start 1974-01-23 01:00:00 (Wed)
62272281600, #    local_end 1974-05-01 00:00:00 (Wed)
-7200,
1,
'ARST',
    ],
    [
62272288800, #    utc_start 1974-05-01 02:00:00 (Wed)
62732631600, #      utc_end 1988-12-01 03:00:00 (Thu)
62272278000, #  local_start 1974-04-30 23:00:00 (Tue)
62732620800, #    local_end 1988-12-01 00:00:00 (Thu)
-10800,
0,
'ART',
    ],
    [
62732631600, #    utc_start 1988-12-01 03:00:00 (Thu)
62740749600, #      utc_end 1989-03-05 02:00:00 (Sun)
62732624400, #  local_start 1988-12-01 01:00:00 (Thu)
62740742400, #    local_end 1989-03-05 00:00:00 (Sun)
-7200,
1,
'ARST',
    ],
    [
62740749600, #    utc_start 1989-03-05 02:00:00 (Sun)
62760106800, #      utc_end 1989-10-15 03:00:00 (Sun)
62740738800, #  local_start 1989-03-04 23:00:00 (Sat)
62760096000, #    local_end 1989-10-15 00:00:00 (Sun)
-10800,
0,
'ART',
    ],
    [
62760106800, #    utc_start 1989-10-15 03:00:00 (Sun)
62772199200, #      utc_end 1990-03-04 02:00:00 (Sun)
62760099600, #  local_start 1989-10-15 01:00:00 (Sun)
62772192000, #    local_end 1990-03-04 00:00:00 (Sun)
-7200,
1,
'ARST',
    ],
    [
62772199200, #    utc_start 1990-03-04 02:00:00 (Sun)
62791646400, #      utc_end 1990-10-15 04:00:00 (Mon)
62772184800, #  local_start 1990-03-03 22:00:00 (Sat)
62791632000, #    local_end 1990-10-15 00:00:00 (Mon)
-14400,
0,
'WART',
    ],
    [
62791646400, #    utc_start 1990-10-15 04:00:00 (Mon)
62803479600, #      utc_end 1991-03-01 03:00:00 (Fri)
62791635600, #  local_start 1990-10-15 01:00:00 (Mon)
62803468800, #    local_end 1991-03-01 00:00:00 (Fri)
-10800,
1,
'WARST',
    ],
    [
62803479600, #    utc_start 1991-03-01 03:00:00 (Fri)
62823182400, #      utc_end 1991-10-15 04:00:00 (Tue)
62803465200, #  local_start 1991-02-28 23:00:00 (Thu)
62823168000, #    local_end 1991-10-15 00:00:00 (Tue)
-14400,
0,
'WART',
    ],
    [
62823182400, #    utc_start 1991-10-15 04:00:00 (Tue)
62835102000, #      utc_end 1992-03-01 03:00:00 (Sun)
62823171600, #  local_start 1991-10-15 01:00:00 (Tue)
62835091200, #    local_end 1992-03-01 00:00:00 (Sun)
-10800,
1,
'WARST',
    ],
    [
62835102000, #    utc_start 1992-03-01 03:00:00 (Sun)
62855064000, #      utc_end 1992-10-18 04:00:00 (Sun)
62835087600, #  local_start 1992-02-29 23:00:00 (Sat)
62855049600, #    local_end 1992-10-18 00:00:00 (Sun)
-14400,
0,
'WART',
    ],
    [
62855064000, #    utc_start 1992-10-18 04:00:00 (Sun)
62867152800, #      utc_end 1993-03-07 02:00:00 (Sun)
62855056800, #  local_start 1992-10-18 02:00:00 (Sun)
62867145600, #    local_end 1993-03-07 00:00:00 (Sun)
-7200,
1,
'ARST',
    ],
    [
62867152800, #    utc_start 1993-03-07 02:00:00 (Sun)
63074602800, #      utc_end 1999-10-03 03:00:00 (Sun)
62867142000, #  local_start 1993-03-06 23:00:00 (Sat)
63074592000, #    local_end 1999-10-03 00:00:00 (Sun)
-10800,
0,
'ART',
    ],
    [
63074602800, #    utc_start 1999-10-03 03:00:00 (Sun)
63087735600, #      utc_end 2000-03-03 03:00:00 (Fri)
63074592000, #  local_start 1999-10-03 00:00:00 (Sun)
63087724800, #    local_end 2000-03-03 00:00:00 (Fri)
-10800,
1,
'ARST',
    ],
    [
63087735600, #    utc_start 2000-03-03 03:00:00 (Fri)
63220964400, #      utc_end 2004-05-23 03:00:00 (Sun)
63087724800, #  local_start 2000-03-03 00:00:00 (Fri)
63220953600, #    local_end 2004-05-23 00:00:00 (Sun)
-10800,
0,
'ART',
    ],
    [
63220964400, #    utc_start 2004-05-23 03:00:00 (Sun)
63231854400, #      utc_end 2004-09-26 04:00:00 (Sun)
63220950000, #  local_start 2004-05-22 23:00:00 (Sat)
63231840000, #    local_end 2004-09-26 00:00:00 (Sun)
-14400,
0,
'WART',
    ],
    [
63231854400, #    utc_start 2004-09-26 04:00:00 (Sun)
63334666800, #      utc_end 2007-12-30 03:00:00 (Sun)
63231843600, #  local_start 2004-09-26 01:00:00 (Sun)
63334656000, #    local_end 2007-12-30 00:00:00 (Sun)
-10800,
0,
'ART',
    ],
    [
63334666800, #    utc_start 2007-12-30 03:00:00 (Sun)
63341316000, #      utc_end 2008-03-16 02:00:00 (Sun)
63334659600, #  local_start 2007-12-30 01:00:00 (Sun)
63341308800, #    local_end 2008-03-16 00:00:00 (Sun)
-7200,
1,
'ARST',
    ],
    [
63341316000, #    utc_start 2008-03-16 02:00:00 (Sun)
63359982000, #      utc_end 2008-10-18 03:00:00 (Sat)
63341305200, #  local_start 2008-03-15 23:00:00 (Sat)
63359971200, #    local_end 2008-10-18 00:00:00 (Sat)
-10800,
0,
'ART',
    ],
    [
63359982000, #    utc_start 2008-10-18 03:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63359971200, #  local_start 2008-10-18 00:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
-10800,
0,
'ART',
    ],
];

sub olson_version { '2013h' }

sub has_dst_changes { 28 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

