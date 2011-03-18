# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/lFD_BsYY4Y/northamerica.  Olson data version 2011d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Honolulu;
BEGIN {
  $DateTime::TimeZone::Pacific::Honolulu::VERSION = '1.31';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Honolulu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59801581886,
DateTime::TimeZone::NEG_INFINITY,
59801544000,
-37886,
0,
'LMT'
    ],
    [
59801581886,
60978400200,
59801544086,
60978362400,
-37800,
0,
'HST'
    ],
    [
60978400200,
60980247000,
60978366000,
60980212800,
-34200,
1,
'HDT'
    ],
    [
60980247000,
61255485000,
60980209200,
61255447200,
-37800,
0,
'HST'
    ],
    [
61255485000,
61370307000,
61255450800,
61370272800,
-34200,
1,
'HDT'
    ],
    [
61370307000,
61423533000,
61370269200,
61423495200,
-37800,
0,
'HST'
    ],
    [
61423533000,
DateTime::TimeZone::INFINITY,
61423497000,
DateTime::TimeZone::INFINITY,
-36000,
0,
'HST'
    ],
];

sub olson_version { '2011d' }

sub has_dst_changes { 2 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

