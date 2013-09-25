# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tMZmaZXB7G/northamerica.  Olson data version 2013f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Honolulu;
{
  $DateTime::TimeZone::Pacific::Honolulu::VERSION = '1.62';
}
BEGIN {
  $DateTime::TimeZone::Pacific::Honolulu::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Honolulu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59801581886, #      utc_end 1896-01-13 22:31:26 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59801544000, #    local_end 1896-01-13 12:00:00 (Mon)
-37886,
0,
'LMT',
    ],
    [
59801581886, #    utc_start 1896-01-13 22:31:26 (Mon)
60978400200, #      utc_end 1933-04-30 12:30:00 (Sun)
59801544086, #  local_start 1896-01-13 12:01:26 (Mon)
60978362400, #    local_end 1933-04-30 02:00:00 (Sun)
-37800,
0,
'HST',
    ],
    [
60978400200, #    utc_start 1933-04-30 12:30:00 (Sun)
60980247000, #      utc_end 1933-05-21 21:30:00 (Sun)
60978366000, #  local_start 1933-04-30 03:00:00 (Sun)
60980212800, #    local_end 1933-05-21 12:00:00 (Sun)
-34200,
1,
'HDT',
    ],
    [
60980247000, #    utc_start 1933-05-21 21:30:00 (Sun)
61255485000, #      utc_end 1942-02-09 12:30:00 (Mon)
60980209200, #  local_start 1933-05-21 11:00:00 (Sun)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-37800,
0,
'HST',
    ],
    [
61255485000, #    utc_start 1942-02-09 12:30:00 (Mon)
61370307000, #      utc_end 1945-09-30 11:30:00 (Sun)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61370272800, #    local_end 1945-09-30 02:00:00 (Sun)
-34200,
1,
'HDT',
    ],
    [
61370307000, #    utc_start 1945-09-30 11:30:00 (Sun)
61423533000, #      utc_end 1947-06-08 12:30:00 (Sun)
61370269200, #  local_start 1945-09-30 01:00:00 (Sun)
61423495200, #    local_end 1947-06-08 02:00:00 (Sun)
-37800,
0,
'HST',
    ],
    [
61423533000, #    utc_start 1947-06-08 12:30:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
61423497000, #  local_start 1947-06-08 02:30:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-36000,
0,
'HST',
    ],
];

sub olson_version { '2013f' }

sub has_dst_changes { 2 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

