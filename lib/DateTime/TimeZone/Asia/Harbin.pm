# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/xE5XsVfkP9/asia.  Olson data version 2006n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Harbin;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Harbin::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60810190396,
DateTime::TimeZone::NEG_INFINITY,
60810220800,
30404,
0,
'LMT'
    ],
    [
60810190396,
60941604600,
60810220996,
60941635200,
30600,
0,
'CHAT'
    ],
    [
60941604600,
61188883200,
60941633400,
61188912000,
28800,
0,
'CST'
    ],
    [
61188883200,
62019788400,
61188915600,
62019820800,
32400,
0,
'CHAT'
    ],
    [
62019788400,
62461639800,
62019819000,
62461670400,
30600,
0,
'CHAT'
    ],
    [
62461639800,
62651203200,
62461668600,
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
62820514800,
DateTime::TimeZone::INFINITY,
28800,
0,
'CT'
    ],
];

sub has_dst_changes { 6 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

