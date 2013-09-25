# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tMZmaZXB7G/australasia.  Olson data version 2013f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Tarawa;
{
  $DateTime::TimeZone::Pacific::Tarawa::VERSION = '1.62';
}
BEGIN {
  $DateTime::TimeZone::Pacific::Tarawa::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Tarawa::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958188876, #      utc_end 1900-12-31 12:27:56 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
41524,
0,
'LMT',
    ],
    [
59958188876, #    utc_start 1900-12-31 12:27:56 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
59958232076, #  local_start 1901-01-01 00:27:56 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
43200,
0,
'GILT',
    ],
];

sub olson_version { '2013f' }

sub has_dst_changes { 0 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

