# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/6MosbQqWWJ/northamerica.  Olson data version 2013b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Guadeloupe;
{
  $DateTime::TimeZone::America::Guadeloupe::VERSION = '1.58';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Guadeloupe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60287429168, #      utc_end 1911-06-08 04:06:08 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60287414400, #    local_end 1911-06-08 00:00:00 (Thu)
-14768,
0,
'LMT',
    ],
    [
60287429168, #    utc_start 1911-06-08 04:06:08 (Thu)
DateTime::TimeZone::INFINITY, #      utc_end
60287414768, #  local_start 1911-06-08 00:06:08 (Thu)
DateTime::TimeZone::INFINITY, #    local_end
-14400,
0,
'AST',
    ],
];

sub olson_version { '2013b' }

sub has_dst_changes { 0 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

