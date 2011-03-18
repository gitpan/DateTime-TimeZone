# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/lFD_BsYY4Y/africa.  Olson data version 2011d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Mauritius;
BEGIN {
  $DateTime::TimeZone::Indian::Mauritius::VERSION = '1.31';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Mauritius::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60147519000,
DateTime::TimeZone::NEG_INFINITY,
60147532800,
13800,
0,
'LMT'
    ],
    [
60147519000,
62538724800,
60147533400,
62538739200,
14400,
0,
'MUT'
    ],
    [
62538724800,
62552718000,
62538742800,
62552736000,
18000,
1,
'MUST'
    ],
    [
62552718000,
63360655200,
62552732400,
63360669600,
14400,
0,
'MUT'
    ],
    [
63360655200,
63373957200,
63360673200,
63373975200,
18000,
1,
'MUST'
    ],
    [
63373957200,
DateTime::TimeZone::INFINITY,
63373971600,
DateTime::TimeZone::INFINITY,
14400,
0,
'MUT'
    ],
];

sub olson_version { '2011d' }

sub has_dst_changes { 2 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

