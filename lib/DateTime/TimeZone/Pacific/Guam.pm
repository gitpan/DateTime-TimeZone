# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/lFD_BsYY4Y/australasia.  Olson data version 2011d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Guam;
BEGIN {
  $DateTime::TimeZone::Pacific::Guam::VERSION = '1.31';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Guam::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
58191056460,
DateTime::TimeZone::NEG_INFINITY,
58191004800,
-51660,
0,
'LMT'
    ],
    [
58191056460,
59958195660,
58191091200,
59958230400,
34740,
0,
'LMT'
    ],
    [
59958195660,
63113176800,
59958231660,
63113212800,
36000,
0,
'GST'
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

sub olson_version { '2011d' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

