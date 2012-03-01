# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2012a/europe.  Olson data version 2012a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Magadan;
{
  $DateTime::TimeZone::Asia::Magadan::VERSION = '1.43';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Magadan::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60694495008,
DateTime::TimeZone::NEG_INFINITY,
60694531200,
36192,
0,
'LMT'
    ],
    [
60694495008,
60888117600,
60694531008,
60888153600,
36000,
0,
'MAGT'
    ],
    [
60888117600,
62490574800,
60888157200,
62490614400,
39600,
0,
'MAGT'
    ],
    [
62490574800,
62506382400,
62490618000,
62506425600,
43200,
1,
'MAGST'
    ],
    [
62506382400,
62522110800,
62506422000,
62522150400,
39600,
0,
'MAGT'
    ],
    [
62522110800,
62537918400,
62522154000,
62537961600,
43200,
1,
'MAGST'
    ],
    [
62537918400,
62553646800,
62537958000,
62553686400,
39600,
0,
'MAGT'
    ],
    [
62553646800,
62569454400,
62553690000,
62569497600,
43200,
1,
'MAGST'
    ],
    [
62569454400,
62585269200,
62569494000,
62585308800,
39600,
0,
'MAGT'
    ],
    [
62585269200,
62601001200,
62585312400,
62601044400,
43200,
1,
'MAGST'
    ],
    [
62601001200,
62616726000,
62601040800,
62616765600,
39600,
0,
'MAGT'
    ],
    [
62616726000,
62632450800,
62616769200,
62632494000,
43200,
1,
'MAGST'
    ],
    [
62632450800,
62648175600,
62632490400,
62648215200,
39600,
0,
'MAGT'
    ],
    [
62648175600,
62663900400,
62648218800,
62663943600,
43200,
1,
'MAGST'
    ],
    [
62663900400,
62679625200,
62663940000,
62679664800,
39600,
0,
'MAGT'
    ],
    [
62679625200,
62695350000,
62679668400,
62695393200,
43200,
1,
'MAGST'
    ],
    [
62695350000,
62711074800,
62695389600,
62711114400,
39600,
0,
'MAGT'
    ],
    [
62711074800,
62726799600,
62711118000,
62726842800,
43200,
1,
'MAGST'
    ],
    [
62726799600,
62742524400,
62726839200,
62742564000,
39600,
0,
'MAGT'
    ],
    [
62742524400,
62758249200,
62742567600,
62758292400,
43200,
1,
'MAGST'
    ],
    [
62758249200,
62773974000,
62758288800,
62774013600,
39600,
0,
'MAGT'
    ],
    [
62773974000,
62790303600,
62774017200,
62790346800,
43200,
1,
'MAGST'
    ],
    [
62790303600,
62806028400,
62790343200,
62806068000,
39600,
0,
'MAGT'
    ],
    [
62806028400,
62821756800,
62806068000,
62821796400,
39600,
1,
'MAGST'
    ],
    [
62821756800,
62831433600,
62821792800,
62831469600,
36000,
0,
'MAGT'
    ],
    [
62831433600,
62837467200,
62831473200,
62837506800,
39600,
0,
'MAGT'
    ],
    [
62837467200,
62853188400,
62837510400,
62853231600,
43200,
1,
'MAGST'
    ],
    [
62853188400,
62868927600,
62853228000,
62868967200,
39600,
0,
'MAGT'
    ],
    [
62868927600,
62884652400,
62868970800,
62884695600,
43200,
1,
'MAGST'
    ],
    [
62884652400,
62900377200,
62884692000,
62900416800,
39600,
0,
'MAGT'
    ],
    [
62900377200,
62916102000,
62900420400,
62916145200,
43200,
1,
'MAGST'
    ],
    [
62916102000,
62931826800,
62916141600,
62931866400,
39600,
0,
'MAGT'
    ],
    [
62931826800,
62947551600,
62931870000,
62947594800,
43200,
1,
'MAGST'
    ],
    [
62947551600,
62963881200,
62947591200,
62963920800,
39600,
0,
'MAGT'
    ],
    [
62963881200,
62982025200,
62963924400,
62982068400,
43200,
1,
'MAGST'
    ],
    [
62982025200,
62995330800,
62982064800,
62995370400,
39600,
0,
'MAGT'
    ],
    [
62995330800,
63013474800,
62995374000,
63013518000,
43200,
1,
'MAGST'
    ],
    [
63013474800,
63026780400,
63013514400,
63026820000,
39600,
0,
'MAGT'
    ],
    [
63026780400,
63044924400,
63026823600,
63044967600,
43200,
1,
'MAGST'
    ],
    [
63044924400,
63058230000,
63044964000,
63058269600,
39600,
0,
'MAGT'
    ],
    [
63058230000,
63076978800,
63058273200,
63077022000,
43200,
1,
'MAGST'
    ],
    [
63076978800,
63089679600,
63077018400,
63089719200,
39600,
0,
'MAGT'
    ],
    [
63089679600,
63108428400,
63089722800,
63108471600,
43200,
1,
'MAGST'
    ],
    [
63108428400,
63121129200,
63108468000,
63121168800,
39600,
0,
'MAGT'
    ],
    [
63121129200,
63139878000,
63121172400,
63139921200,
43200,
1,
'MAGST'
    ],
    [
63139878000,
63153183600,
63139917600,
63153223200,
39600,
0,
'MAGT'
    ],
    [
63153183600,
63171327600,
63153226800,
63171370800,
43200,
1,
'MAGST'
    ],
    [
63171327600,
63184633200,
63171367200,
63184672800,
39600,
0,
'MAGT'
    ],
    [
63184633200,
63202777200,
63184676400,
63202820400,
43200,
1,
'MAGST'
    ],
    [
63202777200,
63216082800,
63202816800,
63216122400,
39600,
0,
'MAGT'
    ],
    [
63216082800,
63234831600,
63216126000,
63234874800,
43200,
1,
'MAGST'
    ],
    [
63234831600,
63247532400,
63234871200,
63247572000,
39600,
0,
'MAGT'
    ],
    [
63247532400,
63266281200,
63247575600,
63266324400,
43200,
1,
'MAGST'
    ],
    [
63266281200,
63278982000,
63266320800,
63279021600,
39600,
0,
'MAGT'
    ],
    [
63278982000,
63297730800,
63279025200,
63297774000,
43200,
1,
'MAGST'
    ],
    [
63297730800,
63310431600,
63297770400,
63310471200,
39600,
0,
'MAGT'
    ],
    [
63310431600,
63329180400,
63310474800,
63329223600,
43200,
1,
'MAGST'
    ],
    [
63329180400,
63342486000,
63329220000,
63342525600,
39600,
0,
'MAGT'
    ],
    [
63342486000,
63360630000,
63342529200,
63360673200,
43200,
1,
'MAGST'
    ],
    [
63360630000,
63373935600,
63360669600,
63373975200,
39600,
0,
'MAGT'
    ],
    [
63373935600,
63392079600,
63373978800,
63392122800,
43200,
1,
'MAGST'
    ],
    [
63392079600,
63405385200,
63392119200,
63405424800,
39600,
0,
'MAGT'
    ],
    [
63405385200,
63424134000,
63405428400,
63424177200,
43200,
1,
'MAGST'
    ],
    [
63424134000,
63436834800,
63424173600,
63436874400,
39600,
0,
'MAGT'
    ],
    [
63436834800,
DateTime::TimeZone::INFINITY,
63436878000,
DateTime::TimeZone::INFINITY,
43200,
0,
'MAGT'
    ],
];

sub olson_version { '2012a' }

sub has_dst_changes { 30 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

