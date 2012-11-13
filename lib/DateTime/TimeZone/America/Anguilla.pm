# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Nx4FHKD5O7/northamerica.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Anguilla;
{
  $DateTime::TimeZone::America::Anguilla::VERSION = '1.54';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Anguilla::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60310584736, #      utc_end 1912-03-02 04:12:16 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60310569600, #    local_end 1912-03-02 00:00:00 (Sat)
-15136,
0,
'LMT',
    ],
    [
60310584736, #    utc_start 1912-03-02 04:12:16 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
60310570336, #  local_start 1912-03-02 00:12:16 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
-14400,
0,
'AST',
    ],
];

sub olson_version { '2012j' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

