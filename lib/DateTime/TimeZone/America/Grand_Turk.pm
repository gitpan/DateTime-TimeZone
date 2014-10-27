# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Uv9OrB8T5Y/northamerica.  Olson data version 2014i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Grand_Turk;
$DateTime::TimeZone::America::Grand_Turk::VERSION = '1.76';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Grand_Turk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611178672, #      utc_end 1890-01-01 04:44:32 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-17072,
0,
'LMT',
    ],
    [
59611178672, #    utc_start 1890-01-01 04:44:32 (Wed)
60307996031, #      utc_end 1912-02-01 05:07:11 (Thu)
59611160241, #  local_start 1889-12-31 23:37:21 (Tue)
60307977600, #    local_end 1912-02-01 00:00:00 (Thu)
-18431,
0,
'KMT',
    ],
    [
60307996031, #    utc_start 1912-02-01 05:07:11 (Thu)
62419698000, #      utc_end 1979-01-01 05:00:00 (Mon)
60307978031, #  local_start 1912-02-01 00:07:11 (Thu)
62419680000, #    local_end 1979-01-01 00:00:00 (Mon)
-18000,
0,
'EST',
    ],
    [
62419698000, #    utc_start 1979-01-01 05:00:00 (Mon)
62429900400, #      utc_end 1979-04-29 07:00:00 (Sun)
62419680000, #  local_start 1979-01-01 00:00:00 (Mon)
62429882400, #    local_end 1979-04-29 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62429900400, #    utc_start 1979-04-29 07:00:00 (Sun)
62445621600, #      utc_end 1979-10-28 06:00:00 (Sun)
62429886000, #  local_start 1979-04-29 03:00:00 (Sun)
62445607200, #    local_end 1979-10-28 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62445621600, #    utc_start 1979-10-28 06:00:00 (Sun)
62461350000, #      utc_end 1980-04-27 07:00:00 (Sun)
62445603600, #  local_start 1979-10-28 01:00:00 (Sun)
62461332000, #    local_end 1980-04-27 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62461350000, #    utc_start 1980-04-27 07:00:00 (Sun)
62477071200, #      utc_end 1980-10-26 06:00:00 (Sun)
62461335600, #  local_start 1980-04-27 03:00:00 (Sun)
62477056800, #    local_end 1980-10-26 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62477071200, #    utc_start 1980-10-26 06:00:00 (Sun)
62492799600, #      utc_end 1981-04-26 07:00:00 (Sun)
62477053200, #  local_start 1980-10-26 01:00:00 (Sun)
62492781600, #    local_end 1981-04-26 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62492799600, #    utc_start 1981-04-26 07:00:00 (Sun)
62508520800, #      utc_end 1981-10-25 06:00:00 (Sun)
62492785200, #  local_start 1981-04-26 03:00:00 (Sun)
62508506400, #    local_end 1981-10-25 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62508520800, #    utc_start 1981-10-25 06:00:00 (Sun)
62524249200, #      utc_end 1982-04-25 07:00:00 (Sun)
62508502800, #  local_start 1981-10-25 01:00:00 (Sun)
62524231200, #    local_end 1982-04-25 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62524249200, #    utc_start 1982-04-25 07:00:00 (Sun)
62540575200, #      utc_end 1982-10-31 06:00:00 (Sun)
62524234800, #  local_start 1982-04-25 03:00:00 (Sun)
62540560800, #    local_end 1982-10-31 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62540575200, #    utc_start 1982-10-31 06:00:00 (Sun)
62555698800, #      utc_end 1983-04-24 07:00:00 (Sun)
62540557200, #  local_start 1982-10-31 01:00:00 (Sun)
62555680800, #    local_end 1983-04-24 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62555698800, #    utc_start 1983-04-24 07:00:00 (Sun)
62572024800, #      utc_end 1983-10-30 06:00:00 (Sun)
62555684400, #  local_start 1983-04-24 03:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62572024800, #    utc_start 1983-10-30 06:00:00 (Sun)
62587753200, #      utc_end 1984-04-29 07:00:00 (Sun)
62572006800, #  local_start 1983-10-30 01:00:00 (Sun)
62587735200, #    local_end 1984-04-29 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62587753200, #    utc_start 1984-04-29 07:00:00 (Sun)
62603474400, #      utc_end 1984-10-28 06:00:00 (Sun)
62587738800, #  local_start 1984-04-29 03:00:00 (Sun)
62603460000, #    local_end 1984-10-28 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62603474400, #    utc_start 1984-10-28 06:00:00 (Sun)
62619202800, #      utc_end 1985-04-28 07:00:00 (Sun)
62603456400, #  local_start 1984-10-28 01:00:00 (Sun)
62619184800, #    local_end 1985-04-28 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62619202800, #    utc_start 1985-04-28 07:00:00 (Sun)
62634924000, #      utc_end 1985-10-27 06:00:00 (Sun)
62619188400, #  local_start 1985-04-28 03:00:00 (Sun)
62634909600, #    local_end 1985-10-27 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62634924000, #    utc_start 1985-10-27 06:00:00 (Sun)
62650652400, #      utc_end 1986-04-27 07:00:00 (Sun)
62634906000, #  local_start 1985-10-27 01:00:00 (Sun)
62650634400, #    local_end 1986-04-27 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62650652400, #    utc_start 1986-04-27 07:00:00 (Sun)
62666373600, #      utc_end 1986-10-26 06:00:00 (Sun)
62650638000, #  local_start 1986-04-27 03:00:00 (Sun)
62666359200, #    local_end 1986-10-26 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62666373600, #    utc_start 1986-10-26 06:00:00 (Sun)
62680287600, #      utc_end 1987-04-05 07:00:00 (Sun)
62666355600, #  local_start 1986-10-26 01:00:00 (Sun)
62680269600, #    local_end 1987-04-05 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62680287600, #    utc_start 1987-04-05 07:00:00 (Sun)
62697823200, #      utc_end 1987-10-25 06:00:00 (Sun)
62680273200, #  local_start 1987-04-05 03:00:00 (Sun)
62697808800, #    local_end 1987-10-25 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62697823200, #    utc_start 1987-10-25 06:00:00 (Sun)
62711737200, #      utc_end 1988-04-03 07:00:00 (Sun)
62697805200, #  local_start 1987-10-25 01:00:00 (Sun)
62711719200, #    local_end 1988-04-03 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62711737200, #    utc_start 1988-04-03 07:00:00 (Sun)
62729877600, #      utc_end 1988-10-30 06:00:00 (Sun)
62711722800, #  local_start 1988-04-03 03:00:00 (Sun)
62729863200, #    local_end 1988-10-30 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62729877600, #    utc_start 1988-10-30 06:00:00 (Sun)
62743186800, #      utc_end 1989-04-02 07:00:00 (Sun)
62729859600, #  local_start 1988-10-30 01:00:00 (Sun)
62743168800, #    local_end 1989-04-02 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62743186800, #    utc_start 1989-04-02 07:00:00 (Sun)
62761327200, #      utc_end 1989-10-29 06:00:00 (Sun)
62743172400, #  local_start 1989-04-02 03:00:00 (Sun)
62761312800, #    local_end 1989-10-29 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62761327200, #    utc_start 1989-10-29 06:00:00 (Sun)
62774636400, #      utc_end 1990-04-01 07:00:00 (Sun)
62761309200, #  local_start 1989-10-29 01:00:00 (Sun)
62774618400, #    local_end 1990-04-01 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62774636400, #    utc_start 1990-04-01 07:00:00 (Sun)
62792776800, #      utc_end 1990-10-28 06:00:00 (Sun)
62774622000, #  local_start 1990-04-01 03:00:00 (Sun)
62792762400, #    local_end 1990-10-28 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62792776800, #    utc_start 1990-10-28 06:00:00 (Sun)
62806690800, #      utc_end 1991-04-07 07:00:00 (Sun)
62792758800, #  local_start 1990-10-28 01:00:00 (Sun)
62806672800, #    local_end 1991-04-07 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62806690800, #    utc_start 1991-04-07 07:00:00 (Sun)
62824226400, #      utc_end 1991-10-27 06:00:00 (Sun)
62806676400, #  local_start 1991-04-07 03:00:00 (Sun)
62824212000, #    local_end 1991-10-27 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62824226400, #    utc_start 1991-10-27 06:00:00 (Sun)
62838140400, #      utc_end 1992-04-05 07:00:00 (Sun)
62824208400, #  local_start 1991-10-27 01:00:00 (Sun)
62838122400, #    local_end 1992-04-05 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62838140400, #    utc_start 1992-04-05 07:00:00 (Sun)
62855676000, #      utc_end 1992-10-25 06:00:00 (Sun)
62838126000, #  local_start 1992-04-05 03:00:00 (Sun)
62855661600, #    local_end 1992-10-25 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62855676000, #    utc_start 1992-10-25 06:00:00 (Sun)
62869590000, #      utc_end 1993-04-04 07:00:00 (Sun)
62855658000, #  local_start 1992-10-25 01:00:00 (Sun)
62869572000, #    local_end 1993-04-04 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62869590000, #    utc_start 1993-04-04 07:00:00 (Sun)
62887730400, #      utc_end 1993-10-31 06:00:00 (Sun)
62869575600, #  local_start 1993-04-04 03:00:00 (Sun)
62887716000, #    local_end 1993-10-31 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62887730400, #    utc_start 1993-10-31 06:00:00 (Sun)
62901039600, #      utc_end 1994-04-03 07:00:00 (Sun)
62887712400, #  local_start 1993-10-31 01:00:00 (Sun)
62901021600, #    local_end 1994-04-03 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62901039600, #    utc_start 1994-04-03 07:00:00 (Sun)
62919180000, #      utc_end 1994-10-30 06:00:00 (Sun)
62901025200, #  local_start 1994-04-03 03:00:00 (Sun)
62919165600, #    local_end 1994-10-30 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62919180000, #    utc_start 1994-10-30 06:00:00 (Sun)
62932489200, #      utc_end 1995-04-02 07:00:00 (Sun)
62919162000, #  local_start 1994-10-30 01:00:00 (Sun)
62932471200, #    local_end 1995-04-02 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62932489200, #    utc_start 1995-04-02 07:00:00 (Sun)
62950629600, #      utc_end 1995-10-29 06:00:00 (Sun)
62932474800, #  local_start 1995-04-02 03:00:00 (Sun)
62950615200, #    local_end 1995-10-29 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62950629600, #    utc_start 1995-10-29 06:00:00 (Sun)
62964543600, #      utc_end 1996-04-07 07:00:00 (Sun)
62950611600, #  local_start 1995-10-29 01:00:00 (Sun)
62964525600, #    local_end 1996-04-07 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62964543600, #    utc_start 1996-04-07 07:00:00 (Sun)
62982079200, #      utc_end 1996-10-27 06:00:00 (Sun)
62964529200, #  local_start 1996-04-07 03:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62982079200, #    utc_start 1996-10-27 06:00:00 (Sun)
62995993200, #      utc_end 1997-04-06 07:00:00 (Sun)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995975200, #    local_end 1997-04-06 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62995993200, #    utc_start 1997-04-06 07:00:00 (Sun)
63013528800, #      utc_end 1997-10-26 06:00:00 (Sun)
62995978800, #  local_start 1997-04-06 03:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63013528800, #    utc_start 1997-10-26 06:00:00 (Sun)
63027442800, #      utc_end 1998-04-05 07:00:00 (Sun)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63027424800, #    local_end 1998-04-05 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63027442800, #    utc_start 1998-04-05 07:00:00 (Sun)
63044978400, #      utc_end 1998-10-25 06:00:00 (Sun)
63027428400, #  local_start 1998-04-05 03:00:00 (Sun)
63044964000, #    local_end 1998-10-25 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63044978400, #    utc_start 1998-10-25 06:00:00 (Sun)
63058892400, #      utc_end 1999-04-04 07:00:00 (Sun)
63044960400, #  local_start 1998-10-25 01:00:00 (Sun)
63058874400, #    local_end 1999-04-04 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63058892400, #    utc_start 1999-04-04 07:00:00 (Sun)
63077032800, #      utc_end 1999-10-31 06:00:00 (Sun)
63058878000, #  local_start 1999-04-04 03:00:00 (Sun)
63077018400, #    local_end 1999-10-31 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63077032800, #    utc_start 1999-10-31 06:00:00 (Sun)
63090342000, #      utc_end 2000-04-02 07:00:00 (Sun)
63077014800, #  local_start 1999-10-31 01:00:00 (Sun)
63090324000, #    local_end 2000-04-02 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63090342000, #    utc_start 2000-04-02 07:00:00 (Sun)
63108482400, #      utc_end 2000-10-29 06:00:00 (Sun)
63090327600, #  local_start 2000-04-02 03:00:00 (Sun)
63108468000, #    local_end 2000-10-29 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63108482400, #    utc_start 2000-10-29 06:00:00 (Sun)
63121791600, #      utc_end 2001-04-01 07:00:00 (Sun)
63108464400, #  local_start 2000-10-29 01:00:00 (Sun)
63121773600, #    local_end 2001-04-01 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63121791600, #    utc_start 2001-04-01 07:00:00 (Sun)
63139932000, #      utc_end 2001-10-28 06:00:00 (Sun)
63121777200, #  local_start 2001-04-01 03:00:00 (Sun)
63139917600, #    local_end 2001-10-28 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63139932000, #    utc_start 2001-10-28 06:00:00 (Sun)
63153846000, #      utc_end 2002-04-07 07:00:00 (Sun)
63139914000, #  local_start 2001-10-28 01:00:00 (Sun)
63153828000, #    local_end 2002-04-07 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63153846000, #    utc_start 2002-04-07 07:00:00 (Sun)
63171381600, #      utc_end 2002-10-27 06:00:00 (Sun)
63153831600, #  local_start 2002-04-07 03:00:00 (Sun)
63171367200, #    local_end 2002-10-27 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63171381600, #    utc_start 2002-10-27 06:00:00 (Sun)
63185295600, #      utc_end 2003-04-06 07:00:00 (Sun)
63171363600, #  local_start 2002-10-27 01:00:00 (Sun)
63185277600, #    local_end 2003-04-06 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63185295600, #    utc_start 2003-04-06 07:00:00 (Sun)
63202831200, #      utc_end 2003-10-26 06:00:00 (Sun)
63185281200, #  local_start 2003-04-06 03:00:00 (Sun)
63202816800, #    local_end 2003-10-26 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63202831200, #    utc_start 2003-10-26 06:00:00 (Sun)
63216745200, #      utc_end 2004-04-04 07:00:00 (Sun)
63202813200, #  local_start 2003-10-26 01:00:00 (Sun)
63216727200, #    local_end 2004-04-04 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63216745200, #    utc_start 2004-04-04 07:00:00 (Sun)
63234885600, #      utc_end 2004-10-31 06:00:00 (Sun)
63216730800, #  local_start 2004-04-04 03:00:00 (Sun)
63234871200, #    local_end 2004-10-31 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63234885600, #    utc_start 2004-10-31 06:00:00 (Sun)
63248194800, #      utc_end 2005-04-03 07:00:00 (Sun)
63234867600, #  local_start 2004-10-31 01:00:00 (Sun)
63248176800, #    local_end 2005-04-03 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63248194800, #    utc_start 2005-04-03 07:00:00 (Sun)
63266335200, #      utc_end 2005-10-30 06:00:00 (Sun)
63248180400, #  local_start 2005-04-03 03:00:00 (Sun)
63266320800, #    local_end 2005-10-30 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63266335200, #    utc_start 2005-10-30 06:00:00 (Sun)
63279644400, #      utc_end 2006-04-02 07:00:00 (Sun)
63266317200, #  local_start 2005-10-30 01:00:00 (Sun)
63279626400, #    local_end 2006-04-02 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63279644400, #    utc_start 2006-04-02 07:00:00 (Sun)
63297784800, #      utc_end 2006-10-29 06:00:00 (Sun)
63279630000, #  local_start 2006-04-02 03:00:00 (Sun)
63297770400, #    local_end 2006-10-29 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63297784800, #    utc_start 2006-10-29 06:00:00 (Sun)
63309279600, #      utc_end 2007-03-11 07:00:00 (Sun)
63297766800, #  local_start 2006-10-29 01:00:00 (Sun)
63309261600, #    local_end 2007-03-11 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63309279600, #    utc_start 2007-03-11 07:00:00 (Sun)
63329839200, #      utc_end 2007-11-04 06:00:00 (Sun)
63309265200, #  local_start 2007-03-11 03:00:00 (Sun)
63329824800, #    local_end 2007-11-04 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63329839200, #    utc_start 2007-11-04 06:00:00 (Sun)
63340729200, #      utc_end 2008-03-09 07:00:00 (Sun)
63329821200, #  local_start 2007-11-04 01:00:00 (Sun)
63340711200, #    local_end 2008-03-09 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63340729200, #    utc_start 2008-03-09 07:00:00 (Sun)
63361288800, #      utc_end 2008-11-02 06:00:00 (Sun)
63340714800, #  local_start 2008-03-09 03:00:00 (Sun)
63361274400, #    local_end 2008-11-02 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63361288800, #    utc_start 2008-11-02 06:00:00 (Sun)
63372178800, #      utc_end 2009-03-08 07:00:00 (Sun)
63361270800, #  local_start 2008-11-02 01:00:00 (Sun)
63372160800, #    local_end 2009-03-08 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63372178800, #    utc_start 2009-03-08 07:00:00 (Sun)
63392738400, #      utc_end 2009-11-01 06:00:00 (Sun)
63372164400, #  local_start 2009-03-08 03:00:00 (Sun)
63392724000, #    local_end 2009-11-01 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63392738400, #    utc_start 2009-11-01 06:00:00 (Sun)
63404233200, #      utc_end 2010-03-14 07:00:00 (Sun)
63392720400, #  local_start 2009-11-01 01:00:00 (Sun)
63404215200, #    local_end 2010-03-14 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63404233200, #    utc_start 2010-03-14 07:00:00 (Sun)
63424792800, #      utc_end 2010-11-07 06:00:00 (Sun)
63404218800, #  local_start 2010-03-14 03:00:00 (Sun)
63424778400, #    local_end 2010-11-07 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63424792800, #    utc_start 2010-11-07 06:00:00 (Sun)
63435682800, #      utc_end 2011-03-13 07:00:00 (Sun)
63424774800, #  local_start 2010-11-07 01:00:00 (Sun)
63435664800, #    local_end 2011-03-13 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63435682800, #    utc_start 2011-03-13 07:00:00 (Sun)
63456242400, #      utc_end 2011-11-06 06:00:00 (Sun)
63435668400, #  local_start 2011-03-13 03:00:00 (Sun)
63456228000, #    local_end 2011-11-06 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63456242400, #    utc_start 2011-11-06 06:00:00 (Sun)
63467132400, #      utc_end 2012-03-11 07:00:00 (Sun)
63456224400, #  local_start 2011-11-06 01:00:00 (Sun)
63467114400, #    local_end 2012-03-11 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63467132400, #    utc_start 2012-03-11 07:00:00 (Sun)
63487692000, #      utc_end 2012-11-04 06:00:00 (Sun)
63467118000, #  local_start 2012-03-11 03:00:00 (Sun)
63487677600, #    local_end 2012-11-04 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63487692000, #    utc_start 2012-11-04 06:00:00 (Sun)
63498582000, #      utc_end 2013-03-10 07:00:00 (Sun)
63487674000, #  local_start 2012-11-04 01:00:00 (Sun)
63498564000, #    local_end 2013-03-10 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63498582000, #    utc_start 2013-03-10 07:00:00 (Sun)
63519141600, #      utc_end 2013-11-03 06:00:00 (Sun)
63498567600, #  local_start 2013-03-10 03:00:00 (Sun)
63519127200, #    local_end 2013-11-03 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63519141600, #    utc_start 2013-11-03 06:00:00 (Sun)
63530031600, #      utc_end 2014-03-09 07:00:00 (Sun)
63519123600, #  local_start 2013-11-03 01:00:00 (Sun)
63530013600, #    local_end 2014-03-09 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63530031600, #    utc_start 2014-03-09 07:00:00 (Sun)
63550591200, #      utc_end 2014-11-02 06:00:00 (Sun)
63530017200, #  local_start 2014-03-09 03:00:00 (Sun)
63550576800, #    local_end 2014-11-02 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63550591200, #    utc_start 2014-11-02 06:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
63550576800, #  local_start 2014-11-02 02:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-14400,
0,
'AST',
    ],
];

sub olson_version { '2014i' }

sub has_dst_changes { 36 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

