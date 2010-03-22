# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2010f/asia.  Olson data version 2010f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Bahrain;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Bahrain::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60557747860,
DateTime::TimeZone::NEG_INFINITY,
60557760000,
12140,
0,
'LMT'
    ],
    [
60557747860,
62211873600,
60557762260,
62211888000,
14400,
0,
'GST'
    ],
    [
62211873600,
DateTime::TimeZone::INFINITY,
62211884400,
DateTime::TimeZone::INFINITY,
10800,
0,
'AST'
    ],
];

sub olson_version { '2010f' }

sub has_dst_changes { 0 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

