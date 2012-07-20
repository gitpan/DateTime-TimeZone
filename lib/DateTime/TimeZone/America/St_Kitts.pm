# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/64GZg8FVl6/northamerica.  Olson data version 2012d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::St_Kitts;
{
  $DateTime::TimeZone::America::St_Kitts::VERSION = '1.47';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::St_Kitts::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60310584652,
DateTime::TimeZone::NEG_INFINITY,
60310569600,
-15052,
0,
'LMT'
    ],
    [
60310584652,
DateTime::TimeZone::INFINITY,
60310570252,
DateTime::TimeZone::INFINITY,
-14400,
0,
'AST'
    ],
];

sub olson_version { '2012d' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

