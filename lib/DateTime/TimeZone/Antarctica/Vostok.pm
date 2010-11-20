# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2010o/antarctica.  Olson data version 2010o
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Vostok;
BEGIN {
  $DateTime::TimeZone::Antarctica::Vostok::VERSION = '1.25';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Vostok::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61755609600,
DateTime::TimeZone::NEG_INFINITY,
61755609600,
0,
0,
'zzz'
    ],
    [
61755609600,
DateTime::TimeZone::INFINITY,
61755631200,
DateTime::TimeZone::INFINITY,
21600,
0,
'VOST'
    ],
];

sub olson_version { '2010o' }

sub has_dst_changes { 0 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

