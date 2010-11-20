# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2010o/africa.  Olson data version 2010o
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Mogadishu;
BEGIN {
  $DateTime::TimeZone::Africa::Mogadishu::VERSION = '1.25';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Mogadishu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59732110712,
DateTime::TimeZone::NEG_INFINITY,
59732121600,
10888,
0,
'LMT'
    ],
    [
59732110712,
60904904400,
59732121512,
60904915200,
10800,
0,
'EAT'
    ],
    [
60904904400,
61725447000,
60904913400,
61725456000,
9000,
0,
'BEAT'
    ],
    [
61725447000,
DateTime::TimeZone::INFINITY,
61725457800,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub olson_version { '2010o' }

sub has_dst_changes { 0 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

