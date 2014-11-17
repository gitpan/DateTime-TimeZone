# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/6Vo377GXSt/asia.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Rangoon;
$DateTime::TimeZone::Asia::Rangoon::VERSION = '1.80';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Rangoon::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59295519320, #      utc_end 1879-12-31 17:35:20 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59295542400, #    local_end 1880-01-01 00:00:00 (Thu)
23080,
0,
'LMT',
    ],
    [
59295519320, #    utc_start 1879-12-31 17:35:20 (Wed)
60557736920, #      utc_end 1919-12-31 17:35:20 (Wed)
59295542400, #  local_start 1880-01-01 00:00:00 (Thu)
60557760000, #    local_end 1920-01-01 00:00:00 (Thu)
23080,
0,
'RMT',
    ],
    [
60557736920, #    utc_start 1919-12-31 17:35:20 (Wed)
61262415000, #      utc_end 1942-04-30 17:30:00 (Thu)
60557760320, #  local_start 1920-01-01 00:05:20 (Thu)
61262438400, #    local_end 1942-05-01 00:00:00 (Fri)
23400,
0,
'BURT',
    ],
    [
61262415000, #    utc_start 1942-04-30 17:30:00 (Thu)
61357273200, #      utc_end 1945-05-02 15:00:00 (Wed)
61262447400, #  local_start 1942-05-01 02:30:00 (Fri)
61357305600, #    local_end 1945-05-03 00:00:00 (Thu)
32400,
0,
'JST',
    ],
    [
61357273200, #    utc_start 1945-05-02 15:00:00 (Wed)
DateTime::TimeZone::INFINITY, #      utc_end
61357296600, #  local_start 1945-05-02 21:30:00 (Wed)
DateTime::TimeZone::INFINITY, #    local_end
23400,
0,
'MMT',
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

