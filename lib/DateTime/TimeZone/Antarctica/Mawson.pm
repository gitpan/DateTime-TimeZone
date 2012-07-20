# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/64GZg8FVl6/antarctica.  Olson data version 2012d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Mawson;
{
  $DateTime::TimeZone::Antarctica::Mawson::VERSION = '1.47';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Mawson::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61634476800,
DateTime::TimeZone::NEG_INFINITY,
61634476800,
0,
0,
'zzz'
    ],
    [
61634476800,
63391492800,
61634498400,
63391514400,
21600,
0,
'MAWT'
    ],
    [
63391492800,
DateTime::TimeZone::INFINITY,
63391510800,
DateTime::TimeZone::INFINITY,
18000,
0,
'MAWT'
    ],
];

sub olson_version { '2012d' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

