# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Em_8XSnmNC/northamerica.  Olson data version 2014i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Metlakatla;
$DateTime::TimeZone::America::Metlakatla::VERSION = '1.78';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Metlakatla::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
58910316378, #      utc_end 1867-10-17 08:46:18 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
58910371200, #    local_end 1867-10-18 00:00:00 (Fri)
54822,
0,
'LMT',
    ],
    [
58910316378, #    utc_start 1867-10-17 08:46:18 (Thu)
59946727578, #      utc_end 1900-08-20 20:46:18 (Mon)
58910284800, #  local_start 1867-10-17 00:00:00 (Thu)
59946696000, #    local_end 1900-08-20 12:00:00 (Mon)
-31578,
0,
'LMT',
    ],
    [
59946727578, #    utc_start 1900-08-20 20:46:18 (Mon)
61252099200, #      utc_end 1942-01-01 08:00:00 (Thu)
59946698778, #  local_start 1900-08-20 12:46:18 (Mon)
61252070400, #    local_end 1942-01-01 00:00:00 (Thu)
-28800,
0,
'PST',
    ],
    [
61252099200, #    utc_start 1942-01-01 08:00:00 (Thu)
61255476000, #      utc_end 1942-02-09 10:00:00 (Mon)
61252070400, #  local_start 1942-01-01 00:00:00 (Thu)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-28800,
0,
'PST',
    ],
    [
61255476000, #    utc_start 1942-02-09 10:00:00 (Mon)
61366287600, #      utc_end 1945-08-14 23:00:00 (Tue)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61366262400, #    local_end 1945-08-14 16:00:00 (Tue)
-25200,
1,
'PWT',
    ],
    [
61366287600, #    utc_start 1945-08-14 23:00:00 (Tue)
61370298000, #      utc_end 1945-09-30 09:00:00 (Sun)
61366262400, #  local_start 1945-08-14 16:00:00 (Tue)
61370272800, #    local_end 1945-09-30 02:00:00 (Sun)
-25200,
1,
'PPT',
    ],
    [
61370298000, #    utc_start 1945-09-30 09:00:00 (Sun)
61378329600, #      utc_end 1946-01-01 08:00:00 (Tue)
61370269200, #  local_start 1945-09-30 01:00:00 (Sun)
61378300800, #    local_end 1946-01-01 00:00:00 (Tue)
-28800,
0,
'PST',
    ],
    [
61378329600, #    utc_start 1946-01-01 08:00:00 (Tue)
62104176000, #      utc_end 1969-01-01 08:00:00 (Wed)
61378300800, #  local_start 1946-01-01 00:00:00 (Tue)
62104147200, #    local_end 1969-01-01 00:00:00 (Wed)
-28800,
0,
'PST',
    ],
    [
62104176000, #    utc_start 1969-01-01 08:00:00 (Wed)
62114205600, #      utc_end 1969-04-27 10:00:00 (Sun)
62104147200, #  local_start 1969-01-01 00:00:00 (Wed)
62114176800, #    local_end 1969-04-27 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62114205600, #    utc_start 1969-04-27 10:00:00 (Sun)
62129926800, #      utc_end 1969-10-26 09:00:00 (Sun)
62114180400, #  local_start 1969-04-27 03:00:00 (Sun)
62129901600, #    local_end 1969-10-26 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62129926800, #    utc_start 1969-10-26 09:00:00 (Sun)
62145655200, #      utc_end 1970-04-26 10:00:00 (Sun)
62129898000, #  local_start 1969-10-26 01:00:00 (Sun)
62145626400, #    local_end 1970-04-26 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62145655200, #    utc_start 1970-04-26 10:00:00 (Sun)
62161376400, #      utc_end 1970-10-25 09:00:00 (Sun)
62145630000, #  local_start 1970-04-26 03:00:00 (Sun)
62161351200, #    local_end 1970-10-25 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62161376400, #    utc_start 1970-10-25 09:00:00 (Sun)
62177104800, #      utc_end 1971-04-25 10:00:00 (Sun)
62161347600, #  local_start 1970-10-25 01:00:00 (Sun)
62177076000, #    local_end 1971-04-25 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62177104800, #    utc_start 1971-04-25 10:00:00 (Sun)
62193430800, #      utc_end 1971-10-31 09:00:00 (Sun)
62177079600, #  local_start 1971-04-25 03:00:00 (Sun)
62193405600, #    local_end 1971-10-31 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62193430800, #    utc_start 1971-10-31 09:00:00 (Sun)
62209159200, #      utc_end 1972-04-30 10:00:00 (Sun)
62193402000, #  local_start 1971-10-31 01:00:00 (Sun)
62209130400, #    local_end 1972-04-30 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62209159200, #    utc_start 1972-04-30 10:00:00 (Sun)
62224880400, #      utc_end 1972-10-29 09:00:00 (Sun)
62209134000, #  local_start 1972-04-30 03:00:00 (Sun)
62224855200, #    local_end 1972-10-29 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62224880400, #    utc_start 1972-10-29 09:00:00 (Sun)
62240608800, #      utc_end 1973-04-29 10:00:00 (Sun)
62224851600, #  local_start 1972-10-29 01:00:00 (Sun)
62240580000, #    local_end 1973-04-29 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62240608800, #    utc_start 1973-04-29 10:00:00 (Sun)
62256330000, #      utc_end 1973-10-28 09:00:00 (Sun)
62240583600, #  local_start 1973-04-29 03:00:00 (Sun)
62256304800, #    local_end 1973-10-28 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62256330000, #    utc_start 1973-10-28 09:00:00 (Sun)
62262381600, #      utc_end 1974-01-06 10:00:00 (Sun)
62256301200, #  local_start 1973-10-28 01:00:00 (Sun)
62262352800, #    local_end 1974-01-06 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62262381600, #    utc_start 1974-01-06 10:00:00 (Sun)
62287779600, #      utc_end 1974-10-27 09:00:00 (Sun)
62262356400, #  local_start 1974-01-06 03:00:00 (Sun)
62287754400, #    local_end 1974-10-27 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62287779600, #    utc_start 1974-10-27 09:00:00 (Sun)
62298064800, #      utc_end 1975-02-23 10:00:00 (Sun)
62287750800, #  local_start 1974-10-27 01:00:00 (Sun)
62298036000, #    local_end 1975-02-23 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62298064800, #    utc_start 1975-02-23 10:00:00 (Sun)
62319229200, #      utc_end 1975-10-26 09:00:00 (Sun)
62298039600, #  local_start 1975-02-23 03:00:00 (Sun)
62319204000, #    local_end 1975-10-26 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62319229200, #    utc_start 1975-10-26 09:00:00 (Sun)
62334957600, #      utc_end 1976-04-25 10:00:00 (Sun)
62319200400, #  local_start 1975-10-26 01:00:00 (Sun)
62334928800, #    local_end 1976-04-25 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62334957600, #    utc_start 1976-04-25 10:00:00 (Sun)
62351283600, #      utc_end 1976-10-31 09:00:00 (Sun)
62334932400, #  local_start 1976-04-25 03:00:00 (Sun)
62351258400, #    local_end 1976-10-31 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62351283600, #    utc_start 1976-10-31 09:00:00 (Sun)
62366407200, #      utc_end 1977-04-24 10:00:00 (Sun)
62351254800, #  local_start 1976-10-31 01:00:00 (Sun)
62366378400, #    local_end 1977-04-24 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62366407200, #    utc_start 1977-04-24 10:00:00 (Sun)
62382733200, #      utc_end 1977-10-30 09:00:00 (Sun)
62366382000, #  local_start 1977-04-24 03:00:00 (Sun)
62382708000, #    local_end 1977-10-30 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62382733200, #    utc_start 1977-10-30 09:00:00 (Sun)
62398461600, #      utc_end 1978-04-30 10:00:00 (Sun)
62382704400, #  local_start 1977-10-30 01:00:00 (Sun)
62398432800, #    local_end 1978-04-30 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62398461600, #    utc_start 1978-04-30 10:00:00 (Sun)
62414182800, #      utc_end 1978-10-29 09:00:00 (Sun)
62398436400, #  local_start 1978-04-30 03:00:00 (Sun)
62414157600, #    local_end 1978-10-29 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62414182800, #    utc_start 1978-10-29 09:00:00 (Sun)
62429911200, #      utc_end 1979-04-29 10:00:00 (Sun)
62414154000, #  local_start 1978-10-29 01:00:00 (Sun)
62429882400, #    local_end 1979-04-29 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62429911200, #    utc_start 1979-04-29 10:00:00 (Sun)
62445632400, #      utc_end 1979-10-28 09:00:00 (Sun)
62429886000, #  local_start 1979-04-29 03:00:00 (Sun)
62445607200, #    local_end 1979-10-28 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62445632400, #    utc_start 1979-10-28 09:00:00 (Sun)
62461360800, #      utc_end 1980-04-27 10:00:00 (Sun)
62445603600, #  local_start 1979-10-28 01:00:00 (Sun)
62461332000, #    local_end 1980-04-27 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62461360800, #    utc_start 1980-04-27 10:00:00 (Sun)
62477082000, #      utc_end 1980-10-26 09:00:00 (Sun)
62461335600, #  local_start 1980-04-27 03:00:00 (Sun)
62477056800, #    local_end 1980-10-26 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62477082000, #    utc_start 1980-10-26 09:00:00 (Sun)
62492810400, #      utc_end 1981-04-26 10:00:00 (Sun)
62477053200, #  local_start 1980-10-26 01:00:00 (Sun)
62492781600, #    local_end 1981-04-26 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62492810400, #    utc_start 1981-04-26 10:00:00 (Sun)
62508531600, #      utc_end 1981-10-25 09:00:00 (Sun)
62492785200, #  local_start 1981-04-26 03:00:00 (Sun)
62508506400, #    local_end 1981-10-25 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62508531600, #    utc_start 1981-10-25 09:00:00 (Sun)
62524260000, #      utc_end 1982-04-25 10:00:00 (Sun)
62508502800, #  local_start 1981-10-25 01:00:00 (Sun)
62524231200, #    local_end 1982-04-25 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62524260000, #    utc_start 1982-04-25 10:00:00 (Sun)
62540586000, #      utc_end 1982-10-31 09:00:00 (Sun)
62524234800, #  local_start 1982-04-25 03:00:00 (Sun)
62540560800, #    local_end 1982-10-31 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62540586000, #    utc_start 1982-10-31 09:00:00 (Sun)
62555709600, #      utc_end 1983-04-24 10:00:00 (Sun)
62540557200, #  local_start 1982-10-31 01:00:00 (Sun)
62555680800, #    local_end 1983-04-24 02:00:00 (Sun)
-28800,
0,
'PST',
    ],
    [
62555709600, #    utc_start 1983-04-24 10:00:00 (Sun)
62572035600, #      utc_end 1983-10-30 09:00:00 (Sun)
62555684400, #  local_start 1983-04-24 03:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
-25200,
1,
'PDT',
    ],
    [
62572035600, #    utc_start 1983-10-30 09:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62572006800, #  local_start 1983-10-30 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-28800,
0,
'PST',
    ],
];

sub olson_version { '2014i' }

sub has_dst_changes { 17 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

