# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/africa.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bamako;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bamako::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305301120,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
-1920,
0,
'LMT'
    ],
    [
60305301120,
61004448000,
60305301120,
61004448000,
0,
0,
'GMT'
    ],
    [
61004448000,
61834842000,
61004444400,
61834838400,
-3600,
0,
'WAT'
    ],
    [
61834842000,
DateTime::TimeZone::INFINITY,
61834842000,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

