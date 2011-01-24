# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/iQgUu2UUxo/southamerica.  Olson data version 2011a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Port_of_Spain;
BEGIN {
  $DateTime::TimeZone::America::Port_of_Spain::VERSION = '1.27';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Port_of_Spain::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60310584364,
DateTime::TimeZone::NEG_INFINITY,
60310569600,
-14764,
0,
'LMT'
    ],
    [
60310584364,
DateTime::TimeZone::INFINITY,
60310569964,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AST'
    ],
];

sub olson_version { '2011a' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

