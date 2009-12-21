# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/9NftGNPMrr/australasia.  Olson data version 2009t
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Kiritimati;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Kiritimati::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958268160,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
-37760,
0,
'LMT'
    ],
    [
59958268160,
62443305600,
59958229760,
62443267200,
-38400,
0,
'LINT'
    ],
    [
62443305600,
62924637600,
62443269600,
62924601600,
-36000,
0,
'LINT'
    ],
    [
62924637600,
DateTime::TimeZone::INFINITY,
62924688000,
DateTime::TimeZone::INFINITY,
50400,
0,
'LINT'
    ],
];

sub olson_version { '2009t' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

