# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/BEQzlk9tAv/australasia.  Olson data version 2013e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Niue;
{
  $DateTime::TimeZone::Pacific::Niue::VERSION = '1.61';
}
BEGIN {
  $DateTime::TimeZone::Pacific::Niue::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Niue::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958271180, #      utc_end 1901-01-01 11:19:40 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
-40780,
0,
'LMT',
    ],
    [
59958271180, #    utc_start 1901-01-01 11:19:40 (Tue)
61536108000, #      utc_end 1951-01-01 11:20:00 (Mon)
59958230380, #  local_start 1900-12-31 23:59:40 (Mon)
61536067200, #    local_end 1951-01-01 00:00:00 (Mon)
-40800,
0,
'NUT',
    ],
    [
61536108000, #    utc_start 1951-01-01 11:20:00 (Mon)
62411772600, #      utc_end 1978-10-01 11:30:00 (Sun)
61536066600, #  local_start 1950-12-31 23:50:00 (Sun)
62411731200, #    local_end 1978-10-01 00:00:00 (Sun)
-41400,
0,
'NUT',
    ],
    [
62411772600, #    utc_start 1978-10-01 11:30:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62411733000, #  local_start 1978-10-01 00:30:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-39600,
0,
'NUT',
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

