# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Bf27RxtHDw/africa.  Olson data version 2011e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Porto_Novo;
BEGIN {
  $DateTime::TimeZone::Africa::Porto_Novo::VERSION = '1.32';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Porto_Novo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305298572,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
628,
0,
'LMT'
    ],
    [
60305298572,
61004448000,
60305298572,
61004448000,
0,
0,
'GMT'
    ],
    [
61004448000,
DateTime::TimeZone::INFINITY,
61004451600,
DateTime::TimeZone::INFINITY,
3600,
0,
'WAT'
    ],
];

sub olson_version { '2011e' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

