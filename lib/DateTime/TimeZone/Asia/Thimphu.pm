# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QDKM97ZVLg/asia.  Olson data version 2010d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Thimphu;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Thimphu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61429341684,
DateTime::TimeZone::NEG_INFINITY,
61429363200,
21516,
0,
'LMT'
    ],
    [
61429341684,
62695708200,
61429361484,
62695728000,
19800,
0,
'IST'
    ],
    [
62695708200,
DateTime::TimeZone::INFINITY,
62695729800,
DateTime::TimeZone::INFINITY,
21600,
0,
'BTT'
    ],
];

sub olson_version { '2010d' }

sub has_dst_changes { 0 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

