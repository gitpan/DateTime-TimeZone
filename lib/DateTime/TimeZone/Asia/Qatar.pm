# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/_TDEnDm7B8/asia.  Olson data version 2011f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Qatar;
BEGIN {
  $DateTime::TimeZone::Asia::Qatar::VERSION = '1.33';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Qatar::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60557747632,
DateTime::TimeZone::NEG_INFINITY,
60557760000,
12368,
0,
'LMT'
    ],
    [
60557747632,
62211873600,
60557762032,
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

sub olson_version { '2011f' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

