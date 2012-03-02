# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/fVf8o8RLcS/europe.  Olson data version 2012b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Yekaterinburg;
{
  $DateTime::TimeZone::Asia::Yekaterinburg::VERSION = '1.44';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Yekaterinburg::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60543071856,
DateTime::TimeZone::NEG_INFINITY,
60543086400,
14544,
0,
'LMT'
    ],
    [
60543071856,
60888139200,
60543086256,
60888153600,
14400,
0,
'SVET'
    ],
    [
60888139200,
62490596400,
60888157200,
62490614400,
18000,
0,
'SVET'
    ],
    [
62490596400,
62506404000,
62490618000,
62506425600,
21600,
1,
'SVEST'
    ],
    [
62506404000,
62522132400,
62506422000,
62522150400,
18000,
0,
'SVET'
    ],
    [
62522132400,
62537940000,
62522154000,
62537961600,
21600,
1,
'SVEST'
    ],
    [
62537940000,
62553668400,
62537958000,
62553686400,
18000,
0,
'SVET'
    ],
    [
62553668400,
62569476000,
62553690000,
62569497600,
21600,
1,
'SVEST'
    ],
    [
62569476000,
62585290800,
62569494000,
62585308800,
18000,
0,
'SVET'
    ],
    [
62585290800,
62601022800,
62585312400,
62601044400,
21600,
1,
'SVEST'
    ],
    [
62601022800,
62616747600,
62601040800,
62616765600,
18000,
0,
'SVET'
    ],
    [
62616747600,
62632472400,
62616769200,
62632494000,
21600,
1,
'SVEST'
    ],
    [
62632472400,
62648197200,
62632490400,
62648215200,
18000,
0,
'SVET'
    ],
    [
62648197200,
62663922000,
62648218800,
62663943600,
21600,
1,
'SVEST'
    ],
    [
62663922000,
62679646800,
62663940000,
62679664800,
18000,
0,
'SVET'
    ],
    [
62679646800,
62695371600,
62679668400,
62695393200,
21600,
1,
'SVEST'
    ],
    [
62695371600,
62711096400,
62695389600,
62711114400,
18000,
0,
'SVET'
    ],
    [
62711096400,
62726821200,
62711118000,
62726842800,
21600,
1,
'SVEST'
    ],
    [
62726821200,
62742546000,
62726839200,
62742564000,
18000,
0,
'SVET'
    ],
    [
62742546000,
62758270800,
62742567600,
62758292400,
21600,
1,
'SVEST'
    ],
    [
62758270800,
62773995600,
62758288800,
62774013600,
18000,
0,
'SVET'
    ],
    [
62773995600,
62790325200,
62774017200,
62790346800,
21600,
1,
'SVEST'
    ],
    [
62790325200,
62806050000,
62790343200,
62806068000,
18000,
0,
'SVET'
    ],
    [
62806050000,
62821778400,
62806068000,
62821796400,
18000,
1,
'SVEST'
    ],
    [
62821778400,
62831455200,
62821792800,
62831469600,
14400,
0,
'SVET'
    ],
    [
62831455200,
62837488800,
62831473200,
62837506800,
18000,
0,
'YEKT'
    ],
    [
62837488800,
62853210000,
62837510400,
62853231600,
21600,
1,
'YEKST'
    ],
    [
62853210000,
62868949200,
62853228000,
62868967200,
18000,
0,
'YEKT'
    ],
    [
62868949200,
62884674000,
62868970800,
62884695600,
21600,
1,
'YEKST'
    ],
    [
62884674000,
62900398800,
62884692000,
62900416800,
18000,
0,
'YEKT'
    ],
    [
62900398800,
62916123600,
62900420400,
62916145200,
21600,
1,
'YEKST'
    ],
    [
62916123600,
62931848400,
62916141600,
62931866400,
18000,
0,
'YEKT'
    ],
    [
62931848400,
62947573200,
62931870000,
62947594800,
21600,
1,
'YEKST'
    ],
    [
62947573200,
62963902800,
62947591200,
62963920800,
18000,
0,
'YEKT'
    ],
    [
62963902800,
62982046800,
62963924400,
62982068400,
21600,
1,
'YEKST'
    ],
    [
62982046800,
62995352400,
62982064800,
62995370400,
18000,
0,
'YEKT'
    ],
    [
62995352400,
63013496400,
62995374000,
63013518000,
21600,
1,
'YEKST'
    ],
    [
63013496400,
63026802000,
63013514400,
63026820000,
18000,
0,
'YEKT'
    ],
    [
63026802000,
63044946000,
63026823600,
63044967600,
21600,
1,
'YEKST'
    ],
    [
63044946000,
63058251600,
63044964000,
63058269600,
18000,
0,
'YEKT'
    ],
    [
63058251600,
63077000400,
63058273200,
63077022000,
21600,
1,
'YEKST'
    ],
    [
63077000400,
63089701200,
63077018400,
63089719200,
18000,
0,
'YEKT'
    ],
    [
63089701200,
63108450000,
63089722800,
63108471600,
21600,
1,
'YEKST'
    ],
    [
63108450000,
63121150800,
63108468000,
63121168800,
18000,
0,
'YEKT'
    ],
    [
63121150800,
63139899600,
63121172400,
63139921200,
21600,
1,
'YEKST'
    ],
    [
63139899600,
63153205200,
63139917600,
63153223200,
18000,
0,
'YEKT'
    ],
    [
63153205200,
63171349200,
63153226800,
63171370800,
21600,
1,
'YEKST'
    ],
    [
63171349200,
63184654800,
63171367200,
63184672800,
18000,
0,
'YEKT'
    ],
    [
63184654800,
63202798800,
63184676400,
63202820400,
21600,
1,
'YEKST'
    ],
    [
63202798800,
63216104400,
63202816800,
63216122400,
18000,
0,
'YEKT'
    ],
    [
63216104400,
63234853200,
63216126000,
63234874800,
21600,
1,
'YEKST'
    ],
    [
63234853200,
63247554000,
63234871200,
63247572000,
18000,
0,
'YEKT'
    ],
    [
63247554000,
63266302800,
63247575600,
63266324400,
21600,
1,
'YEKST'
    ],
    [
63266302800,
63279003600,
63266320800,
63279021600,
18000,
0,
'YEKT'
    ],
    [
63279003600,
63297752400,
63279025200,
63297774000,
21600,
1,
'YEKST'
    ],
    [
63297752400,
63310453200,
63297770400,
63310471200,
18000,
0,
'YEKT'
    ],
    [
63310453200,
63329202000,
63310474800,
63329223600,
21600,
1,
'YEKST'
    ],
    [
63329202000,
63342507600,
63329220000,
63342525600,
18000,
0,
'YEKT'
    ],
    [
63342507600,
63360651600,
63342529200,
63360673200,
21600,
1,
'YEKST'
    ],
    [
63360651600,
63373957200,
63360669600,
63373975200,
18000,
0,
'YEKT'
    ],
    [
63373957200,
63392101200,
63373978800,
63392122800,
21600,
1,
'YEKST'
    ],
    [
63392101200,
63405406800,
63392119200,
63405424800,
18000,
0,
'YEKT'
    ],
    [
63405406800,
63424155600,
63405428400,
63424177200,
21600,
1,
'YEKST'
    ],
    [
63424155600,
63436856400,
63424173600,
63436874400,
18000,
0,
'YEKT'
    ],
    [
63436856400,
DateTime::TimeZone::INFINITY,
63436878000,
DateTime::TimeZone::INFINITY,
21600,
0,
'YEKT'
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

