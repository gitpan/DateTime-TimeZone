# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/UNiybD7GUE/asia.  Olson data version 2014c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Thimphu;
$DateTime::TimeZone::Asia::Thimphu::VERSION = '1.67';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Thimphu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
61429341684, #      utc_end 1947-08-14 18:01:24 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
61429363200, #    local_end 1947-08-15 00:00:00 (Fri)
21516,
0,
'LMT',
    ],
    [
61429341684, #    utc_start 1947-08-14 18:01:24 (Thu)
62695708200, #      utc_end 1987-09-30 18:30:00 (Wed)
61429361484, #  local_start 1947-08-14 23:31:24 (Thu)
62695728000, #    local_end 1987-10-01 00:00:00 (Thu)
19800,
0,
'IST',
    ],
    [
62695708200, #    utc_start 1987-09-30 18:30:00 (Wed)
DateTime::TimeZone::INFINITY, #      utc_end
62695729800, #  local_start 1987-10-01 00:30:00 (Thu)
DateTime::TimeZone::INFINITY, #    local_end
21600,
0,
'BTT',
    ],
];

sub olson_version { '2014c' }

sub has_dst_changes { 0 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

