# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2012a/australasia.  Olson data version 2012a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Palau;
{
  $DateTime::TimeZone::Pacific::Palau::VERSION = '1.43';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Palau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958198124,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
32276,
0,
'LMT'
    ],
    [
59958198124,
DateTime::TimeZone::INFINITY,
59958230524,
DateTime::TimeZone::INFINITY,
32400,
0,
'PWT'
    ],
];

sub olson_version { '2012a' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

