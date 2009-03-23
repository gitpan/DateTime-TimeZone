# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/bECbcy0E_5/africa.  Olson data version 2009d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Conakry;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Conakry::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305302492,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
-3292,
0,
'LMT'
    ],
    [
60305302492,
61004448000,
60305302492,
61004448000,
0,
0,
'GMT'
    ],
    [
61004448000,
61820067600,
61004444400,
61820064000,
-3600,
0,
'WAT'
    ],
    [
61820067600,
DateTime::TimeZone::INFINITY,
61820067600,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub olson_version { '2009d' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

