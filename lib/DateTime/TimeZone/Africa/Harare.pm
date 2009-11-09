# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/1c3nywxUp5/africa.  Olson data version 2009r
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Harare;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Harare::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60026392548,
DateTime::TimeZone::NEG_INFINITY,
60026400000,
7452,
0,
'LMT'
    ],
    [
60026392548,
DateTime::TimeZone::INFINITY,
60026399748,
DateTime::TimeZone::INFINITY,
7200,
0,
'CAT'
    ],
];

sub olson_version { '2009r' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

