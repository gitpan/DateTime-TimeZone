# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/EfI3qJQFAS/africa.  Olson data version 2011b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Maputo;
BEGIN {
  $DateTime::TimeZone::Africa::Maputo::VERSION = '1.28';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Maputo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60026392180,
DateTime::TimeZone::NEG_INFINITY,
60026400000,
7820,
0,
'LMT'
    ],
    [
60026392180,
DateTime::TimeZone::INFINITY,
60026399380,
DateTime::TimeZone::INFINITY,
7200,
0,
'CAT'
    ],
];

sub olson_version { '2011b' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

