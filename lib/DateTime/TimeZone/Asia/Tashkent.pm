# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Tashkent;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Tashkent::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60694514568,
DateTime::TimeZone::NEG_INFINITY,
60694531200,
16632,
0,
'LMT'
    ],
    [
60694514568,
60888135600,
60694532568,
60888153600,
18000,
0,
'TAST'
    ],
    [
60888135600,
62490592800,
60888157200,
62490614400,
21600,
0,
'TAST'
    ],
    [
62490592800,
62506400400,
62490618000,
62506425600,
25200,
1,
'TASST'
    ],
    [
62506400400,
62522128800,
62506422000,
62522150400,
21600,
0,
'TAST'
    ],
    [
62522128800,
62537936400,
62522154000,
62537961600,
25200,
1,
'TASST'
    ],
    [
62537936400,
62553664800,
62537958000,
62553686400,
21600,
0,
'TAST'
    ],
    [
62553664800,
62569472400,
62553690000,
62569497600,
25200,
1,
'TASST'
    ],
    [
62569472400,
62585287200,
62569494000,
62585308800,
21600,
0,
'TAST'
    ],
    [
62585287200,
62601015600,
62585312400,
62601040800,
25200,
1,
'TASST'
    ],
    [
62601015600,
62616744000,
62601037200,
62616765600,
21600,
0,
'TAST'
    ],
    [
62616744000,
62632465200,
62616769200,
62632490400,
25200,
1,
'TASST'
    ],
    [
62632465200,
62648193600,
62632486800,
62648215200,
21600,
0,
'TAST'
    ],
    [
62648193600,
62663914800,
62648218800,
62663940000,
25200,
1,
'TASST'
    ],
    [
62663914800,
62679643200,
62663936400,
62679664800,
21600,
0,
'TAST'
    ],
    [
62679643200,
62695364400,
62679668400,
62695389600,
25200,
1,
'TASST'
    ],
    [
62695364400,
62711092800,
62695386000,
62711114400,
21600,
0,
'TAST'
    ],
    [
62711092800,
62726814000,
62711118000,
62726839200,
25200,
1,
'TASST'
    ],
    [
62726814000,
62742542400,
62726835600,
62742564000,
21600,
0,
'TAST'
    ],
    [
62742542400,
62758263600,
62742567600,
62758288800,
25200,
1,
'TASST'
    ],
    [
62758263600,
62773992000,
62758285200,
62774013600,
21600,
0,
'TAST'
    ],
    [
62773992000,
62790318000,
62774017200,
62790343200,
25200,
1,
'TASST'
    ],
    [
62790318000,
62806046400,
62790339600,
62806068000,
21600,
0,
'TAST'
    ],
    [
62806046400,
62819348400,
62806064400,
62819366400,
18000,
0,
'TAST'
    ],
    [
62819348400,
62821774800,
62819366400,
62821792800,
18000,
0,
'UZT'
    ],
    [
62821774800,
62829889200,
62821792800,
62829907200,
18000,
0,
'UZT'
    ],
    [
62829889200,
62837488800,
62829907200,
62837506800,
18000,
0,
'UZT'
    ],
    [
62837488800,
62853210000,
62837510400,
62853231600,
21600,
1,
'UZST'
    ],
    [
62853210000,
62861511600,
62853228000,
62861529600,
18000,
0,
'UZT'
    ],
    [
62861511600,
DateTime::TimeZone::INFINITY,
62861493600,
DateTime::TimeZone::INFINITY,
18000,
0,
'UZT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

