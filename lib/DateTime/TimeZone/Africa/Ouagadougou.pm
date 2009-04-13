# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/i84RUUFDkl/africa.  Olson data version 2009f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Ouagadougou;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Ouagadougou::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305299564,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
-364,
0,
'LMT'
    ],
    [
60305299564,
DateTime::TimeZone::INFINITY,
60305299564,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub olson_version { '2009f' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

