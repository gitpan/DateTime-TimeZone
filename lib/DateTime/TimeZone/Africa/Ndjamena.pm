# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ympzZnp0Uq/africa.  Olson data version 2012c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Ndjamena;
{
  $DateTime::TimeZone::Africa::Ndjamena::VERSION = '1.46';
}

use strict;

use Class::Singleton 1.03;
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
62457001200,
DateTime::TimeZone::INFINITY,
3600,
0,
'WAT'
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

