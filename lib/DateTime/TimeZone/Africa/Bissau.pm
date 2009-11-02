# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/bOLEfwN0YH/africa.  Olson data version 2009q
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bissau;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bissau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60286294940,
DateTime::TimeZone::NEG_INFINITY,
60286291200,
-3740,
0,
'LMT'
    ],
    [
60286294940,
62293453200,
60286291340,
62293449600,
-3600,
0,
'WAT'
    ],
    [
62293453200,
DateTime::TimeZone::INFINITY,
62293453200,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub olson_version { '2009q' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

