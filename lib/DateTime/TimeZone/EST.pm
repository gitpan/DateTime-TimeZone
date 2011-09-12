# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/79uF2C9qj6/northamerica.  Olson data version 2011j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::EST;
{
  $DateTime::TimeZone::EST::VERSION = '1.37';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::EST::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
DateTime::TimeZone::INFINITY,
DateTime::TimeZone::NEG_INFINITY,
DateTime::TimeZone::INFINITY,
-18000,
0,
'EST'
    ],
];

sub olson_version { '2011j' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

