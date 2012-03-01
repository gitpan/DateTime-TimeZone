# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2012a/northamerica.  Olson data version 2012a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Atikokan;
{
  $DateTime::TimeZone::America::Atikokan::VERSION = '1.43';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Atikokan::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59768949988,
DateTime::TimeZone::NEG_INFINITY,
59768928000,
-21988,
0,
'LMT'
    ],
    [
59768949988,
60503616000,
59768928388,
60503594400,
-21600,
0,
'CST'
    ],
    [
60503616000,
60520546800,
60503598000,
60520528800,
-18000,
1,
'CDT'
    ],
    [
60520546800,
61212434400,
60520525200,
61212412800,
-21600,
0,
'CST'
    ],
    [
61212434400,
61255468800,
61212416400,
61255450800,
-18000,
1,
'CDT'
    ],
    [
61255468800,
61366287600,
61255450800,
61366269600,
-18000,
1,
'CWT'
    ],
    [
61366287600,
61370290800,
61366269600,
61370272800,
-18000,
1,
'CPT'
    ],
    [
61370290800,
DateTime::TimeZone::INFINITY,
61370272800,
DateTime::TimeZone::INFINITY,
-18000,
0,
'EST'
    ],
];

sub olson_version { '2012a' }

sub has_dst_changes { 4 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

