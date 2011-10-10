# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/huU6wrczd0/africa.  Olson data version 2011i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Comoro;
{
  $DateTime::TimeZone::Indian::Comoro::VERSION = '1.40';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Comoro::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60289391216,
DateTime::TimeZone::NEG_INFINITY,
60289401600,
10384,
0,
'LMT'
    ],
    [
60289391216,
DateTime::TimeZone::INFINITY,
60289402016,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub olson_version { '2011i' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

