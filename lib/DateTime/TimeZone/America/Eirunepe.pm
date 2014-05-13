# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UNiybD7GUE/southamerica.  Olson data version 2014c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Eirunepe;
$DateTime::TimeZone::America::Eirunepe::VERSION = '1.68';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Eirunepe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60368474368, #      utc_end 1914-01-01 04:39:28 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60368457600, #    local_end 1914-01-01 00:00:00 (Thu)
-16768,
0,
'LMT',
    ],
    [
60368474368, #    utc_start 1914-01-01 04:39:28 (Thu)
60928732800, #      utc_end 1931-10-03 16:00:00 (Sat)
60368456368, #  local_start 1913-12-31 23:39:28 (Wed)
60928714800, #    local_end 1931-10-03 11:00:00 (Sat)
-18000,
0,
'ACT',
    ],
    [
60928732800, #    utc_start 1931-10-03 16:00:00 (Sat)
60944328000, #      utc_end 1932-04-01 04:00:00 (Fri)
60928718400, #  local_start 1931-10-03 12:00:00 (Sat)
60944313600, #    local_end 1932-04-01 00:00:00 (Fri)
-14400,
1,
'ACST',
    ],
    [
60944328000, #    utc_start 1932-04-01 04:00:00 (Fri)
60960315600, #      utc_end 1932-10-03 05:00:00 (Mon)
60944310000, #  local_start 1932-03-31 23:00:00 (Thu)
60960297600, #    local_end 1932-10-03 00:00:00 (Mon)
-18000,
0,
'ACT',
    ],
    [
60960315600, #    utc_start 1932-10-03 05:00:00 (Mon)
60975864000, #      utc_end 1933-04-01 04:00:00 (Sat)
60960301200, #  local_start 1932-10-03 01:00:00 (Mon)
60975849600, #    local_end 1933-04-01 00:00:00 (Sat)
-14400,
1,
'ACST',
    ],
    [
60975864000, #    utc_start 1933-04-01 04:00:00 (Sat)
61501870800, #      utc_end 1949-12-01 05:00:00 (Thu)
60975846000, #  local_start 1933-03-31 23:00:00 (Fri)
61501852800, #    local_end 1949-12-01 00:00:00 (Thu)
-18000,
0,
'ACT',
    ],
    [
61501870800, #    utc_start 1949-12-01 05:00:00 (Thu)
61513621200, #      utc_end 1950-04-16 05:00:00 (Sun)
61501856400, #  local_start 1949-12-01 01:00:00 (Thu)
61513606800, #    local_end 1950-04-16 01:00:00 (Sun)
-14400,
1,
'ACST',
    ],
    [
61513621200, #    utc_start 1950-04-16 05:00:00 (Sun)
61533406800, #      utc_end 1950-12-01 05:00:00 (Fri)
61513603200, #  local_start 1950-04-16 00:00:00 (Sun)
61533388800, #    local_end 1950-12-01 00:00:00 (Fri)
-18000,
0,
'ACT',
    ],
    [
61533406800, #    utc_start 1950-12-01 05:00:00 (Fri)
61543857600, #      utc_end 1951-04-01 04:00:00 (Sun)
61533392400, #  local_start 1950-12-01 01:00:00 (Fri)
61543843200, #    local_end 1951-04-01 00:00:00 (Sun)
-14400,
1,
'ACST',
    ],
    [
61543857600, #    utc_start 1951-04-01 04:00:00 (Sun)
61564942800, #      utc_end 1951-12-01 05:00:00 (Sat)
61543839600, #  local_start 1951-03-31 23:00:00 (Sat)
61564924800, #    local_end 1951-12-01 00:00:00 (Sat)
-18000,
0,
'ACT',
    ],
    [
61564942800, #    utc_start 1951-12-01 05:00:00 (Sat)
61575480000, #      utc_end 1952-04-01 04:00:00 (Tue)
61564928400, #  local_start 1951-12-01 01:00:00 (Sat)
61575465600, #    local_end 1952-04-01 00:00:00 (Tue)
-14400,
1,
'ACST',
    ],
    [
61575480000, #    utc_start 1952-04-01 04:00:00 (Tue)
61596565200, #      utc_end 1952-12-01 05:00:00 (Mon)
61575462000, #  local_start 1952-03-31 23:00:00 (Mon)
61596547200, #    local_end 1952-12-01 00:00:00 (Mon)
-18000,
0,
'ACT',
    ],
    [
61596565200, #    utc_start 1952-12-01 05:00:00 (Mon)
61604337600, #      utc_end 1953-03-01 04:00:00 (Sun)
61596550800, #  local_start 1952-12-01 01:00:00 (Mon)
61604323200, #    local_end 1953-03-01 00:00:00 (Sun)
-14400,
1,
'ACST',
    ],
    [
61604337600, #    utc_start 1953-03-01 04:00:00 (Sun)
61944325200, #      utc_end 1963-12-09 05:00:00 (Mon)
61604319600, #  local_start 1953-02-28 23:00:00 (Sat)
61944307200, #    local_end 1963-12-09 00:00:00 (Mon)
-18000,
0,
'ACT',
    ],
    [
61944325200, #    utc_start 1963-12-09 05:00:00 (Mon)
61951492800, #      utc_end 1964-03-01 04:00:00 (Sun)
61944310800, #  local_start 1963-12-09 01:00:00 (Mon)
61951478400, #    local_end 1964-03-01 00:00:00 (Sun)
-14400,
1,
'ACST',
    ],
    [
61951492800, #    utc_start 1964-03-01 04:00:00 (Sun)
61980526800, #      utc_end 1965-01-31 05:00:00 (Sun)
61951474800, #  local_start 1964-02-29 23:00:00 (Sat)
61980508800, #    local_end 1965-01-31 00:00:00 (Sun)
-18000,
0,
'ACT',
    ],
    [
61980526800, #    utc_start 1965-01-31 05:00:00 (Sun)
61985620800, #      utc_end 1965-03-31 04:00:00 (Wed)
61980512400, #  local_start 1965-01-31 01:00:00 (Sun)
61985606400, #    local_end 1965-03-31 00:00:00 (Wed)
-14400,
1,
'ACST',
    ],
    [
61985620800, #    utc_start 1965-03-31 04:00:00 (Wed)
62006792400, #      utc_end 1965-12-01 05:00:00 (Wed)
61985602800, #  local_start 1965-03-30 23:00:00 (Tue)
62006774400, #    local_end 1965-12-01 00:00:00 (Wed)
-18000,
0,
'ACT',
    ],
    [
62006792400, #    utc_start 1965-12-01 05:00:00 (Wed)
62014564800, #      utc_end 1966-03-01 04:00:00 (Tue)
62006778000, #  local_start 1965-12-01 01:00:00 (Wed)
62014550400, #    local_end 1966-03-01 00:00:00 (Tue)
-14400,
1,
'ACST',
    ],
    [
62014564800, #    utc_start 1966-03-01 04:00:00 (Tue)
62035736400, #      utc_end 1966-11-01 05:00:00 (Tue)
62014546800, #  local_start 1966-02-28 23:00:00 (Mon)
62035718400, #    local_end 1966-11-01 00:00:00 (Tue)
-18000,
0,
'ACT',
    ],
    [
62035736400, #    utc_start 1966-11-01 05:00:00 (Tue)
62046100800, #      utc_end 1967-03-01 04:00:00 (Wed)
62035722000, #  local_start 1966-11-01 01:00:00 (Tue)
62046086400, #    local_end 1967-03-01 00:00:00 (Wed)
-14400,
1,
'ACST',
    ],
    [
62046100800, #    utc_start 1967-03-01 04:00:00 (Wed)
62067272400, #      utc_end 1967-11-01 05:00:00 (Wed)
62046082800, #  local_start 1967-02-28 23:00:00 (Tue)
62067254400, #    local_end 1967-11-01 00:00:00 (Wed)
-18000,
0,
'ACT',
    ],
    [
62067272400, #    utc_start 1967-11-01 05:00:00 (Wed)
62077723200, #      utc_end 1968-03-01 04:00:00 (Fri)
62067258000, #  local_start 1967-11-01 01:00:00 (Wed)
62077708800, #    local_end 1968-03-01 00:00:00 (Fri)
-14400,
1,
'ACST',
    ],
    [
62077723200, #    utc_start 1968-03-01 04:00:00 (Fri)
62635438800, #      utc_end 1985-11-02 05:00:00 (Sat)
62077705200, #  local_start 1968-02-29 23:00:00 (Thu)
62635420800, #    local_end 1985-11-02 00:00:00 (Sat)
-18000,
0,
'ACT',
    ],
    [
62635438800, #    utc_start 1985-11-02 05:00:00 (Sat)
62646926400, #      utc_end 1986-03-15 04:00:00 (Sat)
62635424400, #  local_start 1985-11-02 01:00:00 (Sat)
62646912000, #    local_end 1986-03-15 00:00:00 (Sat)
-14400,
1,
'ACST',
    ],
    [
62646926400, #    utc_start 1986-03-15 04:00:00 (Sat)
62666283600, #      utc_end 1986-10-25 05:00:00 (Sat)
62646908400, #  local_start 1986-03-14 23:00:00 (Fri)
62666265600, #    local_end 1986-10-25 00:00:00 (Sat)
-18000,
0,
'ACT',
    ],
    [
62666283600, #    utc_start 1986-10-25 05:00:00 (Sat)
62675956800, #      utc_end 1987-02-14 04:00:00 (Sat)
62666269200, #  local_start 1986-10-25 01:00:00 (Sat)
62675942400, #    local_end 1987-02-14 00:00:00 (Sat)
-14400,
1,
'ACST',
    ],
    [
62675956800, #    utc_start 1987-02-14 04:00:00 (Sat)
62697819600, #      utc_end 1987-10-25 05:00:00 (Sun)
62675938800, #  local_start 1987-02-13 23:00:00 (Fri)
62697801600, #    local_end 1987-10-25 00:00:00 (Sun)
-18000,
0,
'ACT',
    ],
    [
62697819600, #    utc_start 1987-10-25 05:00:00 (Sun)
62706888000, #      utc_end 1988-02-07 04:00:00 (Sun)
62697805200, #  local_start 1987-10-25 01:00:00 (Sun)
62706873600, #    local_end 1988-02-07 00:00:00 (Sun)
-14400,
1,
'ACST',
    ],
    [
62706888000, #    utc_start 1988-02-07 04:00:00 (Sun)
62725726800, #      utc_end 1988-09-12 05:00:00 (Mon)
62706870000, #  local_start 1988-02-06 23:00:00 (Sat)
62725708800, #    local_end 1988-09-12 00:00:00 (Mon)
-18000,
0,
'ACT',
    ],
    [
62725726800, #    utc_start 1988-09-12 05:00:00 (Mon)
62884875600, #      utc_end 1993-09-28 05:00:00 (Tue)
62725708800, #  local_start 1988-09-12 00:00:00 (Mon)
62884857600, #    local_end 1993-09-28 00:00:00 (Tue)
-18000,
0,
'ACT',
    ],
    [
62884875600, #    utc_start 1993-09-28 05:00:00 (Tue)
62886517200, #      utc_end 1993-10-17 05:00:00 (Sun)
62884857600, #  local_start 1993-09-28 00:00:00 (Tue)
62886499200, #    local_end 1993-10-17 00:00:00 (Sun)
-18000,
0,
'ACT',
    ],
    [
62886517200, #    utc_start 1993-10-17 05:00:00 (Sun)
62897400000, #      utc_end 1994-02-20 04:00:00 (Sun)
62886502800, #  local_start 1993-10-17 01:00:00 (Sun)
62897385600, #    local_end 1994-02-20 00:00:00 (Sun)
-14400,
1,
'ACST',
    ],
    [
62897400000, #    utc_start 1994-02-20 04:00:00 (Sun)
62915893200, #      utc_end 1994-09-22 05:00:00 (Thu)
62897382000, #  local_start 1994-02-19 23:00:00 (Sat)
62915875200, #    local_end 1994-09-22 00:00:00 (Thu)
-18000,
0,
'ACT',
    ],
    [
62915893200, #    utc_start 1994-09-22 05:00:00 (Thu)
63349966800, #      utc_end 2008-06-24 05:00:00 (Tue)
62915875200, #  local_start 1994-09-22 00:00:00 (Thu)
63349948800, #    local_end 2008-06-24 00:00:00 (Tue)
-18000,
0,
'ACT',
    ],
    [
63349966800, #    utc_start 2008-06-24 05:00:00 (Tue)
63519739200, #      utc_end 2013-11-10 04:00:00 (Sun)
63349952400, #  local_start 2008-06-24 01:00:00 (Tue)
63519724800, #    local_end 2013-11-10 00:00:00 (Sun)
-14400,
0,
'AMT',
    ],
    [
63519739200, #    utc_start 2013-11-10 04:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
63519721200, #  local_start 2013-11-09 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
-18000,
0,
'ACT',
    ],
];

sub olson_version { '2014c' }

sub has_dst_changes { 15 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

