# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/yLSLkKYgcZ/asia.  Olson data version 2008i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Shanghai;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Shanghai::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60810191648,
DateTime::TimeZone::NEG_INFINITY,
60810220800,
29152,
0,
'LMT'
    ],
    [
60810191648,
61202188800,
60810220448,
61202217600,
28800,
0,
'CT'
    ],
    [
61202188800,
61212553200,
61202221200,
61212585600,
32400,
1,
'CDT'
    ],
    [
61212553200,
61226899200,
61212582000,
61226928000,
28800,
0,
'CST'
    ],
    [
61226899200,
61244089200,
61226931600,
61244121600,
32400,
1,
'CDT'
    ],
    [
61244089200,
61472966400,
61244118000,
61472995200,
28800,
0,
'CST'
    ],
    [
61472966400,
62651203200,
61472995200,
62651232000,
28800,
0,
'CT'
    ],
    [
62651203200,
62662690800,
62651235600,
62662723200,
32400,
1,
'CDT'
    ],
    [
62662690800,
62680838400,
62662719600,
62680867200,
28800,
0,
'CST'
    ],
    [
62680838400,
62694140400,
62680870800,
62694172800,
32400,
1,
'CDT'
    ],
    [
62694140400,
62712288000,
62694169200,
62712316800,
28800,
0,
'CST'
    ],
    [
62712288000,
62725590000,
62712320400,
62725622400,
32400,
1,
'CDT'
    ],
    [
62725590000,
62744342400,
62725618800,
62744371200,
28800,
0,
'CST'
    ],
    [
62744342400,
62757644400,
62744374800,
62757676800,
32400,
1,
'CDT'
    ],
    [
62757644400,
62775792000,
62757673200,
62775820800,
28800,
0,
'CST'
    ],
    [
62775792000,
62789094000,
62775824400,
62789126400,
32400,
1,
'CDT'
    ],
    [
62789094000,
62807241600,
62789122800,
62807270400,
28800,
0,
'CST'
    ],
    [
62807241600,
62820543600,
62807274000,
62820576000,
32400,
1,
'CDT'
    ],
    [
62820543600,
DateTime::TimeZone::INFINITY,
62820572400,
DateTime::TimeZone::INFINITY,
28800,
0,
'CST'
    ],
];

sub olson_version { '2008i' }

sub has_dst_changes { 8 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

