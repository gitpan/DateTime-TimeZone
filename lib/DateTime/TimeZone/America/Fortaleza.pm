# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/EqD7yvJZxR/southamerica.  Olson data version 2007f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Fortaleza;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Fortaleza::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60368466840,
DateTime::TimeZone::NEG_INFINITY,
60368457600,
-9240,
0,
'LMT'
    ],
    [
60368466840,
60928725600,
60368456040,
60928714800,
-10800,
0,
'BRT'
    ],
    [
60928725600,
60944320800,
60928718400,
60944313600,
-7200,
1,
'BRST'
    ],
    [
60944320800,
60960308400,
60944310000,
60960297600,
-10800,
0,
'BRT'
    ],
    [
60960308400,
60975856800,
60960301200,
60975849600,
-7200,
1,
'BRST'
    ],
    [
60975856800,
61501863600,
60975846000,
61501852800,
-10800,
0,
'BRT'
    ],
    [
61501863600,
61513614000,
61501856400,
61513606800,
-7200,
1,
'BRST'
    ],
    [
61513614000,
61533399600,
61513603200,
61533388800,
-10800,
0,
'BRT'
    ],
    [
61533399600,
61543850400,
61533392400,
61543843200,
-7200,
1,
'BRST'
    ],
    [
61543850400,
61564935600,
61543839600,
61564924800,
-10800,
0,
'BRT'
    ],
    [
61564935600,
61575472800,
61564928400,
61575465600,
-7200,
1,
'BRST'
    ],
    [
61575472800,
61596558000,
61575462000,
61596547200,
-10800,
0,
'BRT'
    ],
    [
61596558000,
61604330400,
61596550800,
61604323200,
-7200,
1,
'BRST'
    ],
    [
61604330400,
61944318000,
61604319600,
61944307200,
-10800,
0,
'BRT'
    ],
    [
61944318000,
61951485600,
61944310800,
61951478400,
-7200,
1,
'BRST'
    ],
    [
61951485600,
61980519600,
61951474800,
61980508800,
-10800,
0,
'BRT'
    ],
    [
61980519600,
61985613600,
61980512400,
61985606400,
-7200,
1,
'BRST'
    ],
    [
61985613600,
62006785200,
61985602800,
62006774400,
-10800,
0,
'BRT'
    ],
    [
62006785200,
62014557600,
62006778000,
62014550400,
-7200,
1,
'BRST'
    ],
    [
62014557600,
62035729200,
62014546800,
62035718400,
-10800,
0,
'BRT'
    ],
    [
62035729200,
62046093600,
62035722000,
62046086400,
-7200,
1,
'BRST'
    ],
    [
62046093600,
62067265200,
62046082800,
62067254400,
-10800,
0,
'BRT'
    ],
    [
62067265200,
62077716000,
62067258000,
62077708800,
-7200,
1,
'BRST'
    ],
    [
62077716000,
62635431600,
62077705200,
62635420800,
-10800,
0,
'BRT'
    ],
    [
62635431600,
62646919200,
62635424400,
62646912000,
-7200,
1,
'BRST'
    ],
    [
62646919200,
62666276400,
62646908400,
62666265600,
-10800,
0,
'BRT'
    ],
    [
62666276400,
62675949600,
62666269200,
62675942400,
-7200,
1,
'BRST'
    ],
    [
62675949600,
62697812400,
62675938800,
62697801600,
-10800,
0,
'BRT'
    ],
    [
62697812400,
62706880800,
62697805200,
62706873600,
-7200,
1,
'BRST'
    ],
    [
62706880800,
62728657200,
62706870000,
62728646400,
-10800,
0,
'BRT'
    ],
    [
62728657200,
62737725600,
62728650000,
62737718400,
-7200,
1,
'BRST'
    ],
    [
62737725600,
62760106800,
62737714800,
62760096000,
-10800,
0,
'BRT'
    ],
    [
62760106800,
62770384800,
62760099600,
62770377600,
-7200,
1,
'BRST'
    ],
    [
62770384800,
62789223600,
62770374000,
62789212800,
-10800,
0,
'BRT'
    ],
    [
62789223600,
63074343600,
62789212800,
63074332800,
-10800,
0,
'BRT'
    ],
    [
63074343600,
63074602800,
63074332800,
63074592000,
-10800,
0,
'BRT'
    ],
    [
63074602800,
63087300000,
63074595600,
63087292800,
-7200,
1,
'BRST'
    ],
    [
63087300000,
63106657200,
63087289200,
63106646400,
-10800,
0,
'BRT'
    ],
    [
63106657200,
63107863200,
63106650000,
63107856000,
-7200,
1,
'BRST'
    ],
    [
63107863200,
63136033200,
63107852400,
63136022400,
-10800,
0,
'BRT'
    ],
    [
63136033200,
63138711600,
63136022400,
63138700800,
-10800,
0,
'BRT'
    ],
    [
63138711600,
63149594400,
63138704400,
63149587200,
-7200,
1,
'BRST'
    ],
    [
63149594400,
63169124400,
63149583600,
63169113600,
-10800,
0,
'BRT'
    ],
    [
63169124400,
DateTime::TimeZone::INFINITY,
63169135200,
DateTime::TimeZone::INFINITY,
-10800,
0,
'BRT'
    ],
];

sub olson_version { '2007f' }

sub has_dst_changes { 19 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

