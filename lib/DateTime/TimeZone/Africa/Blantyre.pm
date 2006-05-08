# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/u4BW9JpmE6/africa.  Olson data version 2006g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Blantyre;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Blantyre::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60026391600,
DateTime::TimeZone::NEG_INFINITY,
60026400000,
8400,
0,
'LMT'
    ],
    [
60026391600,
DateTime::TimeZone::INFINITY,
60026384400,
DateTime::TimeZone::INFINITY,
7200,
0,
'CAT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

