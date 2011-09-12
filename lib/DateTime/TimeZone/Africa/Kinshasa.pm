# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/79uF2C9qj6/africa.  Olson data version 2011j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Kinshasa;
{
  $DateTime::TimeZone::Africa::Kinshasa::VERSION = '1.37';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Kinshasa::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59859039528,
DateTime::TimeZone::NEG_INFINITY,
59859043200,
3672,
0,
'LMT'
    ],
    [
59859039528,
DateTime::TimeZone::INFINITY,
59859043128,
DateTime::TimeZone::INFINITY,
3600,
0,
'WAT'
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

