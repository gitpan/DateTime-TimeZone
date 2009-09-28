# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/2R4iy2nr_w/asia.  Olson data version 2009n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Karachi;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Karachi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60147516708,
DateTime::TimeZone::NEG_INFINITY,
60147532800,
16092,
0,
'LMT'
    ],
    [
60147516708,
61273045800,
60147536508,
61273065600,
19800,
0,
'IST'
    ],
    [
61273045800,
61371538200,
61273069200,
61371561600,
23400,
1,
'IST'
    ],
    [
61371538200,
61559548200,
61371558000,
61559568000,
19800,
0,
'IST'
    ],
    [
61559548200,
62174458800,
61559566200,
62174476800,
18000,
0,
'KART'
    ],
    [
62174458800,
63153802860,
62174476800,
63153820860,
18000,
0,
'PKT'
    ],
    [
63153802860,
63169524060,
63153824460,
63169545660,
21600,
1,
'PKST'
    ],
    [
63169524060,
63347943600,
63169542060,
63347961600,
18000,
0,
'PKT'
    ],
    [
63347943600,
63361159200,
63347965200,
63361180800,
21600,
1,
'PKST'
    ],
    [
63361159200,
63375418800,
63361177200,
63375436800,
18000,
0,
'PKT'
    ],
    [
63375418800,
63390016800,
63375440400,
63390038400,
21600,
1,
'PKST'
    ],
    [
63390016800,
DateTime::TimeZone::INFINITY,
63390034800,
DateTime::TimeZone::INFINITY,
18000,
0,
'PKT'
    ],
];

sub olson_version { '2009n' }

sub has_dst_changes { 4 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

