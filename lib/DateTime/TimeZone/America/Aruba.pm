# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/6OHiVrbsA6/southamerica.  Olson data version 2008g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Aruba;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Aruba::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60308944824,
DateTime::TimeZone::NEG_INFINITY,
60308928000,
-16824,
0,
'LMT'
    ],
    [
60308944824,
61977933000,
60308928624,
61977916800,
-16200,
0,
'ANT'
    ],
    [
61977933000,
DateTime::TimeZone::INFINITY,
61977918600,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AST'
    ],
];

sub olson_version { '2008g' }

sub has_dst_changes { 0 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

