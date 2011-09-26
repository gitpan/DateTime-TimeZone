# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2011k/southamerica.  Olson data version 2011k
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Aruba;
{
  $DateTime::TimeZone::America::Aruba::VERSION = '1.39';
}

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

sub olson_version { '2011k' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

