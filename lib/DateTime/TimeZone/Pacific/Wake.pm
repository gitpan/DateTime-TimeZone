# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/lFD_BsYY4Y/australasia.  Olson data version 2011d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Wake;
BEGIN {
  $DateTime::TimeZone::Pacific::Wake::VERSION = '1.30';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Wake::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958190412,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
39988,
0,
'LMT'
    ],
    [
59958190412,
DateTime::TimeZone::INFINITY,
59958233612,
DateTime::TimeZone::INFINITY,
43200,
0,
'WAKT'
    ],
];

sub olson_version { '2011d' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

