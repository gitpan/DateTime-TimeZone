# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/fVf8o8RLcS/europe.  Olson data version 2012b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Irkutsk;
{
  $DateTime::TimeZone::Asia::Irkutsk::VERSION = '1.44';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Irkutsk::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295517360,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
25040,
0,
'LMT'
    ],
    [
59295517360,
60559808560,
59295542400,
60559833600,
25040,
0,
'IMT'
    ],
    [
60559808560,
60888128400,
60559833760,
60888153600,
25200,
0,
'IRKT'
    ],
    [
60888128400,
62490585600,
60888157200,
62490614400,
28800,
0,
'IRKT'
    ],
    [
62490585600,
62506393200,
62490618000,
62506425600,
32400,
1,
'IRKST'
    ],
    [
62506393200,
62522121600,
62506422000,
62522150400,
28800,
0,
'IRKT'
    ],
    [
62522121600,
62537929200,
62522154000,
62537961600,
32400,
1,
'IRKST'
    ],
    [
62537929200,
62553657600,
62537958000,
62553686400,
28800,
0,
'IRKT'
    ],
    [
62553657600,
62569465200,
62553690000,
62569497600,
32400,
1,
'IRKST'
    ],
    [
62569465200,
62585280000,
62569494000,
62585308800,
28800,
0,
'IRKT'
    ],
    [
62585280000,
62601012000,
62585312400,
62601044400,
32400,
1,
'IRKST'
    ],
    [
62601012000,
62616736800,
62601040800,
62616765600,
28800,
0,
'IRKT'
    ],
    [
62616736800,
62632461600,
62616769200,
62632494000,
32400,
1,
'IRKST'
    ],
    [
62632461600,
62648186400,
62632490400,
62648215200,
28800,
0,
'IRKT'
    ],
    [
62648186400,
62663911200,
62648218800,
62663943600,
32400,
1,
'IRKST'
    ],
    [
62663911200,
62679636000,
62663940000,
62679664800,
28800,
0,
'IRKT'
    ],
    [
62679636000,
62695360800,
62679668400,
62695393200,
32400,
1,
'IRKST'
    ],
    [
62695360800,
62711085600,
62695389600,
62711114400,
28800,
0,
'IRKT'
    ],
    [
62711085600,
62726810400,
62711118000,
62726842800,
32400,
1,
'IRKST'
    ],
    [
62726810400,
62742535200,
62726839200,
62742564000,
28800,
0,
'IRKT'
    ],
    [
62742535200,
62758260000,
62742567600,
62758292400,
32400,
1,
'IRKST'
    ],
    [
62758260000,
62773984800,
62758288800,
62774013600,
28800,
0,
'IRKT'
    ],
    [
62773984800,
62790314400,
62774017200,
62790346800,
32400,
1,
'IRKST'
    ],
    [
62790314400,
62806039200,
62790343200,
62806068000,
28800,
0,
'IRKT'
    ],
    [
62806039200,
62821767600,
62806068000,
62821796400,
28800,
1,
'IRKST'
    ],
    [
62821767600,
62831444400,
62821792800,
62831469600,
25200,
0,
'IRKT'
    ],
    [
62831444400,
62837478000,
62831473200,
62837506800,
28800,
0,
'IRKT'
    ],
    [
62837478000,
62853199200,
62837510400,
62853231600,
32400,
1,
'IRKST'
    ],
    [
62853199200,
62868938400,
62853228000,
62868967200,
28800,
0,
'IRKT'
    ],
    [
62868938400,
62884663200,
62868970800,
62884695600,
32400,
1,
'IRKST'
    ],
    [
62884663200,
62900388000,
62884692000,
62900416800,
28800,
0,
'IRKT'
    ],
    [
62900388000,
62916112800,
62900420400,
62916145200,
32400,
1,
'IRKST'
    ],
    [
62916112800,
62931837600,
62916141600,
62931866400,
28800,
0,
'IRKT'
    ],
    [
62931837600,
62947562400,
62931870000,
62947594800,
32400,
1,
'IRKST'
    ],
    [
62947562400,
62963892000,
62947591200,
62963920800,
28800,
0,
'IRKT'
    ],
    [
62963892000,
62982036000,
62963924400,
62982068400,
32400,
1,
'IRKST'
    ],
    [
62982036000,
62995341600,
62982064800,
62995370400,
28800,
0,
'IRKT'
    ],
    [
62995341600,
63013485600,
62995374000,
63013518000,
32400,
1,
'IRKST'
    ],
    [
63013485600,
63026791200,
63013514400,
63026820000,
28800,
0,
'IRKT'
    ],
    [
63026791200,
63044935200,
63026823600,
63044967600,
32400,
1,
'IRKST'
    ],
    [
63044935200,
63058240800,
63044964000,
63058269600,
28800,
0,
'IRKT'
    ],
    [
63058240800,
63076989600,
63058273200,
63077022000,
32400,
1,
'IRKST'
    ],
    [
63076989600,
63089690400,
63077018400,
63089719200,
28800,
0,
'IRKT'
    ],
    [
63089690400,
63108439200,
63089722800,
63108471600,
32400,
1,
'IRKST'
    ],
    [
63108439200,
63121140000,
63108468000,
63121168800,
28800,
0,
'IRKT'
    ],
    [
63121140000,
63139888800,
63121172400,
63139921200,
32400,
1,
'IRKST'
    ],
    [
63139888800,
63153194400,
63139917600,
63153223200,
28800,
0,
'IRKT'
    ],
    [
63153194400,
63171338400,
63153226800,
63171370800,
32400,
1,
'IRKST'
    ],
    [
63171338400,
63184644000,
63171367200,
63184672800,
28800,
0,
'IRKT'
    ],
    [
63184644000,
63202788000,
63184676400,
63202820400,
32400,
1,
'IRKST'
    ],
    [
63202788000,
63216093600,
63202816800,
63216122400,
28800,
0,
'IRKT'
    ],
    [
63216093600,
63234842400,
63216126000,
63234874800,
32400,
1,
'IRKST'
    ],
    [
63234842400,
63247543200,
63234871200,
63247572000,
28800,
0,
'IRKT'
    ],
    [
63247543200,
63266292000,
63247575600,
63266324400,
32400,
1,
'IRKST'
    ],
    [
63266292000,
63278992800,
63266320800,
63279021600,
28800,
0,
'IRKT'
    ],
    [
63278992800,
63297741600,
63279025200,
63297774000,
32400,
1,
'IRKST'
    ],
    [
63297741600,
63310442400,
63297770400,
63310471200,
28800,
0,
'IRKT'
    ],
    [
63310442400,
63329191200,
63310474800,
63329223600,
32400,
1,
'IRKST'
    ],
    [
63329191200,
63342496800,
63329220000,
63342525600,
28800,
0,
'IRKT'
    ],
    [
63342496800,
63360640800,
63342529200,
63360673200,
32400,
1,
'IRKST'
    ],
    [
63360640800,
63373946400,
63360669600,
63373975200,
28800,
0,
'IRKT'
    ],
    [
63373946400,
63392090400,
63373978800,
63392122800,
32400,
1,
'IRKST'
    ],
    [
63392090400,
63405396000,
63392119200,
63405424800,
28800,
0,
'IRKT'
    ],
    [
63405396000,
63424144800,
63405428400,
63424177200,
32400,
1,
'IRKST'
    ],
    [
63424144800,
63436845600,
63424173600,
63436874400,
28800,
0,
'IRKT'
    ],
    [
63436845600,
DateTime::TimeZone::INFINITY,
63436878000,
DateTime::TimeZone::INFINITY,
32400,
0,
'IRKT'
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

