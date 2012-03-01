# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2012a/africa.  Olson data version 2012a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Niamey;
{
  $DateTime::TimeZone::Africa::Niamey::VERSION = '1.43';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Niamey::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305298692,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
508,
0,
'LMT'
    ],
    [
60305298692,
61004451600,
60305295092,
61004448000,
-3600,
0,
'WAT'
    ],
    [
61004451600,
61820064000,
61004451600,
61820064000,
0,
0,
'GMT'
    ],
    [
61820064000,
DateTime::TimeZone::INFINITY,
61820067600,
DateTime::TimeZone::INFINITY,
3600,
0,
'WAT'
    ],
];

sub olson_version { '2012a' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

