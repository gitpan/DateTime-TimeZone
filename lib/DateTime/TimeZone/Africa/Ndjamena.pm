# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/3PactztUqR/africa.  Olson data version 1
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Ndjamena;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Ndjamena::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305295588,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
3612,
0,
'LMT'
    ],
    [
60305295588,
62444386800,
60305299188,
62444390400,
3600,
0,
'WAT'
    ],
    [
62444386800,
62456997600,
62444394000,
62457004800,
7200,
1,
'WAST'
    ],
    [
62456997600,
DateTime::TimeZone::INFINITY,
62456994000,
DateTime::TimeZone::INFINITY,
3600,
0,
'WAT'
    ],
];

sub has_dst_changes { 1 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

