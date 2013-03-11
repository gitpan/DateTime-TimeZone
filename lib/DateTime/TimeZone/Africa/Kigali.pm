# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/6MosbQqWWJ/africa.  Olson data version 2013b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Kigali;
{
  $DateTime::TimeZone::Africa::Kigali::VERSION = '1.58';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Kigali::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
61044184784, #      utc_end 1935-05-31 21:59:44 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
61044192000, #    local_end 1935-06-01 00:00:00 (Sat)
7216,
0,
'LMT',
    ],
    [
61044184784, #    utc_start 1935-05-31 21:59:44 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
61044191984, #  local_start 1935-05-31 23:59:44 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
7200,
0,
'CAT',
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

