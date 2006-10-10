# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/IBj9004RjM/australasia.  Olson data version 2006n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Perth;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Perth::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59797757796,
DateTime::TimeZone::NEG_INFINITY,
59797785600,
27804,
0,
'LMT'
    ],
    [
59797757796,
60463123260,
59797786596,
60463152060,
28800,
0,
'WST'
    ],
    [
60463123260,
60470298000,
60463155660,
60470330400,
32400,
1,
'WST'
    ],
    [
60470298000,
61252048800,
60470326800,
61252077600,
28800,
0,
'WST'
    ],
    [
61252048800,
61259562000,
61252081200,
61259594400,
32400,
1,
'WST'
    ],
    [
61259562000,
61275290400,
61259590800,
61275319200,
28800,
0,
'WST'
    ],
    [
61275290400,
61291011600,
61275322800,
61291044000,
32400,
1,
'WST'
    ],
    [
61291011600,
61299216000,
61291040400,
61299244800,
28800,
0,
'WST'
    ],
    [
61299216000,
62287725600,
61299244800,
62287754400,
28800,
0,
'WST'
    ],
    [
62287725600,
62298612000,
62287758000,
62298644400,
32400,
1,
'WST'
    ],
    [
62298612000,
62571981600,
62298640800,
62572010400,
28800,
0,
'WST'
    ],
    [
62571981600,
62582868000,
62572014000,
62582900400,
32400,
1,
'WST'
    ],
    [
62582868000,
62825997600,
62582896800,
62826026400,
28800,
0,
'WST'
    ],
    [
62825997600,
62835069600,
62826030000,
62835102000,
32400,
1,
'WST'
    ],
    [
62835069600,
DateTime::TimeZone::INFINITY,
62835040800,
DateTime::TimeZone::INFINITY,
28800,
0,
'WST'
    ],
];

sub has_dst_changes { 6 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

