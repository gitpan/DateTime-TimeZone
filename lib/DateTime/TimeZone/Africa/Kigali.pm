# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ovWnZpGdEg/africa.  Olson data version 2006o
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Kigali;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Kigali::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61044184784,
DateTime::TimeZone::NEG_INFINITY,
61044192000,
7216,
0,
'LMT'
    ],
    [
61044184784,
DateTime::TimeZone::INFINITY,
61044177584,
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

