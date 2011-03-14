# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/lFD_BsYY4Y/northamerica.  Olson data version 2011d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Guadeloupe;
BEGIN {
  $DateTime::TimeZone::America::Guadeloupe::VERSION = '1.30';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Guadeloupe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60287429168,
DateTime::TimeZone::NEG_INFINITY,
60287414400,
-14768,
0,
'LMT'
    ],
    [
60287429168,
DateTime::TimeZone::INFINITY,
60287414768,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AST'
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

