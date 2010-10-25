# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/pvD6SvMWZK/africa.  Olson data version 2010n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Gaborone;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Gaborone::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59453388980,
DateTime::TimeZone::NEG_INFINITY,
59453395200,
6220,
0,
'LMT'
    ],
    [
59453388980,
61306156800,
59453396180,
61306164000,
7200,
0,
'CAT'
    ],
    [
61306156800,
61321878000,
61306167600,
61321888800,
10800,
1,
'CAST'
    ],
    [
61321878000,
DateTime::TimeZone::INFINITY,
61321885200,
DateTime::TimeZone::INFINITY,
7200,
0,
'CAT'
    ],
];

sub olson_version { '2010n' }

sub has_dst_changes { 1 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

