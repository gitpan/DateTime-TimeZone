# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/jNeYHs2zBT/asia.  Olson data version 2007j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Vientiane;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Vientiane::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60129709776,
DateTime::TimeZone::NEG_INFINITY,
60129734400,
24624,
0,
'LMT'
    ],
    [
60129709776,
60279699280,
60129735356,
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
60915229200,
DateTime::TimeZone::INFINITY,
25200,
0,
'ICT'
    ],
];

sub olson_version { '2007j' }

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

