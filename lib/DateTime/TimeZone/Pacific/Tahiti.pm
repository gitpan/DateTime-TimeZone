# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /home/autarch/projects/DateTime/data/Olson/2014j/australasia.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Tahiti;
$DateTime::TimeZone::Pacific::Tahiti::VERSION = '1.83';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Tahiti::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60329008696, #      utc_end 1912-10-01 09:58:16 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60328972800, #    local_end 1912-10-01 00:00:00 (Tue)
-35896,
0,
'LMT',
    ],
    [
60329008696, #    utc_start 1912-10-01 09:58:16 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
60328972696, #  local_start 1912-09-30 23:58:16 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
-36000,
0,
'TAHT',
    ],
];

sub olson_version {'2014j'}

sub has_dst_changes {0}

sub _max_year {2024}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

