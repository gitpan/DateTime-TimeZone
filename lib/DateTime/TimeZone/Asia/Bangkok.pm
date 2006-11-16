# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/j9kcbPKhdh/asia.  Olson data version 2006o
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Bangkok;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Bangkok::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295518276,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
24124,
0,
'LMT'
    ],
    [
59295518276,
60565598276,
59295542400,
60565622400,
24124,
0,
'BMT'
    ],
    [
60565598276,
DateTime::TimeZone::INFINITY,
60565573076,
DateTime::TimeZone::INFINITY,
25200,
0,
'ICT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

