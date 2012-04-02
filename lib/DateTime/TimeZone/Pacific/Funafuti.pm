# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ympzZnp0Uq/australasia.  Olson data version 2012c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Funafuti;
{
  $DateTime::TimeZone::Pacific::Funafuti::VERSION = '1.46';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Funafuti::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958187388,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
43012,
0,
'LMT'
    ],
    [
59958187388,
DateTime::TimeZone::INFINITY,
59958230588,
DateTime::TimeZone::INFINITY,
43200,
0,
'TVT'
    ],
];

sub olson_version { '2012c' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

