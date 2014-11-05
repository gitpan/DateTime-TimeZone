# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Em_8XSnmNC/africa.  Olson data version 2014i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Casablanca;
$DateTime::TimeZone::Africa::Casablanca::VERSION = '1.77';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Casablanca::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60362670620, #      utc_end 1913-10-26 00:30:20 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60362668800, #    local_end 1913-10-26 00:00:00 (Sun)
-1820,
0,
'LMT',
    ],
    [
60362670620, #    utc_start 1913-10-26 00:30:20 (Sun)
61179321600, #      utc_end 1939-09-12 00:00:00 (Tue)
60362670620, #  local_start 1913-10-26 00:30:20 (Sun)
61179321600, #    local_end 1939-09-12 00:00:00 (Tue)
0,
0,
'WET',
    ],
    [
61179321600, #    utc_start 1939-09-12 00:00:00 (Tue)
61185193200, #      utc_end 1939-11-18 23:00:00 (Sat)
61179325200, #  local_start 1939-09-12 01:00:00 (Tue)
61185196800, #    local_end 1939-11-19 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
61185193200, #    utc_start 1939-11-18 23:00:00 (Sat)
61193664000, #      utc_end 1940-02-25 00:00:00 (Sun)
61185193200, #  local_start 1939-11-18 23:00:00 (Sat)
61193664000, #    local_end 1940-02-25 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
61193664000, #    utc_start 1940-02-25 00:00:00 (Sun)
61374495600, #      utc_end 1945-11-17 23:00:00 (Sat)
61193667600, #  local_start 1940-02-25 01:00:00 (Sun)
61374499200, #    local_end 1945-11-18 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
61374495600, #    utc_start 1945-11-17 23:00:00 (Sat)
61518441600, #      utc_end 1950-06-11 00:00:00 (Sun)
61374495600, #  local_start 1945-11-17 23:00:00 (Sat)
61518441600, #    local_end 1950-06-11 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
61518441600, #    utc_start 1950-06-11 00:00:00 (Sun)
61530534000, #      utc_end 1950-10-28 23:00:00 (Sat)
61518445200, #  local_start 1950-06-11 01:00:00 (Sun)
61530537600, #    local_end 1950-10-29 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
61530534000, #    utc_start 1950-10-28 23:00:00 (Sat)
62054251200, #      utc_end 1967-06-03 12:00:00 (Sat)
61530534000, #  local_start 1950-10-28 23:00:00 (Sat)
62054251200, #    local_end 1967-06-03 12:00:00 (Sat)
0,
0,
'WET',
    ],
    [
62054251200, #    utc_start 1967-06-03 12:00:00 (Sat)
62064572400, #      utc_end 1967-09-30 23:00:00 (Sat)
62054254800, #  local_start 1967-06-03 13:00:00 (Sat)
62064576000, #    local_end 1967-10-01 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62064572400, #    utc_start 1967-09-30 23:00:00 (Sat)
62276947200, #      utc_end 1974-06-24 00:00:00 (Mon)
62064572400, #  local_start 1967-09-30 23:00:00 (Sat)
62276947200, #    local_end 1974-06-24 00:00:00 (Mon)
0,
0,
'WET',
    ],
    [
62276947200, #    utc_start 1974-06-24 00:00:00 (Mon)
62282905200, #      utc_end 1974-08-31 23:00:00 (Sat)
62276950800, #  local_start 1974-06-24 01:00:00 (Mon)
62282908800, #    local_end 1974-09-01 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62282905200, #    utc_start 1974-08-31 23:00:00 (Sat)
62335440000, #      utc_end 1976-05-01 00:00:00 (Sat)
62282905200, #  local_start 1974-08-31 23:00:00 (Sat)
62335440000, #    local_end 1976-05-01 00:00:00 (Sat)
0,
0,
'WET',
    ],
    [
62335440000, #    utc_start 1976-05-01 00:00:00 (Sat)
62343385200, #      utc_end 1976-07-31 23:00:00 (Sat)
62335443600, #  local_start 1976-05-01 01:00:00 (Sat)
62343388800, #    local_end 1976-08-01 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62343385200, #    utc_start 1976-07-31 23:00:00 (Sat)
62366976000, #      utc_end 1977-05-01 00:00:00 (Sun)
62343385200, #  local_start 1976-07-31 23:00:00 (Sat)
62366976000, #    local_end 1977-05-01 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62366976000, #    utc_start 1977-05-01 00:00:00 (Sun)
62379932400, #      utc_end 1977-09-27 23:00:00 (Tue)
62366979600, #  local_start 1977-05-01 01:00:00 (Sun)
62379936000, #    local_end 1977-09-28 00:00:00 (Wed)
3600,
1,
'WEST',
    ],
    [
62379932400, #    utc_start 1977-09-27 23:00:00 (Tue)
62401190400, #      utc_end 1978-06-01 00:00:00 (Thu)
62379932400, #  local_start 1977-09-27 23:00:00 (Tue)
62401190400, #    local_end 1978-06-01 00:00:00 (Thu)
0,
0,
'WET',
    ],
    [
62401190400, #    utc_start 1978-06-01 00:00:00 (Thu)
62406716400, #      utc_end 1978-08-03 23:00:00 (Thu)
62401194000, #  local_start 1978-06-01 01:00:00 (Thu)
62406720000, #    local_end 1978-08-04 00:00:00 (Fri)
3600,
1,
'WEST',
    ],
    [
62406716400, #    utc_start 1978-08-03 23:00:00 (Thu)
62583926400, #      utc_end 1984-03-16 00:00:00 (Fri)
62406716400, #  local_start 1978-08-03 23:00:00 (Thu)
62583926400, #    local_end 1984-03-16 00:00:00 (Fri)
0,
0,
'WET',
    ],
    [
62583926400, #    utc_start 1984-03-16 00:00:00 (Fri)
62640601200, #      utc_end 1985-12-31 23:00:00 (Tue)
62583930000, #  local_start 1984-03-16 01:00:00 (Fri)
62640604800, #    local_end 1986-01-01 00:00:00 (Wed)
3600,
0,
'CET',
    ],
    [
62640601200, #    utc_start 1985-12-31 23:00:00 (Tue)
63347961600, #      utc_end 2008-06-01 00:00:00 (Sun)
62640601200, #  local_start 1985-12-31 23:00:00 (Tue)
63347961600, #    local_end 2008-06-01 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63347961600, #    utc_start 2008-06-01 00:00:00 (Sun)
63355906800, #      utc_end 2008-08-31 23:00:00 (Sun)
63347965200, #  local_start 2008-06-01 01:00:00 (Sun)
63355910400, #    local_end 2008-09-01 00:00:00 (Mon)
3600,
1,
'WEST',
    ],
    [
63355906800, #    utc_start 2008-08-31 23:00:00 (Sun)
63379497600, #      utc_end 2009-06-01 00:00:00 (Mon)
63355906800, #  local_start 2008-08-31 23:00:00 (Sun)
63379497600, #    local_end 2009-06-01 00:00:00 (Mon)
0,
0,
'WET',
    ],
    [
63379497600, #    utc_start 2009-06-01 00:00:00 (Mon)
63386492400, #      utc_end 2009-08-20 23:00:00 (Thu)
63379501200, #  local_start 2009-06-01 01:00:00 (Mon)
63386496000, #    local_end 2009-08-21 00:00:00 (Fri)
3600,
1,
'WEST',
    ],
    [
63386492400, #    utc_start 2009-08-20 23:00:00 (Thu)
63408441600, #      utc_end 2010-05-02 00:00:00 (Sun)
63386492400, #  local_start 2009-08-20 23:00:00 (Thu)
63408441600, #    local_end 2010-05-02 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63408441600, #    utc_start 2010-05-02 00:00:00 (Sun)
63416905200, #      utc_end 2010-08-07 23:00:00 (Sat)
63408445200, #  local_start 2010-05-02 01:00:00 (Sun)
63416908800, #    local_end 2010-08-08 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63416905200, #    utc_start 2010-08-07 23:00:00 (Sat)
63437472000, #      utc_end 2011-04-03 00:00:00 (Sun)
63416905200, #  local_start 2010-08-07 23:00:00 (Sat)
63437472000, #    local_end 2011-04-03 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63437472000, #    utc_start 2011-04-03 00:00:00 (Sun)
63447750000, #      utc_end 2011-07-30 23:00:00 (Sat)
63437475600, #  local_start 2011-04-03 01:00:00 (Sun)
63447753600, #    local_end 2011-07-31 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63447750000, #    utc_start 2011-07-30 23:00:00 (Sat)
63471348000, #      utc_end 2012-04-29 02:00:00 (Sun)
63447750000, #  local_start 2011-07-30 23:00:00 (Sat)
63471348000, #    local_end 2012-04-29 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63471348000, #    utc_start 2012-04-29 02:00:00 (Sun)
63478432800, #      utc_end 2012-07-20 02:00:00 (Fri)
63471351600, #  local_start 2012-04-29 03:00:00 (Sun)
63478436400, #    local_end 2012-07-20 03:00:00 (Fri)
3600,
1,
'WEST',
    ],
    [
63478432800, #    utc_start 2012-07-20 02:00:00 (Fri)
63481111200, #      utc_end 2012-08-20 02:00:00 (Mon)
63478432800, #  local_start 2012-07-20 02:00:00 (Fri)
63481111200, #    local_end 2012-08-20 02:00:00 (Mon)
0,
0,
'WET',
    ],
    [
63481111200, #    utc_start 2012-08-20 02:00:00 (Mon)
63484653600, #      utc_end 2012-09-30 02:00:00 (Sun)
63481114800, #  local_start 2012-08-20 03:00:00 (Mon)
63484657200, #    local_end 2012-09-30 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63484653600, #    utc_start 2012-09-30 02:00:00 (Sun)
63502797600, #      utc_end 2013-04-28 02:00:00 (Sun)
63484653600, #  local_start 2012-09-30 02:00:00 (Sun)
63502797600, #    local_end 2013-04-28 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63502797600, #    utc_start 2013-04-28 02:00:00 (Sun)
63508845600, #      utc_end 2013-07-07 02:00:00 (Sun)
63502801200, #  local_start 2013-04-28 03:00:00 (Sun)
63508849200, #    local_end 2013-07-07 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63508845600, #    utc_start 2013-07-07 02:00:00 (Sun)
63511783200, #      utc_end 2013-08-10 02:00:00 (Sat)
63508845600, #  local_start 2013-07-07 02:00:00 (Sun)
63511783200, #    local_end 2013-08-10 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63511783200, #    utc_start 2013-08-10 02:00:00 (Sat)
63518522400, #      utc_end 2013-10-27 02:00:00 (Sun)
63511786800, #  local_start 2013-08-10 03:00:00 (Sat)
63518526000, #    local_end 2013-10-27 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63518522400, #    utc_start 2013-10-27 02:00:00 (Sun)
63531828000, #      utc_end 2014-03-30 02:00:00 (Sun)
63518522400, #  local_start 2013-10-27 02:00:00 (Sun)
63531828000, #    local_end 2014-03-30 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63531828000, #    utc_start 2014-03-30 02:00:00 (Sun)
63539604000, #      utc_end 2014-06-28 02:00:00 (Sat)
63531831600, #  local_start 2014-03-30 03:00:00 (Sun)
63539607600, #    local_end 2014-06-28 03:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
63539604000, #    utc_start 2014-06-28 02:00:00 (Sat)
63542628000, #      utc_end 2014-08-02 02:00:00 (Sat)
63539604000, #  local_start 2014-06-28 02:00:00 (Sat)
63542628000, #    local_end 2014-08-02 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63542628000, #    utc_start 2014-08-02 02:00:00 (Sat)
63549972000, #      utc_end 2014-10-26 02:00:00 (Sun)
63542631600, #  local_start 2014-08-02 03:00:00 (Sat)
63549975600, #    local_end 2014-10-26 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63549972000, #    utc_start 2014-10-26 02:00:00 (Sun)
63563277600, #      utc_end 2015-03-29 02:00:00 (Sun)
63549972000, #  local_start 2014-10-26 02:00:00 (Sun)
63563277600, #    local_end 2015-03-29 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63563277600, #    utc_start 2015-03-29 02:00:00 (Sun)
63569844000, #      utc_end 2015-06-13 02:00:00 (Sat)
63563281200, #  local_start 2015-03-29 03:00:00 (Sun)
63569847600, #    local_end 2015-06-13 03:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
63569844000, #    utc_start 2015-06-13 02:00:00 (Sat)
63572868000, #      utc_end 2015-07-18 02:00:00 (Sat)
63569844000, #  local_start 2015-06-13 02:00:00 (Sat)
63572868000, #    local_end 2015-07-18 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63572868000, #    utc_start 2015-07-18 02:00:00 (Sat)
63581421600, #      utc_end 2015-10-25 02:00:00 (Sun)
63572871600, #  local_start 2015-07-18 03:00:00 (Sat)
63581425200, #    local_end 2015-10-25 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63581421600, #    utc_start 2015-10-25 02:00:00 (Sun)
63594727200, #      utc_end 2016-03-27 02:00:00 (Sun)
63581421600, #  local_start 2015-10-25 02:00:00 (Sun)
63594727200, #    local_end 2016-03-27 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63594727200, #    utc_start 2016-03-27 02:00:00 (Sun)
63600688800, #      utc_end 2016-06-04 02:00:00 (Sat)
63594730800, #  local_start 2016-03-27 03:00:00 (Sun)
63600692400, #    local_end 2016-06-04 03:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
63600688800, #    utc_start 2016-06-04 02:00:00 (Sat)
63603712800, #      utc_end 2016-07-09 02:00:00 (Sat)
63600688800, #  local_start 2016-06-04 02:00:00 (Sat)
63603712800, #    local_end 2016-07-09 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63603712800, #    utc_start 2016-07-09 02:00:00 (Sat)
63613476000, #      utc_end 2016-10-30 02:00:00 (Sun)
63603716400, #  local_start 2016-07-09 03:00:00 (Sat)
63613479600, #    local_end 2016-10-30 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63613476000, #    utc_start 2016-10-30 02:00:00 (Sun)
63626176800, #      utc_end 2017-03-26 02:00:00 (Sun)
63613476000, #  local_start 2016-10-30 02:00:00 (Sun)
63626176800, #    local_end 2017-03-26 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63626176800, #    utc_start 2017-03-26 02:00:00 (Sun)
63630928800, #      utc_end 2017-05-20 02:00:00 (Sat)
63626180400, #  local_start 2017-03-26 03:00:00 (Sun)
63630932400, #    local_end 2017-05-20 03:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
63630928800, #    utc_start 2017-05-20 02:00:00 (Sat)
63634557600, #      utc_end 2017-07-01 02:00:00 (Sat)
63630928800, #  local_start 2017-05-20 02:00:00 (Sat)
63634557600, #    local_end 2017-07-01 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63634557600, #    utc_start 2017-07-01 02:00:00 (Sat)
63644925600, #      utc_end 2017-10-29 02:00:00 (Sun)
63634561200, #  local_start 2017-07-01 03:00:00 (Sat)
63644929200, #    local_end 2017-10-29 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63644925600, #    utc_start 2017-10-29 02:00:00 (Sun)
63657626400, #      utc_end 2018-03-25 02:00:00 (Sun)
63644925600, #  local_start 2017-10-29 02:00:00 (Sun)
63657626400, #    local_end 2018-03-25 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63657626400, #    utc_start 2018-03-25 02:00:00 (Sun)
63661773600, #      utc_end 2018-05-12 02:00:00 (Sat)
63657630000, #  local_start 2018-03-25 03:00:00 (Sun)
63661777200, #    local_end 2018-05-12 03:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
63661773600, #    utc_start 2018-05-12 02:00:00 (Sat)
63664797600, #      utc_end 2018-06-16 02:00:00 (Sat)
63661773600, #  local_start 2018-05-12 02:00:00 (Sat)
63664797600, #    local_end 2018-06-16 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63664797600, #    utc_start 2018-06-16 02:00:00 (Sat)
63676375200, #      utc_end 2018-10-28 02:00:00 (Sun)
63664801200, #  local_start 2018-06-16 03:00:00 (Sat)
63676378800, #    local_end 2018-10-28 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63676375200, #    utc_start 2018-10-28 02:00:00 (Sun)
63689680800, #      utc_end 2019-03-31 02:00:00 (Sun)
63676375200, #  local_start 2018-10-28 02:00:00 (Sun)
63689680800, #    local_end 2019-03-31 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63689680800, #    utc_start 2019-03-31 02:00:00 (Sun)
63692618400, #      utc_end 2019-05-04 02:00:00 (Sat)
63689684400, #  local_start 2019-03-31 03:00:00 (Sun)
63692622000, #    local_end 2019-05-04 03:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
63692618400, #    utc_start 2019-05-04 02:00:00 (Sat)
63695642400, #      utc_end 2019-06-08 02:00:00 (Sat)
63692618400, #  local_start 2019-05-04 02:00:00 (Sat)
63695642400, #    local_end 2019-06-08 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63695642400, #    utc_start 2019-06-08 02:00:00 (Sat)
63707824800, #      utc_end 2019-10-27 02:00:00 (Sun)
63695646000, #  local_start 2019-06-08 03:00:00 (Sat)
63707828400, #    local_end 2019-10-27 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63707824800, #    utc_start 2019-10-27 02:00:00 (Sun)
63721130400, #      utc_end 2020-03-29 02:00:00 (Sun)
63707824800, #  local_start 2019-10-27 02:00:00 (Sun)
63721130400, #    local_end 2020-03-29 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63721130400, #    utc_start 2020-03-29 02:00:00 (Sun)
63722858400, #      utc_end 2020-04-18 02:00:00 (Sat)
63721134000, #  local_start 2020-03-29 03:00:00 (Sun)
63722862000, #    local_end 2020-04-18 03:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
63722858400, #    utc_start 2020-04-18 02:00:00 (Sat)
63726487200, #      utc_end 2020-05-30 02:00:00 (Sat)
63722858400, #  local_start 2020-04-18 02:00:00 (Sat)
63726487200, #    local_end 2020-05-30 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63726487200, #    utc_start 2020-05-30 02:00:00 (Sat)
63739274400, #      utc_end 2020-10-25 02:00:00 (Sun)
63726490800, #  local_start 2020-05-30 03:00:00 (Sat)
63739278000, #    local_end 2020-10-25 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63739274400, #    utc_start 2020-10-25 02:00:00 (Sun)
63752580000, #      utc_end 2021-03-28 02:00:00 (Sun)
63739274400, #  local_start 2020-10-25 02:00:00 (Sun)
63752580000, #    local_end 2021-03-28 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63752580000, #    utc_start 2021-03-28 02:00:00 (Sun)
63753703200, #      utc_end 2021-04-10 02:00:00 (Sat)
63752583600, #  local_start 2021-03-28 03:00:00 (Sun)
63753706800, #    local_end 2021-04-10 03:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
63753703200, #    utc_start 2021-04-10 02:00:00 (Sat)
63756727200, #      utc_end 2021-05-15 02:00:00 (Sat)
63753703200, #  local_start 2021-04-10 02:00:00 (Sat)
63756727200, #    local_end 2021-05-15 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63756727200, #    utc_start 2021-05-15 02:00:00 (Sat)
63771328800, #      utc_end 2021-10-31 02:00:00 (Sun)
63756730800, #  local_start 2021-05-15 03:00:00 (Sat)
63771332400, #    local_end 2021-10-31 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63771328800, #    utc_start 2021-10-31 02:00:00 (Sun)
63784029600, #      utc_end 2022-03-27 02:00:00 (Sun)
63771328800, #  local_start 2021-10-31 02:00:00 (Sun)
63784029600, #    local_end 2022-03-27 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63784029600, #    utc_start 2022-03-27 02:00:00 (Sun)
63784548000, #      utc_end 2022-04-02 02:00:00 (Sat)
63784033200, #  local_start 2022-03-27 03:00:00 (Sun)
63784551600, #    local_end 2022-04-02 03:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
63784548000, #    utc_start 2022-04-02 02:00:00 (Sat)
63787572000, #      utc_end 2022-05-07 02:00:00 (Sat)
63784548000, #  local_start 2022-04-02 02:00:00 (Sat)
63787572000, #    local_end 2022-05-07 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63787572000, #    utc_start 2022-05-07 02:00:00 (Sat)
63802778400, #      utc_end 2022-10-30 02:00:00 (Sun)
63787575600, #  local_start 2022-05-07 03:00:00 (Sat)
63802782000, #    local_end 2022-10-30 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63802778400, #    utc_start 2022-10-30 02:00:00 (Sun)
63817812000, #      utc_end 2023-04-22 02:00:00 (Sat)
63802778400, #  local_start 2022-10-30 02:00:00 (Sun)
63817812000, #    local_end 2023-04-22 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63817812000, #    utc_start 2023-04-22 02:00:00 (Sat)
63834228000, #      utc_end 2023-10-29 02:00:00 (Sun)
63817815600, #  local_start 2023-04-22 03:00:00 (Sat)
63834231600, #    local_end 2023-10-29 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63834228000, #    utc_start 2023-10-29 02:00:00 (Sun)
63848656800, #      utc_end 2024-04-13 02:00:00 (Sat)
63834228000, #  local_start 2023-10-29 02:00:00 (Sun)
63848656800, #    local_end 2024-04-13 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63848656800, #    utc_start 2024-04-13 02:00:00 (Sat)
63865677600, #      utc_end 2024-10-27 02:00:00 (Sun)
63848660400, #  local_start 2024-04-13 03:00:00 (Sat)
63865681200, #    local_end 2024-10-27 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63865677600, #    utc_start 2024-10-27 02:00:00 (Sun)
63879501600, #      utc_end 2025-04-05 02:00:00 (Sat)
63865677600, #  local_start 2024-10-27 02:00:00 (Sun)
63879501600, #    local_end 2025-04-05 02:00:00 (Sat)
0,
0,
'WET',
    ],
    [
63879501600, #    utc_start 2025-04-05 02:00:00 (Sat)
63897127200, #      utc_end 2025-10-26 02:00:00 (Sun)
63879505200, #  local_start 2025-04-05 03:00:00 (Sat)
63897130800, #    local_end 2025-10-26 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63897127200, #    utc_start 2025-10-26 02:00:00 (Sun)
63910432800, #      utc_end 2026-03-29 02:00:00 (Sun)
63897127200, #  local_start 2025-10-26 02:00:00 (Sun)
63910432800, #    local_end 2026-03-29 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63910432800, #    utc_start 2026-03-29 02:00:00 (Sun)
63928576800, #      utc_end 2026-10-25 02:00:00 (Sun)
63910436400, #  local_start 2026-03-29 03:00:00 (Sun)
63928580400, #    local_end 2026-10-25 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63928576800, #    utc_start 2026-10-25 02:00:00 (Sun)
63941882400, #      utc_end 2027-03-28 02:00:00 (Sun)
63928576800, #  local_start 2026-10-25 02:00:00 (Sun)
63941882400, #    local_end 2027-03-28 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63941882400, #    utc_start 2027-03-28 02:00:00 (Sun)
63960631200, #      utc_end 2027-10-31 02:00:00 (Sun)
63941886000, #  local_start 2027-03-28 03:00:00 (Sun)
63960634800, #    local_end 2027-10-31 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63960631200, #    utc_start 2027-10-31 02:00:00 (Sun)
63973332000, #      utc_end 2028-03-26 02:00:00 (Sun)
63960631200, #  local_start 2027-10-31 02:00:00 (Sun)
63973332000, #    local_end 2028-03-26 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63973332000, #    utc_start 2028-03-26 02:00:00 (Sun)
63992080800, #      utc_end 2028-10-29 02:00:00 (Sun)
63973335600, #  local_start 2028-03-26 03:00:00 (Sun)
63992084400, #    local_end 2028-10-29 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63992080800, #    utc_start 2028-10-29 02:00:00 (Sun)
64004781600, #      utc_end 2029-03-25 02:00:00 (Sun)
63992080800, #  local_start 2028-10-29 02:00:00 (Sun)
64004781600, #    local_end 2029-03-25 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64004781600, #    utc_start 2029-03-25 02:00:00 (Sun)
64023530400, #      utc_end 2029-10-28 02:00:00 (Sun)
64004785200, #  local_start 2029-03-25 03:00:00 (Sun)
64023534000, #    local_end 2029-10-28 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
64023530400, #    utc_start 2029-10-28 02:00:00 (Sun)
64036836000, #      utc_end 2030-03-31 02:00:00 (Sun)
64023530400, #  local_start 2029-10-28 02:00:00 (Sun)
64036836000, #    local_end 2030-03-31 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64036836000, #    utc_start 2030-03-31 02:00:00 (Sun)
64054980000, #      utc_end 2030-10-27 02:00:00 (Sun)
64036839600, #  local_start 2030-03-31 03:00:00 (Sun)
64054983600, #    local_end 2030-10-27 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
64054980000, #    utc_start 2030-10-27 02:00:00 (Sun)
64068285600, #      utc_end 2031-03-30 02:00:00 (Sun)
64054980000, #  local_start 2030-10-27 02:00:00 (Sun)
64068285600, #    local_end 2031-03-30 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64068285600, #    utc_start 2031-03-30 02:00:00 (Sun)
64086429600, #      utc_end 2031-10-26 02:00:00 (Sun)
64068289200, #  local_start 2031-03-30 03:00:00 (Sun)
64086433200, #    local_end 2031-10-26 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
64086429600, #    utc_start 2031-10-26 02:00:00 (Sun)
64099735200, #      utc_end 2032-03-28 02:00:00 (Sun)
64086429600, #  local_start 2031-10-26 02:00:00 (Sun)
64099735200, #    local_end 2032-03-28 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64099735200, #    utc_start 2032-03-28 02:00:00 (Sun)
64118484000, #      utc_end 2032-10-31 02:00:00 (Sun)
64099738800, #  local_start 2032-03-28 03:00:00 (Sun)
64118487600, #    local_end 2032-10-31 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
64118484000, #    utc_start 2032-10-31 02:00:00 (Sun)
64131184800, #      utc_end 2033-03-27 02:00:00 (Sun)
64118484000, #  local_start 2032-10-31 02:00:00 (Sun)
64131184800, #    local_end 2033-03-27 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64131184800, #    utc_start 2033-03-27 02:00:00 (Sun)
64149933600, #      utc_end 2033-10-30 02:00:00 (Sun)
64131188400, #  local_start 2033-03-27 03:00:00 (Sun)
64149937200, #    local_end 2033-10-30 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
64149933600, #    utc_start 2033-10-30 02:00:00 (Sun)
64162634400, #      utc_end 2034-03-26 02:00:00 (Sun)
64149933600, #  local_start 2033-10-30 02:00:00 (Sun)
64162634400, #    local_end 2034-03-26 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64162634400, #    utc_start 2034-03-26 02:00:00 (Sun)
64181383200, #      utc_end 2034-10-29 02:00:00 (Sun)
64162638000, #  local_start 2034-03-26 03:00:00 (Sun)
64181386800, #    local_end 2034-10-29 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
64181383200, #    utc_start 2034-10-29 02:00:00 (Sun)
64194084000, #      utc_end 2035-03-25 02:00:00 (Sun)
64181383200, #  local_start 2034-10-29 02:00:00 (Sun)
64194084000, #    local_end 2035-03-25 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64194084000, #    utc_start 2035-03-25 02:00:00 (Sun)
64212746400, #      utc_end 2035-10-27 02:00:00 (Sat)
64194087600, #  local_start 2035-03-25 03:00:00 (Sun)
64212750000, #    local_end 2035-10-27 03:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
64212746400, #    utc_start 2035-10-27 02:00:00 (Sat)
64226138400, #      utc_end 2036-03-30 02:00:00 (Sun)
64212746400, #  local_start 2035-10-27 02:00:00 (Sat)
64226138400, #    local_end 2036-03-30 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64226138400, #    utc_start 2036-03-30 02:00:00 (Sun)
64243591200, #      utc_end 2036-10-18 02:00:00 (Sat)
64226142000, #  local_start 2036-03-30 03:00:00 (Sun)
64243594800, #    local_end 2036-10-18 03:00:00 (Sat)
3600,
1,
'WEST',
    ],
    [
64243591200, #    utc_start 2036-10-18 02:00:00 (Sat)
64257588000, #      utc_end 2037-03-29 02:00:00 (Sun)
64243591200, #  local_start 2036-10-18 02:00:00 (Sat)
64257588000, #    local_end 2037-03-29 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64257588000, #    utc_start 2037-03-29 02:00:00 (Sun)
64275732000, #      utc_end 2037-10-25 02:00:00 (Sun)
64257591600, #  local_start 2037-03-29 03:00:00 (Sun)
64275735600, #    local_end 2037-10-25 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
64275732000, #    utc_start 2037-10-25 02:00:00 (Sun)
64289037600, #      utc_end 2038-03-28 02:00:00 (Sun)
64275732000, #  local_start 2037-10-25 02:00:00 (Sun)
64289037600, #    local_end 2038-03-28 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
64289037600, #    utc_start 2038-03-28 02:00:00 (Sun)
64307786400, #      utc_end 2038-10-31 02:00:00 (Sun)
64289041200, #  local_start 2038-03-28 03:00:00 (Sun)
64307790000, #    local_end 2038-10-31 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
];

sub olson_version { '2014i' }

sub has_dst_changes { 50 }

sub _max_year { 2037 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 0 }

my $last_observance = bless( {
  'format' => 'WE%sT',
  'gmtoff' => '0:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725006,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725006,
    'utc_rd_secs' => 82800,
    'utc_year' => 1986
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 0,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725006,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725006,
    'utc_rd_secs' => 82800,
    'utc_year' => 1986
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '3:00',
    'from' => '2013',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Morocco',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2026',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Morocco',
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

