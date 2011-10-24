# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/c_4AamJsa4/africa.  Olson data version 2011i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Kampala;
{
  $DateTime::TimeZone::Africa::Kampala::VERSION = '1.41';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Kampala::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60825937820,
DateTime::TimeZone::NEG_INFINITY,
60825945600,
7780,
0,
'LMT'
    ],
    [
60825937820,
60873368400,
60825948620,
60873379200,
10800,
0,
'EAT'
    ],
    [
60873368400,
61441363800,
60873377400,
61441372800,
9000,
0,
'BEAT'
    ],
    [
61441363800,
61725446100,
61441373700,
61725456000,
9900,
0,
'BEAUT'
    ],
    [
61725446100,
DateTime::TimeZone::INFINITY,
61725456900,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub olson_version { '2011i' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

