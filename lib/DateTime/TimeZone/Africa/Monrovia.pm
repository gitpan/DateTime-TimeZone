# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/se1SZbrXrA/africa.  Olson data version 2009k
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Monrovia;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Monrovia::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59358703388,
DateTime::TimeZone::NEG_INFINITY,
59358700800,
-2588,
0,
'LMT'
    ],
    [
59358703388,
60531324188,
59358700800,
60531321600,
-2588,
0,
'MMT'
    ],
    [
60531324188,
62209212270,
60531321518,
62209209600,
-2670,
0,
'LRT'
    ],
    [
62209212270,
DateTime::TimeZone::INFINITY,
62209212270,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub olson_version { '2009k' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

