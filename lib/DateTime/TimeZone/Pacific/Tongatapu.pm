# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/australasia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Tongatapu;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Tongatapu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59958186040,
DateTime::TimeZone::NEG_INFINITY,
59958230400,
44360,
0,
'LMT'
    ],
    [
59958186040,
61220490000,
59958230440,
61220534400,
44400,
0,
'TOT'
    ],
    [
61220490000,
63050785200,
61220536800,
63050832000,
46800,
0,
'TOT'
    ],
    [
63050785200,
63109026000,
63050832000,
63109072800,
46800,
0,
'TOT'
    ],
    [
63109026000,
63116280000,
63109076400,
63116330400,
50400,
1,
'TOST'
    ],
    [
63116280000,
DateTime::TimeZone::INFINITY,
63116233200,
DateTime::TimeZone::INFINITY,
46800,
0,
'TOT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

