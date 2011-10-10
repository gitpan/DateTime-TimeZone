# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/huU6wrczd0/europe.  Olson data version 2011i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Volgograd;
{
  $DateTime::TimeZone::Europe::Volgograd::VERSION = '1.40';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Volgograd::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60557922140,
DateTime::TimeZone::NEG_INFINITY,
60557932800,
10660,
0,
'LMT'
    ],
    [
60557922140,
60723810000,
60557932940,
60723820800,
10800,
0,
'TSAT'
    ],
    [
60723810000,
60888142800,
60723820800,
60888153600,
10800,
0,
'STAT'
    ],
    [
60888142800,
61878801600,
60888157200,
61878816000,
14400,
0,
'STAT'
    ],
    [
61878801600,
62490600000,
61878816000,
62490614400,
14400,
0,
'VOLT'
    ],
    [
62490600000,
62506407600,
62490618000,
62506425600,
18000,
1,
'VOLST'
    ],
    [
62506407600,
62522136000,
62506422000,
62522150400,
14400,
0,
'VOLT'
    ],
    [
62522136000,
62537943600,
62522154000,
62537961600,
18000,
1,
'VOLST'
    ],
    [
62537943600,
62553672000,
62537958000,
62553686400,
14400,
0,
'VOLT'
    ],
    [
62553672000,
62569479600,
62553690000,
62569497600,
18000,
1,
'VOLST'
    ],
    [
62569479600,
62585294400,
62569494000,
62585308800,
14400,
0,
'VOLT'
    ],
    [
62585294400,
62601026400,
62585312400,
62601044400,
18000,
1,
'VOLST'
    ],
    [
62601026400,
62616751200,
62601040800,
62616765600,
14400,
0,
'VOLT'
    ],
    [
62616751200,
62632476000,
62616769200,
62632494000,
18000,
1,
'VOLST'
    ],
    [
62632476000,
62648200800,
62632490400,
62648215200,
14400,
0,
'VOLT'
    ],
    [
62648200800,
62663925600,
62648218800,
62663943600,
18000,
1,
'VOLST'
    ],
    [
62663925600,
62679650400,
62663940000,
62679664800,
14400,
0,
'VOLT'
    ],
    [
62679650400,
62695375200,
62679668400,
62695393200,
18000,
1,
'VOLST'
    ],
    [
62695375200,
62711100000,
62695389600,
62711114400,
14400,
0,
'VOLT'
    ],
    [
62711100000,
62726824800,
62711118000,
62726842800,
18000,
1,
'VOLST'
    ],
    [
62726824800,
62742549600,
62726839200,
62742564000,
14400,
0,
'VOLT'
    ],
    [
62742549600,
62758278000,
62742564000,
62758292400,
14400,
1,
'VOLST'
    ],
    [
62758278000,
62774002800,
62758288800,
62774013600,
10800,
0,
'VOLT'
    ],
    [
62774002800,
62790332400,
62774017200,
62790346800,
14400,
1,
'VOLST'
    ],
    [
62790332400,
62806057200,
62790343200,
62806068000,
10800,
0,
'VOLT'
    ],
    [
62806057200,
62837503200,
62806071600,
62837517600,
14400,
0,
'VOLT'
    ],
    [
62837503200,
62853217200,
62837517600,
62853231600,
14400,
1,
'VOLST'
    ],
    [
62853217200,
62868956400,
62853228000,
62868967200,
10800,
0,
'VOLT'
    ],
    [
62868956400,
62884681200,
62868970800,
62884695600,
14400,
1,
'VOLST'
    ],
    [
62884681200,
62900406000,
62884692000,
62900416800,
10800,
0,
'VOLT'
    ],
    [
62900406000,
62916130800,
62900420400,
62916145200,
14400,
1,
'VOLST'
    ],
    [
62916130800,
62931855600,
62916141600,
62931866400,
10800,
0,
'VOLT'
    ],
    [
62931855600,
62947580400,
62931870000,
62947594800,
14400,
1,
'VOLST'
    ],
    [
62947580400,
62963910000,
62947591200,
62963920800,
10800,
0,
'VOLT'
    ],
    [
62963910000,
62982054000,
62963924400,
62982068400,
14400,
1,
'VOLST'
    ],
    [
62982054000,
62995359600,
62982064800,
62995370400,
10800,
0,
'VOLT'
    ],
    [
62995359600,
63013503600,
62995374000,
63013518000,
14400,
1,
'VOLST'
    ],
    [
63013503600,
63026809200,
63013514400,
63026820000,
10800,
0,
'VOLT'
    ],
    [
63026809200,
63044953200,
63026823600,
63044967600,
14400,
1,
'VOLST'
    ],
    [
63044953200,
63058258800,
63044964000,
63058269600,
10800,
0,
'VOLT'
    ],
    [
63058258800,
63077007600,
63058273200,
63077022000,
14400,
1,
'VOLST'
    ],
    [
63077007600,
63089708400,
63077018400,
63089719200,
10800,
0,
'VOLT'
    ],
    [
63089708400,
63108457200,
63089722800,
63108471600,
14400,
1,
'VOLST'
    ],
    [
63108457200,
63121158000,
63108468000,
63121168800,
10800,
0,
'VOLT'
    ],
    [
63121158000,
63139906800,
63121172400,
63139921200,
14400,
1,
'VOLST'
    ],
    [
63139906800,
63153212400,
63139917600,
63153223200,
10800,
0,
'VOLT'
    ],
    [
63153212400,
63171356400,
63153226800,
63171370800,
14400,
1,
'VOLST'
    ],
    [
63171356400,
63184662000,
63171367200,
63184672800,
10800,
0,
'VOLT'
    ],
    [
63184662000,
63202806000,
63184676400,
63202820400,
14400,
1,
'VOLST'
    ],
    [
63202806000,
63216111600,
63202816800,
63216122400,
10800,
0,
'VOLT'
    ],
    [
63216111600,
63234860400,
63216126000,
63234874800,
14400,
1,
'VOLST'
    ],
    [
63234860400,
63247561200,
63234871200,
63247572000,
10800,
0,
'VOLT'
    ],
    [
63247561200,
63266310000,
63247575600,
63266324400,
14400,
1,
'VOLST'
    ],
    [
63266310000,
63279010800,
63266320800,
63279021600,
10800,
0,
'VOLT'
    ],
    [
63279010800,
63297759600,
63279025200,
63297774000,
14400,
1,
'VOLST'
    ],
    [
63297759600,
63310460400,
63297770400,
63310471200,
10800,
0,
'VOLT'
    ],
    [
63310460400,
63329209200,
63310474800,
63329223600,
14400,
1,
'VOLST'
    ],
    [
63329209200,
63342514800,
63329220000,
63342525600,
10800,
0,
'VOLT'
    ],
    [
63342514800,
63360658800,
63342529200,
63360673200,
14400,
1,
'VOLST'
    ],
    [
63360658800,
63373964400,
63360669600,
63373975200,
10800,
0,
'VOLT'
    ],
    [
63373964400,
63392108400,
63373978800,
63392122800,
14400,
1,
'VOLST'
    ],
    [
63392108400,
63405414000,
63392119200,
63405424800,
10800,
0,
'VOLT'
    ],
    [
63405414000,
63424162800,
63405428400,
63424177200,
14400,
1,
'VOLST'
    ],
    [
63424162800,
63436863600,
63424173600,
63436874400,
10800,
0,
'VOLT'
    ],
    [
63436863600,
DateTime::TimeZone::INFINITY,
63436878000,
DateTime::TimeZone::INFINITY,
14400,
0,
'VOLT'
    ],
];

sub olson_version { '2011i' }

sub has_dst_changes { 29 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

