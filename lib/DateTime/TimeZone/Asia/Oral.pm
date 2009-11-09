# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/1c3nywxUp5/asia.  Olson data version 2009r
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Oral;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Oral::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60694518876,
DateTime::TimeZone::NEG_INFINITY,
60694531200,
12324,
0,
'LMT'
    ],
    [
60694518876,
60888139200,
60694533276,
60888153600,
14400,
0,
'URAT'
    ],
    [
60888139200,
62490596400,
60888157200,
62490614400,
18000,
0,
'URAT'
    ],
    [
62490596400,
62506404000,
62490618000,
62506425600,
21600,
1,
'URAST'
    ],
    [
62506404000,
62522128800,
62506425600,
62522150400,
21600,
0,
'URAT'
    ],
    [
62522128800,
62537940000,
62522150400,
62537961600,
21600,
1,
'URAST'
    ],
    [
62537940000,
62553668400,
62537958000,
62553686400,
18000,
0,
'URAT'
    ],
    [
62553668400,
62569476000,
62553690000,
62569497600,
21600,
1,
'URAST'
    ],
    [
62569476000,
62585290800,
62569494000,
62585308800,
18000,
0,
'URAT'
    ],
    [
62585290800,
62601022800,
62585312400,
62601044400,
21600,
1,
'URAST'
    ],
    [
62601022800,
62616747600,
62601040800,
62616765600,
18000,
0,
'URAT'
    ],
    [
62616747600,
62632472400,
62616769200,
62632494000,
21600,
1,
'URAST'
    ],
    [
62632472400,
62648197200,
62632490400,
62648215200,
18000,
0,
'URAT'
    ],
    [
62648197200,
62663922000,
62648218800,
62663943600,
21600,
1,
'URAST'
    ],
    [
62663922000,
62679646800,
62663940000,
62679664800,
18000,
0,
'URAT'
    ],
    [
62679646800,
62695371600,
62679668400,
62695393200,
21600,
1,
'URAST'
    ],
    [
62695371600,
62711096400,
62695389600,
62711114400,
18000,
0,
'URAT'
    ],
    [
62711096400,
62726821200,
62711118000,
62726842800,
21600,
1,
'URAST'
    ],
    [
62726821200,
62742546000,
62726839200,
62742564000,
18000,
0,
'URAT'
    ],
    [
62742546000,
62758274400,
62742564000,
62758292400,
18000,
1,
'URAST'
    ],
    [
62758274400,
62773999200,
62758288800,
62774013600,
14400,
0,
'URAT'
    ],
    [
62773999200,
62790328800,
62774017200,
62790346800,
18000,
1,
'URAST'
    ],
    [
62790328800,
62798356800,
62790343200,
62798371200,
14400,
0,
'URAT'
    ],
    [
62798356800,
62828510400,
62798371200,
62828524800,
14400,
0,
'URAT'
    ],
    [
62828510400,
62837492400,
62828524800,
62837506800,
14400,
0,
'ORAT'
    ],
    [
62837492400,
62853213600,
62837510400,
62853231600,
18000,
1,
'ORAST'
    ],
    [
62853213600,
62868952800,
62853228000,
62868967200,
14400,
0,
'ORAT'
    ],
    [
62868952800,
62884677600,
62868970800,
62884695600,
18000,
1,
'ORAST'
    ],
    [
62884677600,
62900402400,
62884692000,
62900416800,
14400,
0,
'ORAT'
    ],
    [
62900402400,
62916127200,
62900420400,
62916145200,
18000,
1,
'ORAST'
    ],
    [
62916127200,
62931852000,
62916141600,
62931866400,
14400,
0,
'ORAT'
    ],
    [
62931852000,
62947576800,
62931870000,
62947594800,
18000,
1,
'ORAST'
    ],
    [
62947576800,
62963906400,
62947591200,
62963920800,
14400,
0,
'ORAT'
    ],
    [
62963906400,
62982050400,
62963924400,
62982068400,
18000,
1,
'ORAST'
    ],
    [
62982050400,
62995356000,
62982064800,
62995370400,
14400,
0,
'ORAT'
    ],
    [
62995356000,
63013500000,
62995374000,
63013518000,
18000,
1,
'ORAST'
    ],
    [
63013500000,
63026805600,
63013514400,
63026820000,
14400,
0,
'ORAT'
    ],
    [
63026805600,
63044949600,
63026823600,
63044967600,
18000,
1,
'ORAST'
    ],
    [
63044949600,
63058255200,
63044964000,
63058269600,
14400,
0,
'ORAT'
    ],
    [
63058255200,
63077004000,
63058273200,
63077022000,
18000,
1,
'ORAST'
    ],
    [
63077004000,
63089704800,
63077018400,
63089719200,
14400,
0,
'ORAT'
    ],
    [
63089704800,
63108453600,
63089722800,
63108471600,
18000,
1,
'ORAST'
    ],
    [
63108453600,
63121154400,
63108468000,
63121168800,
14400,
0,
'ORAT'
    ],
    [
63121154400,
63139903200,
63121172400,
63139921200,
18000,
1,
'ORAST'
    ],
    [
63139903200,
63153208800,
63139917600,
63153223200,
14400,
0,
'ORAT'
    ],
    [
63153208800,
63171352800,
63153226800,
63171370800,
18000,
1,
'ORAST'
    ],
    [
63171352800,
63184658400,
63171367200,
63184672800,
14400,
0,
'ORAT'
    ],
    [
63184658400,
63202802400,
63184676400,
63202820400,
18000,
1,
'ORAST'
    ],
    [
63202802400,
63216108000,
63202816800,
63216122400,
14400,
0,
'ORAT'
    ],
    [
63216108000,
63234856800,
63216126000,
63234874800,
18000,
1,
'ORAST'
    ],
    [
63234856800,
63246513600,
63234871200,
63246528000,
14400,
0,
'ORAT'
    ],
    [
63246513600,
DateTime::TimeZone::INFINITY,
63246531600,
DateTime::TimeZone::INFINITY,
18000,
0,
'ORAT'
    ],
];

sub olson_version { '2009r' }

sub has_dst_changes { 23 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

