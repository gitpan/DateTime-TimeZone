# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2011k/australasia.  Olson data version 2011k
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Tahiti;
{
  $DateTime::TimeZone::Pacific::Tahiti::VERSION = '1.39';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Tahiti::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60329008696,
DateTime::TimeZone::NEG_INFINITY,
60328972800,
-35896,
0,
'LMT'
    ],
    [
60329008696,
DateTime::TimeZone::INFINITY,
60328972696,
DateTime::TimeZone::INFINITY,
-36000,
0,
'TAHT'
    ],
];

sub olson_version { '2011k' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

