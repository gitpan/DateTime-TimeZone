# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/64GZg8FVl6/africa.  Olson data version 2012d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Accra;
{
  $DateTime::TimeZone::Africa::Accra::VERSION = '1.47';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Accra::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60494688052,
DateTime::TimeZone::NEG_INFINITY,
60494688000,
-52,
0,
'LMT'
    ],
    [
60494688052,
61083763200,
60494688052,
61083763200,
0,
0,
'GMT'
    ],
    [
61083763200,
61094216400,
61083764400,
61094217600,
1200,
1,
'GHST'
    ],
    [
61094216400,
61115299200,
61094216400,
61115299200,
0,
0,
'GMT'
    ],
    [
61115299200,
61125752400,
61115300400,
61125753600,
1200,
1,
'GHST'
    ],
    [
61125752400,
61146835200,
61125752400,
61146835200,
0,
0,
'GMT'
    ],
    [
61146835200,
61157288400,
61146836400,
61157289600,
1200,
1,
'GHST'
    ],
    [
61157288400,
61178371200,
61157288400,
61178371200,
0,
0,
'GMT'
    ],
    [
61178371200,
61188824400,
61178372400,
61188825600,
1200,
1,
'GHST'
    ],
    [
61188824400,
61209993600,
61188824400,
61209993600,
0,
0,
'GMT'
    ],
    [
61209993600,
61220446800,
61209994800,
61220448000,
1200,
1,
'GHST'
    ],
    [
61220446800,
61241529600,
61220446800,
61241529600,
0,
0,
'GMT'
    ],
    [
61241529600,
61251982800,
61241530800,
61251984000,
1200,
1,
'GHST'
    ],
    [
61251982800,
61273065600,
61251982800,
61273065600,
0,
0,
'GMT'
    ],
    [
61273065600,
61283518800,
61273066800,
61283520000,
1200,
1,
'GHST'
    ],
    [
61283518800,
DateTime::TimeZone::INFINITY,
61283518800,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub olson_version { '2012d' }

sub has_dst_changes { 7 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

