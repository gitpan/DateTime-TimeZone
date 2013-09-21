# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/BEQzlk9tAv/africa.  Olson data version 2013e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bissau;
{
  $DateTime::TimeZone::Africa::Bissau::VERSION = '1.61';
}
BEGIN {
  $DateTime::TimeZone::Africa::Bissau::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bissau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60286294940, #      utc_end 1911-05-26 01:02:20 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60286291200, #    local_end 1911-05-26 00:00:00 (Fri)
-3740,
0,
'LMT',
    ],
    [
60286294940, #    utc_start 1911-05-26 01:02:20 (Fri)
62293453200, #      utc_end 1975-01-01 01:00:00 (Wed)
60286291340, #  local_start 1911-05-26 00:02:20 (Fri)
62293449600, #    local_end 1975-01-01 00:00:00 (Wed)
-3600,
0,
'WAT',
    ],
    [
62293453200, #    utc_start 1975-01-01 01:00:00 (Wed)
DateTime::TimeZone::INFINITY, #      utc_end
62293453200, #  local_start 1975-01-01 01:00:00 (Wed)
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

