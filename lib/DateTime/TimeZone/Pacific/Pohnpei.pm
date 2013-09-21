# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/BEQzlk9tAv/australasia.  Olson data version 2013e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Pohnpei;
{
  $DateTime::TimeZone::Pacific::Pohnpei::VERSION = '1.61';
}
BEGIN {
  $DateTime::TimeZone::Pacific::Pohnpei::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Pohnpei::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958192428, #      utc_end 1900-12-31 13:27:08 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
37972,
0,
'LMT',
    ],
    [
59958192428, #    utc_start 1900-12-31 13:27:08 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
59958232028, #  local_start 1901-01-01 00:27:08 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
39600,
0,
'PONT',
    ],
];

sub olson_version { '2013e' }

sub has_dst_changes { 0 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

