# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/64GZg8FVl6/asia.  Olson data version 2012d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Ho_Chi_Minh;
{
  $DateTime::TimeZone::Asia::Ho_Chi_Minh::VERSION = '1.47';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Ho_Chi_Minh::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60129708800,
DateTime::TimeZone::NEG_INFINITY,
60129734400,
25600,
0,
'LMT'
    ],
    [
60129708800,
60279699280,
60129734380,
60279724860,
25580,
0,
'SMT'
    ],
    [
60279699280,
60315728400,
60279724480,
60315753600,
25200,
0,
'ICT'
    ],
    [
60315728400,
60915254400,
60315757200,
60915283200,
28800,
0,
'ICT'
    ],
    [
60915254400,
DateTime::TimeZone::INFINITY,
60915279600,
DateTime::TimeZone::INFINITY,
25200,
0,
'ICT'
    ],
];

sub olson_version { '2012d' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

