# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /home/autarch/projects/DateTime/data/Olson/2014j/asia.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Dushanbe;
$DateTime::TimeZone::Asia::Dushanbe::VERSION = '1.83';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Dushanbe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60694514688, #      utc_end 1924-05-01 19:24:48 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60694531200, #    local_end 1924-05-02 00:00:00 (Fri)
16512,
0,
'LMT',
    ],
    [
60694514688, #    utc_start 1924-05-01 19:24:48 (Thu)
60888135600, #      utc_end 1930-06-20 19:00:00 (Fri)
60694532688, #  local_start 1924-05-02 00:24:48 (Fri)
60888153600, #    local_end 1930-06-21 00:00:00 (Sat)
18000,
0,
'DUST',
    ],
    [
60888135600, #    utc_start 1930-06-20 19:00:00 (Fri)
62490592800, #      utc_end 1981-03-31 18:00:00 (Tue)
60888157200, #  local_start 1930-06-21 01:00:00 (Sat)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
21600,
0,
'DUST',
    ],
    [
62490592800, #    utc_start 1981-03-31 18:00:00 (Tue)
62506400400, #      utc_end 1981-09-30 17:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
25200,
1,
'DUSST',
    ],
    [
62506400400, #    utc_start 1981-09-30 17:00:00 (Wed)
62522128800, #      utc_end 1982-03-31 18:00:00 (Wed)
62506422000, #  local_start 1981-09-30 23:00:00 (Wed)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
21600,
0,
'DUST',
    ],
    [
62522128800, #    utc_start 1982-03-31 18:00:00 (Wed)
62537936400, #      utc_end 1982-09-30 17:00:00 (Thu)
62522154000, #  local_start 1982-04-01 01:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
25200,
1,
'DUSST',
    ],
    [
62537936400, #    utc_start 1982-09-30 17:00:00 (Thu)
62553664800, #      utc_end 1983-03-31 18:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
21600,
0,
'DUST',
    ],
    [
62553664800, #    utc_start 1983-03-31 18:00:00 (Thu)
62569472400, #      utc_end 1983-09-30 17:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
25200,
1,
'DUSST',
    ],
    [
62569472400, #    utc_start 1983-09-30 17:00:00 (Fri)
62585287200, #      utc_end 1984-03-31 18:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
21600,
0,
'DUST',
    ],
    [
62585287200, #    utc_start 1984-03-31 18:00:00 (Sat)
62601019200, #      utc_end 1984-09-29 20:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
25200,
1,
'DUSST',
    ],
    [
62601019200, #    utc_start 1984-09-29 20:00:00 (Sat)
62616744000, #      utc_end 1985-03-30 20:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
21600,
0,
'DUST',
    ],
    [
62616744000, #    utc_start 1985-03-30 20:00:00 (Sat)
62632468800, #      utc_end 1985-09-28 20:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
25200,
1,
'DUSST',
    ],
    [
62632468800, #    utc_start 1985-09-28 20:00:00 (Sat)
62648193600, #      utc_end 1986-03-29 20:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
21600,
0,
'DUST',
    ],
    [
62648193600, #    utc_start 1986-03-29 20:00:00 (Sat)
62663918400, #      utc_end 1986-09-27 20:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
25200,
1,
'DUSST',
    ],
    [
62663918400, #    utc_start 1986-09-27 20:00:00 (Sat)
62679643200, #      utc_end 1987-03-28 20:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
21600,
0,
'DUST',
    ],
    [
62679643200, #    utc_start 1987-03-28 20:00:00 (Sat)
62695368000, #      utc_end 1987-09-26 20:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
25200,
1,
'DUSST',
    ],
    [
62695368000, #    utc_start 1987-09-26 20:00:00 (Sat)
62711092800, #      utc_end 1988-03-26 20:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
21600,
0,
'DUST',
    ],
    [
62711092800, #    utc_start 1988-03-26 20:00:00 (Sat)
62726817600, #      utc_end 1988-09-24 20:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
25200,
1,
'DUSST',
    ],
    [
62726817600, #    utc_start 1988-09-24 20:00:00 (Sat)
62742542400, #      utc_end 1989-03-25 20:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
21600,
0,
'DUST',
    ],
    [
62742542400, #    utc_start 1989-03-25 20:00:00 (Sat)
62758267200, #      utc_end 1989-09-23 20:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
25200,
1,
'DUSST',
    ],
    [
62758267200, #    utc_start 1989-09-23 20:00:00 (Sat)
62773992000, #      utc_end 1990-03-24 20:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
21600,
0,
'DUST',
    ],
    [
62773992000, #    utc_start 1990-03-24 20:00:00 (Sat)
62790321600, #      utc_end 1990-09-29 20:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
25200,
1,
'DUSST',
    ],
    [
62790321600, #    utc_start 1990-09-29 20:00:00 (Sat)
62806046400, #      utc_end 1991-03-30 20:00:00 (Sat)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
21600,
0,
'DUST',
    ],
    [
62806046400, #    utc_start 1991-03-30 20:00:00 (Sat)
62820046800, #      utc_end 1991-09-08 21:00:00 (Sun)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62820068400, #    local_end 1991-09-09 03:00:00 (Mon)
21600,
1,
'DUSST',
    ],
    [
62820046800, #    utc_start 1991-09-08 21:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62820064800, #  local_start 1991-09-09 02:00:00 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
18000,
0,
'TJT',
    ],
];

sub olson_version {'2014j'}

sub has_dst_changes {11}

sub _max_year {2024}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

