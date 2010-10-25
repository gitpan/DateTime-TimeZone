# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/pvD6SvMWZK/australasia.  Olson data version 2010n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Gambier;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Gambier::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60329005188,
DateTime::TimeZone::NEG_INFINITY,
60328972800,
-32388,
0,
'LMT'
    ],
    [
60329005188,
DateTime::TimeZone::INFINITY,
60328972788,
DateTime::TimeZone::INFINITY,
-32400,
0,
'GAMT'
    ],
];

sub olson_version { '2010n' }

sub has_dst_changes { 0 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

