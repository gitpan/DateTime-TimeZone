# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/northamerica.  Olson data version 2003d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Puerto_Rico;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Puerto_Rico::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59902647865,
DateTime::TimeZone::NEG_INFINITY,
59902632000,
-15865,
0,
'LMT'
    ],
    [
59902647865,
61262625600,
59902633465,
61262611200,
-14400,
0,
'AST'
    ],
    [
61262625600,
61370283600,
61262614800,
61370272800,
-10800,
1,
'AWT'
    ],
    [
61370283600,
DateTime::TimeZone::INFINITY,
61370298000,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AST'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

