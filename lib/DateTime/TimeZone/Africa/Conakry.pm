# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/BEQzlk9tAv/africa.  Olson data version 2013e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Conakry;
{
  $DateTime::TimeZone::Africa::Conakry::VERSION = '1.61';
}
BEGIN {
  $DateTime::TimeZone::Africa::Conakry::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Conakry::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60305302492, #      utc_end 1912-01-01 00:54:52 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
-3292,
0,
'LMT',
    ],
    [
60305302492, #    utc_start 1912-01-01 00:54:52 (Mon)
61004448000, #      utc_end 1934-02-26 00:00:00 (Mon)
60305302492, #  local_start 1912-01-01 00:54:52 (Mon)
61004448000, #    local_end 1934-02-26 00:00:00 (Mon)
0,
0,
'GMT',
    ],
    [
61004448000, #    utc_start 1934-02-26 00:00:00 (Mon)
61820067600, #      utc_end 1960-01-01 01:00:00 (Fri)
61004444400, #  local_start 1934-02-25 23:00:00 (Sun)
61820064000, #    local_end 1960-01-01 00:00:00 (Fri)
-3600,
0,
'WAT',
    ],
    [
61820067600, #    utc_start 1960-01-01 01:00:00 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
61820067600, #  local_start 1960-01-01 01:00:00 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
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

