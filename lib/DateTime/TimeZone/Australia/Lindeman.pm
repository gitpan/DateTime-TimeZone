# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2011k/australasia.  Olson data version 2011k
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Lindeman;
{
  $DateTime::TimeZone::Australia::Lindeman::VERSION = '1.39';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Lindeman::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59768892244,
DateTime::TimeZone::NEG_INFINITY,
59768928000,
35756,
0,
'LMT'
    ],
    [
59768892244,
60463116060,
59768928244,
60463152060,
36000,
0,
'EST'
    ],
    [
60463116060,
60470290800,
60463155660,
60470330400,
39600,
1,
'EST'
    ],
    [
60470290800,
61252041600,
60470326800,
61252077600,
36000,
0,
'EST'
    ],
    [
61252041600,
61259554800,
61252081200,
61259594400,
39600,
1,
'EST'
    ],
    [
61259554800,
61275283200,
61259590800,
61275319200,
36000,
0,
'EST'
    ],
    [
61275283200,
61291004400,
61275322800,
61291044000,
39600,
1,
'EST'
    ],
    [
61291004400,
61307337600,
61291040400,
61307373600,
36000,
0,
'EST'
    ],
    [
61307337600,
61322454000,
61307377200,
61322493600,
39600,
1,
'EST'
    ],
    [
61322454000,
62167183200,
61322490000,
62167219200,
36000,
0,
'EST'
    ],
    [
62167183200,
62193369600,
62167219200,
62193405600,
36000,
0,
'EST'
    ],
    [
62193369600,
62203651200,
62193409200,
62203690800,
39600,
1,
'EST'
    ],
    [
62203651200,
62761276800,
62203687200,
62761312800,
36000,
0,
'EST'
    ],
    [
62761276800,
62772163200,
62761316400,
62772202800,
39600,
1,
'EST'
    ],
    [
62772163200,
62792726400,
62772199200,
62792762400,
36000,
0,
'EST'
    ],
    [
62792726400,
62803612800,
62792766000,
62803652400,
39600,
1,
'EST'
    ],
    [
62803612800,
62824176000,
62803648800,
62824212000,
36000,
0,
'EST'
    ],
    [
62824176000,
62835062400,
62824215600,
62835102000,
39600,
1,
'EST'
    ],
    [
62835062400,
62845596000,
62835098400,
62845632000,
36000,
0,
'EST'
    ],
    [
62845596000,
62855625600,
62845632000,
62855661600,
36000,
0,
'EST'
    ],
    [
62855625600,
62867116800,
62855665200,
62867156400,
39600,
1,
'EST'
    ],
    [
62867116800,
62887680000,
62867152800,
62887716000,
36000,
0,
'EST'
    ],
    [
62887680000,
62898566400,
62887719600,
62898606000,
39600,
1,
'EST'
    ],
    [
62898566400,
DateTime::TimeZone::INFINITY,
62898602400,
DateTime::TimeZone::INFINITY,
36000,
0,
'EST'
    ],
];

sub olson_version { '2011k' }

sub has_dst_changes { 10 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

