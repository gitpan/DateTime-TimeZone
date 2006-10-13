# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/xE5XsVfkP9/australasia.  Olson data version 2006n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Ponape;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Ponape::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958192428,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
37972,
0,
'LMT'
    ],
    [
59958192428,
DateTime::TimeZone::INFINITY,
59958152828,
DateTime::TimeZone::INFINITY,
39600,
0,
'PONT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

