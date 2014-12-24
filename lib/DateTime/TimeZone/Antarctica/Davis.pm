# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /home/autarch/projects/DateTime/data/Olson/2014j/antarctica.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Davis;
$DateTime::TimeZone::Antarctica::Davis::VERSION = '1.83';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Davis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
61726492800, #      utc_end 1957-01-13 00:00:00 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
61726492800, #    local_end 1957-01-13 00:00:00 (Sun)
0,
0,
'zzz',
    ],
    [
61726492800, #    utc_start 1957-01-13 00:00:00 (Sun)
61972621200, #      utc_end 1964-10-31 17:00:00 (Sat)
61726518000, #  local_start 1957-01-13 07:00:00 (Sun)
61972646400, #    local_end 1964-11-01 00:00:00 (Sun)
25200,
0,
'DAVT',
    ],
    [
61972621200, #    utc_start 1964-10-31 17:00:00 (Sat)
62106825600, #      utc_end 1969-02-01 00:00:00 (Sat)
61972621200, #  local_start 1964-10-31 17:00:00 (Sat)
62106825600, #    local_end 1969-02-01 00:00:00 (Sat)
0,
0,
'zzz',
    ],
    [
62106825600, #    utc_start 1969-02-01 00:00:00 (Sat)
63391489200, #      utc_end 2009-10-17 19:00:00 (Sat)
62106850800, #  local_start 1969-02-01 07:00:00 (Sat)
63391514400, #    local_end 2009-10-18 02:00:00 (Sun)
25200,
0,
'DAVT',
    ],
    [
63391489200, #    utc_start 2009-10-17 19:00:00 (Sat)
63403934400, #      utc_end 2010-03-10 20:00:00 (Wed)
63391507200, #  local_start 2009-10-18 00:00:00 (Sun)
63403952400, #    local_end 2010-03-11 01:00:00 (Thu)
18000,
0,
'DAVT',
    ],
    [
63403934400, #    utc_start 2010-03-10 20:00:00 (Wed)
63455425200, #      utc_end 2011-10-27 19:00:00 (Thu)
63403959600, #  local_start 2010-03-11 03:00:00 (Thu)
63455450400, #    local_end 2011-10-28 02:00:00 (Fri)
25200,
0,
'DAVT',
    ],
    [
63455425200, #    utc_start 2011-10-27 19:00:00 (Thu)
63465537600, #      utc_end 2012-02-21 20:00:00 (Tue)
63455443200, #  local_start 2011-10-28 00:00:00 (Fri)
63465555600, #    local_end 2012-02-22 01:00:00 (Wed)
18000,
0,
'DAVT',
    ],
    [
63465537600, #    utc_start 2012-02-21 20:00:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
63465562800, #  local_start 2012-02-22 03:00:00 (Wed)
DateTime::TimeZone::INFINITY, #    local_end
25200,
0,
'DAVT',
    ],
];

sub olson_version {'2014j'}

sub has_dst_changes {0}

sub _max_year {2024}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

