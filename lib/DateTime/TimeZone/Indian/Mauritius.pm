# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QDQgxJVD0J/africa.  Olson data version 2007b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Mauritius;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Mauritius::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60147519000,
DateTime::TimeZone::NEG_INFINITY,
60147532800,
13800,
0,
'LMT'
    ],
    [
60147519000,
DateTime::TimeZone::INFINITY,
60147504600,
DateTime::TimeZone::INFINITY,
14400,
0,
'MUT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

