# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/PHvstgqvGl/northamerica.  Olson data version 2012e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cayman;
{
  $DateTime::TimeZone::America::Cayman::VERSION = '1.48';
}

use strict;

use Class::Singleton 1.03;
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

sub olson_version { '2012e' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

