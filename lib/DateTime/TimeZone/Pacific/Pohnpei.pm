# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2011n/australasia.  Olson data version 2011n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Pohnpei;
{
  $DateTime::TimeZone::Pacific::Pohnpei::VERSION = '1.42';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Pohnpei::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958192428,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
37972,
0,
'LMT'
    ],
    [
59958192428,
DateTime::TimeZone::INFINITY,
59958232028,
DateTime::TimeZone::INFINITY,
39600,
0,
'PONT'
    ],
];

sub olson_version { '2011n' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

