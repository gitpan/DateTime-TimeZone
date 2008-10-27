# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/yLSLkKYgcZ/australasia.  Olson data version 2008i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Saipan;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Saipan::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
58191056220,
DateTime::TimeZone::NEG_INFINITY,
58191004800,
-51420,
0,
'LMT'
    ],
    [
58191056220,
59958195420,
58191091200,
59958230400,
34980,
0,
'LMT'
    ],
    [
59958195420,
62127702000,
59958227820,
62127734400,
32400,
0,
'MPT'
    ],
    [
62127702000,
63113176800,
62127738000,
63113212800,
36000,
0,
'MPT'
    ],
    [
63113176800,
DateTime::TimeZone::INFINITY,
63113212800,
DateTime::TimeZone::INFINITY,
36000,
0,
'ChST'
    ],
];

sub olson_version { '2008i' }

sub has_dst_changes { 0 }

sub _max_year { 2018 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

