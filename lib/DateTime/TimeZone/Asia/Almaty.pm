# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2010o/asia.  Olson data version 2010o
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Almaty;
BEGIN {
  $DateTime::TimeZone::Asia::Almaty::VERSION = '1.26';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Almaty::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60694512732,
DateTime::TimeZone::NEG_INFINITY,
60694531200,
18468,
0,
'LMT'
    ],
    [
60694512732,
60888135600,
60694530732,
60888153600,
18000,
0,
'ALMT'
    ],
    [
60888135600,
62490592800,
60888157200,
62490614400,
21600,
0,
'ALMT'
    ],
    [
62490592800,
62506400400,
62490618000,
62506425600,
25200,
1,
'ALMST'
    ],
    [
62506400400,
62522128800,
62506422000,
62522150400,
21600,
0,
'ALMT'
    ],
    [
62522128800,
62537936400,
62522154000,
62537961600,
25200,
1,
'ALMST'
    ],
    [
62537936400,
62553664800,
62537958000,
62553686400,
21600,
0,
'ALMT'
    ],
    [
62553664800,
62569472400,
62553690000,
62569497600,
25200,
1,
'ALMST'
    ],
    [
62569472400,
62585287200,
62569494000,
62585308800,
21600,
0,
'ALMT'
    ],
    [
62585287200,
62601019200,
62585312400,
62601044400,
25200,
1,
'ALMST'
    ],
    [
62601019200,
62616744000,
62601040800,
62616765600,
21600,
0,
'ALMT'
    ],
    [
62616744000,
62632468800,
62616769200,
62632494000,
25200,
1,
'ALMST'
    ],
    [
62632468800,
62648193600,
62632490400,
62648215200,
21600,
0,
'ALMT'
    ],
    [
62648193600,
62663918400,
62648218800,
62663943600,
25200,
1,
'ALMST'
    ],
    [
62663918400,
62679643200,
62663940000,
62679664800,
21600,
0,
'ALMT'
    ],
    [
62679643200,
62695368000,
62679668400,
62695393200,
25200,
1,
'ALMST'
    ],
    [
62695368000,
62711092800,
62695389600,
62711114400,
21600,
0,
'ALMT'
    ],
    [
62711092800,
62726817600,
62711118000,
62726842800,
25200,
1,
'ALMST'
    ],
    [
62726817600,
62742542400,
62726839200,
62742564000,
21600,
0,
'ALMT'
    ],
    [
62742542400,
62758267200,
62742567600,
62758292400,
25200,
1,
'ALMST'
    ],
    [
62758267200,
62773992000,
62758288800,
62774013600,
21600,
0,
'ALMT'
    ],
    [
62773992000,
62790321600,
62774017200,
62790346800,
25200,
1,
'ALMST'
    ],
    [
62790321600,
62798349600,
62790343200,
62798371200,
21600,
0,
'ALMT'
    ],
    [
62798349600,
62829885600,
62798371200,
62829907200,
21600,
0,
'ALMT'
    ],
    [
62829885600,
62837485200,
62829907200,
62837506800,
21600,
0,
'ALMT'
    ],
    [
62837485200,
62853206400,
62837510400,
62853231600,
25200,
1,
'ALMST'
    ],
    [
62853206400,
62868945600,
62853228000,
62868967200,
21600,
0,
'ALMT'
    ],
    [
62868945600,
62884670400,
62868970800,
62884695600,
25200,
1,
'ALMST'
    ],
    [
62884670400,
62900395200,
62884692000,
62900416800,
21600,
0,
'ALMT'
    ],
    [
62900395200,
62916120000,
62900420400,
62916145200,
25200,
1,
'ALMST'
    ],
    [
62916120000,
62931844800,
62916141600,
62931866400,
21600,
0,
'ALMT'
    ],
    [
62931844800,
62947569600,
62931870000,
62947594800,
25200,
1,
'ALMST'
    ],
    [
62947569600,
62963899200,
62947591200,
62963920800,
21600,
0,
'ALMT'
    ],
    [
62963899200,
62982043200,
62963924400,
62982068400,
25200,
1,
'ALMST'
    ],
    [
62982043200,
62995348800,
62982064800,
62995370400,
21600,
0,
'ALMT'
    ],
    [
62995348800,
63013492800,
62995374000,
63013518000,
25200,
1,
'ALMST'
    ],
    [
63013492800,
63026798400,
63013514400,
63026820000,
21600,
0,
'ALMT'
    ],
    [
63026798400,
63044942400,
63026823600,
63044967600,
25200,
1,
'ALMST'
    ],
    [
63044942400,
63058248000,
63044964000,
63058269600,
21600,
0,
'ALMT'
    ],
    [
63058248000,
63076996800,
63058273200,
63077022000,
25200,
1,
'ALMST'
    ],
    [
63076996800,
63089697600,
63077018400,
63089719200,
21600,
0,
'ALMT'
    ],
    [
63089697600,
63108446400,
63089722800,
63108471600,
25200,
1,
'ALMST'
    ],
    [
63108446400,
63121147200,
63108468000,
63121168800,
21600,
0,
'ALMT'
    ],
    [
63121147200,
63139896000,
63121172400,
63139921200,
25200,
1,
'ALMST'
    ],
    [
63139896000,
63153201600,
63139917600,
63153223200,
21600,
0,
'ALMT'
    ],
    [
63153201600,
63171345600,
63153226800,
63171370800,
25200,
1,
'ALMST'
    ],
    [
63171345600,
63184651200,
63171367200,
63184672800,
21600,
0,
'ALMT'
    ],
    [
63184651200,
63202795200,
63184676400,
63202820400,
25200,
1,
'ALMST'
    ],
    [
63202795200,
63216100800,
63202816800,
63216122400,
21600,
0,
'ALMT'
    ],
    [
63216100800,
63234849600,
63216126000,
63234874800,
25200,
1,
'ALMST'
    ],
    [
63234849600,
63246506400,
63234871200,
63246528000,
21600,
0,
'ALMT'
    ],
    [
63246506400,
DateTime::TimeZone::INFINITY,
63246528000,
DateTime::TimeZone::INFINITY,
21600,
0,
'ALMT'
    ],
];

sub olson_version { '2010o' }

sub has_dst_changes { 23 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

