# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2011k/australasia.  Olson data version 2011k
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Fiji;
{
  $DateTime::TimeZone::Pacific::Fiji::VERSION = '1.39';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Fiji::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60425697980,
DateTime::TimeZone::NEG_INFINITY,
60425740800,
42820,
0,
'LMT'
    ],
    [
60425697980,
63045525600,
60425741180,
63045568800,
43200,
0,
'FJT'
    ],
    [
63045525600,
63055807200,
63045572400,
63055854000,
46800,
1,
'FJST'
    ],
    [
63055807200,
63077580000,
63055850400,
63077623200,
43200,
0,
'FJT'
    ],
    [
63077580000,
63087256800,
63077626800,
63087303600,
46800,
1,
'FJST'
    ],
    [
63087256800,
63395100000,
63087300000,
63395143200,
43200,
0,
'FJT'
    ],
    [
63395100000,
63405381600,
63395146800,
63405428400,
46800,
1,
'FJST'
    ],
    [
63405381600,
63423525600,
63405424800,
63423568800,
43200,
0,
'FJT'
    ],
    [
63423525600,
63435016800,
63423572400,
63435063600,
46800,
1,
'FJST'
    ],
    [
63435016800,
DateTime::TimeZone::INFINITY,
63435060000,
DateTime::TimeZone::INFINITY,
43200,
0,
'FJT'
    ],
];

sub olson_version { '2011k' }

sub has_dst_changes { 4 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

