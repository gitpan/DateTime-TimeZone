# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/AQoNgCXmyu/australasia.  Olson data version 2007e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Pitcairn;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Pitcairn::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958261620,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
-31220,
0,
'LMT'
    ],
    [
59958261620,
63029349000,
59958231020,
63029318400,
-30600,
0,
'PNT'
    ],
    [
63029349000,
DateTime::TimeZone::INFINITY,
63029377800,
DateTime::TimeZone::INFINITY,
-28800,
0,
'PST'
    ],
];

sub olson_version { '2007e' }

sub has_dst_changes { 0 }

sub _max_year { 2017 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

