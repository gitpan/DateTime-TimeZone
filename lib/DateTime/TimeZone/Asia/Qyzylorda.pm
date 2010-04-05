# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/blhwbqFyLI/asia.  Olson data version 2010h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Qyzylorda;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Qyzylorda::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60694515488,
DateTime::TimeZone::NEG_INFINITY,
60694531200,
15712,
0,
'LMT'
    ],
    [
60694515488,
60888139200,
60694529888,
60888153600,
14400,
0,
'KIZT'
    ],
    [
60888139200,
62490596400,
60888157200,
62490614400,
18000,
0,
'KIZT'
    ],
    [
62490596400,
62506404000,
62490618000,
62506425600,
21600,
1,
'KIZST'
    ],
    [
62506404000,
62522128800,
62506425600,
62522150400,
21600,
0,
'KIZT'
    ],
    [
62522128800,
62537940000,
62522150400,
62537961600,
21600,
1,
'KIZST'
    ],
    [
62537940000,
62553668400,
62537958000,
62553686400,
18000,
0,
'KIZT'
    ],
    [
62553668400,
62569476000,
62553690000,
62569497600,
21600,
1,
'KIZST'
    ],
    [
62569476000,
62585290800,
62569494000,
62585308800,
18000,
0,
'KIZT'
    ],
    [
62585290800,
62601022800,
62585312400,
62601044400,
21600,
1,
'KIZST'
    ],
    [
62601022800,
62616747600,
62601040800,
62616765600,
18000,
0,
'KIZT'
    ],
    [
62616747600,
62632472400,
62616769200,
62632494000,
21600,
1,
'KIZST'
    ],
    [
62632472400,
62648197200,
62632490400,
62648215200,
18000,
0,
'KIZT'
    ],
    [
62648197200,
62663922000,
62648218800,
62663943600,
21600,
1,
'KIZST'
    ],
    [
62663922000,
62679646800,
62663940000,
62679664800,
18000,
0,
'KIZT'
    ],
    [
62679646800,
62695371600,
62679668400,
62695393200,
21600,
1,
'KIZST'
    ],
    [
62695371600,
62711096400,
62695389600,
62711114400,
18000,
0,
'KIZT'
    ],
    [
62711096400,
62726821200,
62711118000,
62726842800,
21600,
1,
'KIZST'
    ],
    [
62726821200,
62742546000,
62726839200,
62742564000,
18000,
0,
'KIZT'
    ],
    [
62742546000,
62758270800,
62742567600,
62758292400,
21600,
1,
'KIZST'
    ],
    [
62758270800,
62773995600,
62758288800,
62774013600,
18000,
0,
'KIZT'
    ],
    [
62773995600,
62790325200,
62774017200,
62790346800,
21600,
1,
'KIZST'
    ],
    [
62790325200,
62798353200,
62790343200,
62798371200,
18000,
0,
'KIZT'
    ],
    [
62798353200,
62828506800,
62798371200,
62828524800,
18000,
0,
'KIZT'
    ],
    [
62828506800,
62831451600,
62828524800,
62831469600,
18000,
0,
'QYZT'
    ],
    [
62831451600,
62837485200,
62831473200,
62837506800,
21600,
0,
'QYZT'
    ],
    [
62837485200,
62853206400,
62837510400,
62853231600,
25200,
1,
'QYZST'
    ],
    [
62853206400,
62868945600,
62853228000,
62868967200,
21600,
0,
'QYZT'
    ],
    [
62868945600,
62884670400,
62868970800,
62884695600,
25200,
1,
'QYZST'
    ],
    [
62884670400,
62900395200,
62884692000,
62900416800,
21600,
0,
'QYZT'
    ],
    [
62900395200,
62916120000,
62900420400,
62916145200,
25200,
1,
'QYZST'
    ],
    [
62916120000,
62931844800,
62916141600,
62931866400,
21600,
0,
'QYZT'
    ],
    [
62931844800,
62947569600,
62931870000,
62947594800,
25200,
1,
'QYZST'
    ],
    [
62947569600,
62963899200,
62947591200,
62963920800,
21600,
0,
'QYZT'
    ],
    [
62963899200,
62982043200,
62963924400,
62982068400,
25200,
1,
'QYZST'
    ],
    [
62982043200,
62995348800,
62982064800,
62995370400,
21600,
0,
'QYZT'
    ],
    [
62995348800,
63013492800,
62995374000,
63013518000,
25200,
1,
'QYZST'
    ],
    [
63013492800,
63026798400,
63013514400,
63026820000,
21600,
0,
'QYZT'
    ],
    [
63026798400,
63044942400,
63026823600,
63044967600,
25200,
1,
'QYZST'
    ],
    [
63044942400,
63058248000,
63044964000,
63058269600,
21600,
0,
'QYZT'
    ],
    [
63058248000,
63076996800,
63058273200,
63077022000,
25200,
1,
'QYZST'
    ],
    [
63076996800,
63089697600,
63077018400,
63089719200,
21600,
0,
'QYZT'
    ],
    [
63089697600,
63108446400,
63089722800,
63108471600,
25200,
1,
'QYZST'
    ],
    [
63108446400,
63121147200,
63108468000,
63121168800,
21600,
0,
'QYZT'
    ],
    [
63121147200,
63139896000,
63121172400,
63139921200,
25200,
1,
'QYZST'
    ],
    [
63139896000,
63153201600,
63139917600,
63153223200,
21600,
0,
'QYZT'
    ],
    [
63153201600,
63171345600,
63153226800,
63171370800,
25200,
1,
'QYZST'
    ],
    [
63171345600,
63184651200,
63171367200,
63184672800,
21600,
0,
'QYZT'
    ],
    [
63184651200,
63202795200,
63184676400,
63202820400,
25200,
1,
'QYZST'
    ],
    [
63202795200,
63216100800,
63202816800,
63216122400,
21600,
0,
'QYZT'
    ],
    [
63216100800,
63234849600,
63216126000,
63234874800,
25200,
1,
'QYZST'
    ],
    [
63234849600,
63246506400,
63234871200,
63246528000,
21600,
0,
'QYZT'
    ],
    [
63246506400,
DateTime::TimeZone::INFINITY,
63246528000,
DateTime::TimeZone::INFINITY,
21600,
0,
'QYZT'
    ],
];

sub olson_version { '2010h' }

sub has_dst_changes { 23 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

