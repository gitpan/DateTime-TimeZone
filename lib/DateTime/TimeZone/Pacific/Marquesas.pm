# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/R1hmpaTdno/australasia.  Olson data version 2012g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Marquesas;
{
  $DateTime::TimeZone::Pacific::Marquesas::VERSION = '1.51';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Marquesas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60329006280,
DateTime::TimeZone::NEG_INFINITY,
60328972800,
-33480,
0,
'LMT'
    ],
    [
60329006280,
DateTime::TimeZone::INFINITY,
60328972080,
DateTime::TimeZone::INFINITY,
-34200,
0,
'MART'
    ],
];

sub olson_version { '2012g' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

