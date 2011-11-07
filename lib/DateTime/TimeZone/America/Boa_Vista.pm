# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2011n/southamerica.  Olson data version 2011n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Boa_Vista;
{
  $DateTime::TimeZone::America::Boa_Vista::VERSION = '1.42';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Boa_Vista::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60368472160,
DateTime::TimeZone::NEG_INFINITY,
60368457600,
-14560,
0,
'LMT'
    ],
    [
60368472160,
60928729200,
60368457760,
60928714800,
-14400,
0,
'AMT'
    ],
    [
60928729200,
60944324400,
60928718400,
60944313600,
-10800,
1,
'AMST'
    ],
    [
60944324400,
60960312000,
60944310000,
60960297600,
-14400,
0,
'AMT'
    ],
    [
60960312000,
60975860400,
60960301200,
60975849600,
-10800,
1,
'AMST'
    ],
    [
60975860400,
61501867200,
60975846000,
61501852800,
-14400,
0,
'AMT'
    ],
    [
61501867200,
61513617600,
61501856400,
61513606800,
-10800,
1,
'AMST'
    ],
    [
61513617600,
61533403200,
61513603200,
61533388800,
-14400,
0,
'AMT'
    ],
    [
61533403200,
61543854000,
61533392400,
61543843200,
-10800,
1,
'AMST'
    ],
    [
61543854000,
61564939200,
61543839600,
61564924800,
-14400,
0,
'AMT'
    ],
    [
61564939200,
61575476400,
61564928400,
61575465600,
-10800,
1,
'AMST'
    ],
    [
61575476400,
61596561600,
61575462000,
61596547200,
-14400,
0,
'AMT'
    ],
    [
61596561600,
61604334000,
61596550800,
61604323200,
-10800,
1,
'AMST'
    ],
    [
61604334000,
61944321600,
61604319600,
61944307200,
-14400,
0,
'AMT'
    ],
    [
61944321600,
61951489200,
61944310800,
61951478400,
-10800,
1,
'AMST'
    ],
    [
61951489200,
61980523200,
61951474800,
61980508800,
-14400,
0,
'AMT'
    ],
    [
61980523200,
61985617200,
61980512400,
61985606400,
-10800,
1,
'AMST'
    ],
    [
61985617200,
62006788800,
61985602800,
62006774400,
-14400,
0,
'AMT'
    ],
    [
62006788800,
62014561200,
62006778000,
62014550400,
-10800,
1,
'AMST'
    ],
    [
62014561200,
62035732800,
62014546800,
62035718400,
-14400,
0,
'AMT'
    ],
    [
62035732800,
62046097200,
62035722000,
62046086400,
-10800,
1,
'AMST'
    ],
    [
62046097200,
62067268800,
62046082800,
62067254400,
-14400,
0,
'AMT'
    ],
    [
62067268800,
62077719600,
62067258000,
62077708800,
-10800,
1,
'AMST'
    ],
    [
62077719600,
62635435200,
62077705200,
62635420800,
-14400,
0,
'AMT'
    ],
    [
62635435200,
62646922800,
62635424400,
62646912000,
-10800,
1,
'AMST'
    ],
    [
62646922800,
62666280000,
62646908400,
62666265600,
-14400,
0,
'AMT'
    ],
    [
62666280000,
62675953200,
62666269200,
62675942400,
-10800,
1,
'AMST'
    ],
    [
62675953200,
62697816000,
62675938800,
62697801600,
-14400,
0,
'AMT'
    ],
    [
62697816000,
62706884400,
62697805200,
62706873600,
-10800,
1,
'AMST'
    ],
    [
62706884400,
62725723200,
62706870000,
62725708800,
-14400,
0,
'AMT'
    ],
    [
62725723200,
63074347200,
62725708800,
63074332800,
-14400,
0,
'AMT'
    ],
    [
63074347200,
63074606400,
63074332800,
63074592000,
-14400,
0,
'AMT'
    ],
    [
63074606400,
63087303600,
63074595600,
63087292800,
-10800,
1,
'AMST'
    ],
    [
63087303600,
63106660800,
63087289200,
63106646400,
-14400,
0,
'AMT'
    ],
    [
63106660800,
63107262000,
63106650000,
63107251200,
-10800,
1,
'AMST'
    ],
    [
63107262000,
DateTime::TimeZone::INFINITY,
63107247600,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AMT'
    ],
];

sub olson_version { '2011n' }

sub has_dst_changes { 16 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

