# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2012a/africa.  Olson data version 2012a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Kigali;
{
  $DateTime::TimeZone::Africa::Kigali::VERSION = '1.43';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Kigali::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61044184784,
DateTime::TimeZone::NEG_INFINITY,
61044192000,
7216,
0,
'LMT'
    ],
    [
61044184784,
DateTime::TimeZone::INFINITY,
61044191984,
DateTime::TimeZone::INFINITY,
7200,
0,
'CAT'
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

