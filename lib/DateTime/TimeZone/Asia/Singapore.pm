# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/lFD_BsYY4Y/asia.  Olson data version 2011d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Singapore;
BEGIN {
  $DateTime::TimeZone::Asia::Singapore::VERSION = '1.31';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Singapore::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958205475,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
24925,
0,
'LMT'
    ],
    [
59958205475,
60097482275,
59958230400,
60097507200,
24925,
0,
'SMT'
    ],
    [
60097482275,
60968048400,
60097507475,
60968073600,
25200,
0,
'MALT'
    ],
    [
60968048400,
61062655200,
60968074800,
61062681600,
26400,
1,
'MALST'
    ],
    [
61062655200,
61241503200,
61062681600,
61241529600,
26400,
0,
'MALT'
    ],
    [
61241503200,
61256017800,
61241530200,
61256044800,
27000,
0,
'MALT'
    ],
    [
61256017800,
61368678000,
61256050200,
61368710400,
32400,
0,
'JST'
    ],
    [
61368678000,
61996897800,
61368705000,
61996924800,
27000,
0,
'MALT'
    ],
    [
61996897800,
62514347400,
61996924800,
62514374400,
27000,
0,
'SGT'
    ],
    [
62514347400,
DateTime::TimeZone::INFINITY,
62514376200,
DateTime::TimeZone::INFINITY,
28800,
0,
'SGT'
    ],
];

sub olson_version { '2011d' }

sub has_dst_changes { 1 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

