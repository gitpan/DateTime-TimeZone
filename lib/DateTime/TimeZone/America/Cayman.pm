# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/8PGHUER5xu/northamerica.  Olson data version 2010a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cayman;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Cayman::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611181132,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-19532,
0,
'LMT'
    ],
    [
59611181132,
60307996032,
59611162700,
60307977600,
-18432,
0,
'KMT'
    ],
    [
60307996032,
DateTime::TimeZone::INFINITY,
60307978032,
DateTime::TimeZone::INFINITY,
-18000,
0,
'EST'
    ],
];

sub olson_version { '2010a' }

sub has_dst_changes { 0 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

