# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/XJoK9Vd0WE/southamerica.  Olson data version 2008h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Paramaribo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Paramaribo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60273776440,
DateTime::TimeZone::NEG_INFINITY,
60273763200,
-13240,
0,
'LMT'
    ],
    [
60273776440,
61031158852,
60273763188,
61031145600,
-13252,
0,
'PMT'
    ],
    [
61031158852,
61370365236,
61031145616,
61370352000,
-13236,
0,
'PMT'
    ],
    [
61370365236,
62321369400,
61370352636,
62321356800,
-12600,
0,
'NEGT'
    ],
    [
62321369400,
62601132600,
62321356800,
62601120000,
-12600,
0,
'SRT'
    ],
    [
62601132600,
DateTime::TimeZone::INFINITY,
62601121800,
DateTime::TimeZone::INFINITY,
-10800,
0,
'SRT'
    ],
];

sub olson_version { '2008h' }

sub has_dst_changes { 0 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

