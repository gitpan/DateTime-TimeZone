# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/fVf8o8RLcS/asia.  Olson data version 2012b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Chongqing;
{
  $DateTime::TimeZone::Asia::Chongqing::VERSION = '1.44';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Chongqing::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60810195220,
DateTime::TimeZone::NEG_INFINITY,
60810220800,
25580,
0,
'LMT'
    ],
    [
60810195220,
62461645200,
60810220420,
62461670400,
25200,
0,
'LONT'
    ],
    [
62461645200,
62651203200,
62461674000,
62651232000,
28800,
0,
'CST'
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

sub olson_version { '2012b' }

sub has_dst_changes { 6 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

