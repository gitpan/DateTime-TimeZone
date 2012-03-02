# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/fVf8o8RLcS/europe.  Olson data version 2012b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Omsk;
{
  $DateTime::TimeZone::Asia::Omsk::VERSION = '1.44';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Omsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60553595184,
DateTime::TimeZone::NEG_INFINITY,
60553612800,
17616,
0,
'LMT'
    ],
    [
60553595184,
60888135600,
60553613184,
60888153600,
18000,
0,
'OMST'
    ],
    [
60888135600,
62490592800,
60888157200,
62490614400,
21600,
0,
'OMST'
    ],
    [
62490592800,
62506400400,
62490618000,
62506425600,
25200,
1,
'OMSST'
    ],
    [
62506400400,
62522128800,
62506422000,
62522150400,
21600,
0,
'OMST'
    ],
    [
62522128800,
62537936400,
62522154000,
62537961600,
25200,
1,
'OMSST'
    ],
    [
62537936400,
62553664800,
62537958000,
62553686400,
21600,
0,
'OMST'
    ],
    [
62553664800,
62569472400,
62553690000,
62569497600,
25200,
1,
'OMSST'
    ],
    [
62569472400,
62585287200,
62569494000,
62585308800,
21600,
0,
'OMST'
    ],
    [
62585287200,
62601019200,
62585312400,
62601044400,
25200,
1,
'OMSST'
    ],
    [
62601019200,
62616744000,
62601040800,
62616765600,
21600,
0,
'OMST'
    ],
    [
62616744000,
62632468800,
62616769200,
62632494000,
25200,
1,
'OMSST'
    ],
    [
62632468800,
62648193600,
62632490400,
62648215200,
21600,
0,
'OMST'
    ],
    [
62648193600,
62663918400,
62648218800,
62663943600,
25200,
1,
'OMSST'
    ],
    [
62663918400,
62679643200,
62663940000,
62679664800,
21600,
0,
'OMST'
    ],
    [
62679643200,
62695368000,
62679668400,
62695393200,
25200,
1,
'OMSST'
    ],
    [
62695368000,
62711092800,
62695389600,
62711114400,
21600,
0,
'OMST'
    ],
    [
62711092800,
62726817600,
62711118000,
62726842800,
25200,
1,
'OMSST'
    ],
    [
62726817600,
62742542400,
62726839200,
62742564000,
21600,
0,
'OMST'
    ],
    [
62742542400,
62758267200,
62742567600,
62758292400,
25200,
1,
'OMSST'
    ],
    [
62758267200,
62773992000,
62758288800,
62774013600,
21600,
0,
'OMST'
    ],
    [
62773992000,
62790321600,
62774017200,
62790346800,
25200,
1,
'OMSST'
    ],
    [
62790321600,
62806046400,
62790343200,
62806068000,
21600,
0,
'OMST'
    ],
    [
62806046400,
62821774800,
62806068000,
62821796400,
21600,
1,
'OMSST'
    ],
    [
62821774800,
62831451600,
62821792800,
62831469600,
18000,
0,
'OMST'
    ],
    [
62831451600,
62837485200,
62831473200,
62837506800,
21600,
0,
'OMST'
    ],
    [
62837485200,
62853206400,
62837510400,
62853231600,
25200,
1,
'OMSST'
    ],
    [
62853206400,
62868945600,
62853228000,
62868967200,
21600,
0,
'OMST'
    ],
    [
62868945600,
62884670400,
62868970800,
62884695600,
25200,
1,
'OMSST'
    ],
    [
62884670400,
62900395200,
62884692000,
62900416800,
21600,
0,
'OMST'
    ],
    [
62900395200,
62916120000,
62900420400,
62916145200,
25200,
1,
'OMSST'
    ],
    [
62916120000,
62931844800,
62916141600,
62931866400,
21600,
0,
'OMST'
    ],
    [
62931844800,
62947569600,
62931870000,
62947594800,
25200,
1,
'OMSST'
    ],
    [
62947569600,
62963899200,
62947591200,
62963920800,
21600,
0,
'OMST'
    ],
    [
62963899200,
62982043200,
62963924400,
62982068400,
25200,
1,
'OMSST'
    ],
    [
62982043200,
62995348800,
62982064800,
62995370400,
21600,
0,
'OMST'
    ],
    [
62995348800,
63013492800,
62995374000,
63013518000,
25200,
1,
'OMSST'
    ],
    [
63013492800,
63026798400,
63013514400,
63026820000,
21600,
0,
'OMST'
    ],
    [
63026798400,
63044942400,
63026823600,
63044967600,
25200,
1,
'OMSST'
    ],
    [
63044942400,
63058248000,
63044964000,
63058269600,
21600,
0,
'OMST'
    ],
    [
63058248000,
63076996800,
63058273200,
63077022000,
25200,
1,
'OMSST'
    ],
    [
63076996800,
63089697600,
63077018400,
63089719200,
21600,
0,
'OMST'
    ],
    [
63089697600,
63108446400,
63089722800,
63108471600,
25200,
1,
'OMSST'
    ],
    [
63108446400,
63121147200,
63108468000,
63121168800,
21600,
0,
'OMST'
    ],
    [
63121147200,
63139896000,
63121172400,
63139921200,
25200,
1,
'OMSST'
    ],
    [
63139896000,
63153201600,
63139917600,
63153223200,
21600,
0,
'OMST'
    ],
    [
63153201600,
63171345600,
63153226800,
63171370800,
25200,
1,
'OMSST'
    ],
    [
63171345600,
63184651200,
63171367200,
63184672800,
21600,
0,
'OMST'
    ],
    [
63184651200,
63202795200,
63184676400,
63202820400,
25200,
1,
'OMSST'
    ],
    [
63202795200,
63216100800,
63202816800,
63216122400,
21600,
0,
'OMST'
    ],
    [
63216100800,
63234849600,
63216126000,
63234874800,
25200,
1,
'OMSST'
    ],
    [
63234849600,
63247550400,
63234871200,
63247572000,
21600,
0,
'OMST'
    ],
    [
63247550400,
63266299200,
63247575600,
63266324400,
25200,
1,
'OMSST'
    ],
    [
63266299200,
63279000000,
63266320800,
63279021600,
21600,
0,
'OMST'
    ],
    [
63279000000,
63297748800,
63279025200,
63297774000,
25200,
1,
'OMSST'
    ],
    [
63297748800,
63310449600,
63297770400,
63310471200,
21600,
0,
'OMST'
    ],
    [
63310449600,
63329198400,
63310474800,
63329223600,
25200,
1,
'OMSST'
    ],
    [
63329198400,
63342504000,
63329220000,
63342525600,
21600,
0,
'OMST'
    ],
    [
63342504000,
63360648000,
63342529200,
63360673200,
25200,
1,
'OMSST'
    ],
    [
63360648000,
63373953600,
63360669600,
63373975200,
21600,
0,
'OMST'
    ],
    [
63373953600,
63392097600,
63373978800,
63392122800,
25200,
1,
'OMSST'
    ],
    [
63392097600,
63405403200,
63392119200,
63405424800,
21600,
0,
'OMST'
    ],
    [
63405403200,
63424152000,
63405428400,
63424177200,
25200,
1,
'OMSST'
    ],
    [
63424152000,
63436852800,
63424173600,
63436874400,
21600,
0,
'OMST'
    ],
    [
63436852800,
DateTime::TimeZone::INFINITY,
63436878000,
DateTime::TimeZone::INFINITY,
25200,
0,
'OMST'
    ],
];

sub olson_version { '2012b' }

sub has_dst_changes { 30 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

