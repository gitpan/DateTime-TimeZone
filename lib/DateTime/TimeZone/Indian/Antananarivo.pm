# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ympzZnp0Uq/africa.  Olson data version 2012c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Antananarivo;
{
  $DateTime::TimeZone::Indian::Antananarivo::VERSION = '1.46';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Antananarivo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60289390196,
DateTime::TimeZone::NEG_INFINITY,
60289401600,
11404,
0,
'LMT'
    ],
    [
60289390196,
61635758400,
60289400996,
61635769200,
10800,
0,
'EAT'
    ],
    [
61635758400,
61643620800,
61635772800,
61643635200,
14400,
1,
'EAST'
    ],
    [
61643620800,
DateTime::TimeZone::INFINITY,
61643631600,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub olson_version { '2012c' }

sub has_dst_changes { 1 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

