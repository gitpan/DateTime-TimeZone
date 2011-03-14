# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/lFD_BsYY4Y/africa.  Olson data version 2011d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Malabo;
BEGIN {
  $DateTime::TimeZone::Africa::Malabo::VERSION = '1.30';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Malabo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305297092,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
2108,
0,
'LMT'
    ],
    [
60305297092,
61944825600,
60305297092,
61944825600,
0,
0,
'GMT'
    ],
    [
61944825600,
DateTime::TimeZone::INFINITY,
61944829200,
DateTime::TimeZone::INFINITY,
3600,
0,
'WAT'
    ],
];

sub olson_version { '2011d' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

