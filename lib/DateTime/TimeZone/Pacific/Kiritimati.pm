# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/6Vo377GXSt/australasia.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Kiritimati;
$DateTime::TimeZone::Pacific::Kiritimati::VERSION = '1.80';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Kiritimati::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958268160, #      utc_end 1901-01-01 10:29:20 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
-37760,
0,
'LMT',
    ],
    [
59958268160, #    utc_start 1901-01-01 10:29:20 (Tue)
62443305600, #      utc_end 1979-10-01 10:40:00 (Mon)
59958229760, #  local_start 1900-12-31 23:49:20 (Mon)
62443267200, #    local_end 1979-10-01 00:00:00 (Mon)
-38400,
0,
'LINT',
    ],
    [
62443305600, #    utc_start 1979-10-01 10:40:00 (Mon)
62924637600, #      utc_end 1995-01-01 10:00:00 (Sun)
62443269600, #  local_start 1979-10-01 00:40:00 (Mon)
62924601600, #    local_end 1995-01-01 00:00:00 (Sun)
-36000,
0,
'LINT',
    ],
    [
62924637600, #    utc_start 1995-01-01 10:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62924688000, #  local_start 1995-01-02 00:00:00 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
50400,
0,
'LINT',
    ],
];

sub olson_version { '2014j' }

sub has_dst_changes { 0 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

