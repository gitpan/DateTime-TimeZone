# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/AQoNgCXmyu/africa.  Olson data version 2007e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Algiers;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Algiers::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59649004128,
DateTime::TimeZone::NEG_INFINITY,
59649004860,
732,
0,
'LMT'
    ],
    [
59649004128,
60279724239,
59649004689,
60279724800,
561,
0,
'PMT'
    ],
    [
60279724239,
60445868400,
60279724239,
60445868400,
0,
0,
'WET'
    ],
    [
60445868400,
60455286000,
60445872000,
60455289600,
3600,
1,
'WEST'
    ],
    [
60455286000,
60470319600,
60455286000,
60470319600,
0,
0,
'WET'
    ],
    [
60470319600,
60487340400,
60470323200,
60487344000,
3600,
1,
'WEST'
    ],
    [
60487340400,
60500559600,
60487340400,
60500559600,
0,
0,
'WET'
    ],
    [
60500559600,
60518790000,
60500563200,
60518793600,
3600,
1,
'WEST'
    ],
    [
60518790000,
60531404400,
60518790000,
60531404400,
0,
0,
'WET'
    ],
    [
60531404400,
60550239600,
60531408000,
60550243200,
3600,
1,
'WEST'
    ],
    [
60550239600,
60561644400,
60550239600,
60561644400,
0,
0,
'WET'
    ],
    [
60561644400,
60583417200,
60561648000,
60583420800,
3600,
1,
'WEST'
    ],
    [
60583417200,
60595686000,
60583417200,
60595686000,
0,
0,
'WET'
    ],
    [
60595686000,
60604239600,
60595689600,
60604243200,
3600,
1,
'WEST'
    ],
    [
60604239600,
61179318000,
60604239600,
61179318000,
0,
0,
'WET'
    ],
    [
61179318000,
61185196800,
61179321600,
61185200400,
3600,
1,
'WEST'
    ],
    [
61185196800,
61193671200,
61185196800,
61193671200,
0,
0,
'WET'
    ],
    [
61193671200,
61323181200,
61193674800,
61323184800,
3600,
0,
'CET'
    ],
    [
61323181200,
61339420800,
61323188400,
61339428000,
7200,
1,
'CEST'
    ],
    [
61339420800,
61354630800,
61339424400,
61354634400,
3600,
0,
'CET'
    ],
    [
61354630800,
61369052400,
61354638000,
61369059600,
7200,
1,
'CEST'
    ],
    [
61369052400,
61402402800,
61369056000,
61402406400,
3600,
0,
'CET'
    ],
    [
61402402800,
61696252800,
61402402800,
61696252800,
0,
0,
'WET'
    ],
    [
61696252800,
61923654000,
61696256400,
61923657600,
3600,
0,
'CET'
    ],
    [
61923654000,
62177151600,
61923654000,
62177151600,
0,
0,
'WET'
    ],
    [
62177151600,
62190457200,
62177155200,
62190460800,
3600,
1,
'WEST'
    ],
    [
62190457200,
62367408000,
62190457200,
62367408000,
0,
0,
'WET'
    ],
    [
62367408000,
62381919600,
62367411600,
62381923200,
3600,
1,
'WEST'
    ],
    [
62381919600,
62395228800,
62381923200,
62395232400,
3600,
0,
'CET'
    ],
    [
62395228800,
62410957200,
62395236000,
62410964400,
7200,
1,
'CEST'
    ],
    [
62410957200,
62445423600,
62410960800,
62445427200,
3600,
0,
'CET'
    ],
    [
62445423600,
62461152000,
62445423600,
62461152000,
0,
0,
'WET'
    ],
    [
62461152000,
62477485200,
62461155600,
62477488800,
3600,
1,
'WEST'
    ],
    [
62477485200,
62493206400,
62477485200,
62493206400,
0,
0,
'WET'
    ],
    [
62493206400,
DateTime::TimeZone::INFINITY,
62493202800,
DateTime::TimeZone::INFINITY,
3600,
0,
'CET'
    ],
];

sub olson_version { '2007e' }

sub has_dst_changes { 13 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

