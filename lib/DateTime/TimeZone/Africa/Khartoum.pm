# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/c_4AamJsa4/africa.  Olson data version 2011i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Khartoum;
{
  $DateTime::TimeZone::Africa::Khartoum::VERSION = '1.41';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Khartoum::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60904907392,
DateTime::TimeZone::NEG_INFINITY,
60904915200,
7808,
0,
'LMT'
    ],
    [
60904907392,
62146044000,
60904914592,
62146051200,
7200,
0,
'CAT'
    ],
    [
62146044000,
62160469200,
62146054800,
62160480000,
10800,
1,
'CAST'
    ],
    [
62160469200,
62177493600,
62160476400,
62177500800,
7200,
0,
'CAT'
    ],
    [
62177493600,
62192005200,
62177504400,
62192016000,
10800,
1,
'CAST'
    ],
    [
62192005200,
62209116000,
62192012400,
62209123200,
7200,
0,
'CAT'
    ],
    [
62209116000,
62223627600,
62209126800,
62223638400,
10800,
1,
'CAST'
    ],
    [
62223627600,
62240565600,
62223634800,
62240572800,
7200,
0,
'CAT'
    ],
    [
62240565600,
62255163600,
62240576400,
62255174400,
10800,
1,
'CAST'
    ],
    [
62255163600,
62272015200,
62255170800,
62272022400,
7200,
0,
'CAT'
    ],
    [
62272015200,
62286699600,
62272026000,
62286710400,
10800,
1,
'CAST'
    ],
    [
62286699600,
62303464800,
62286706800,
62303472000,
7200,
0,
'CAT'
    ],
    [
62303464800,
62318235600,
62303475600,
62318246400,
10800,
1,
'CAST'
    ],
    [
62318235600,
62334914400,
62318242800,
62334921600,
7200,
0,
'CAT'
    ],
    [
62334914400,
62349858000,
62334925200,
62349868800,
10800,
1,
'CAST'
    ],
    [
62349858000,
62366364000,
62349865200,
62366371200,
7200,
0,
'CAT'
    ],
    [
62366364000,
62381394000,
62366374800,
62381404800,
10800,
1,
'CAST'
    ],
    [
62381394000,
62398418400,
62381401200,
62398425600,
7200,
0,
'CAT'
    ],
    [
62398418400,
62412930000,
62398429200,
62412940800,
10800,
1,
'CAST'
    ],
    [
62412930000,
62429868000,
62412937200,
62429875200,
7200,
0,
'CAT'
    ],
    [
62429868000,
62444466000,
62429878800,
62444476800,
10800,
1,
'CAST'
    ],
    [
62444466000,
62461317600,
62444473200,
62461324800,
7200,
0,
'CAT'
    ],
    [
62461317600,
62476088400,
62461328400,
62476099200,
10800,
1,
'CAST'
    ],
    [
62476088400,
62492767200,
62476095600,
62492774400,
7200,
0,
'CAT'
    ],
    [
62492767200,
62507624400,
62492778000,
62507635200,
10800,
1,
'CAST'
    ],
    [
62507624400,
62524216800,
62507631600,
62524224000,
7200,
0,
'CAT'
    ],
    [
62524216800,
62539160400,
62524227600,
62539171200,
10800,
1,
'CAST'
    ],
    [
62539160400,
62555666400,
62539167600,
62555673600,
7200,
0,
'CAT'
    ],
    [
62555666400,
62570696400,
62555677200,
62570707200,
10800,
1,
'CAST'
    ],
    [
62570696400,
62587720800,
62570703600,
62587728000,
7200,
0,
'CAT'
    ],
    [
62587720800,
62602318800,
62587731600,
62602329600,
10800,
1,
'CAST'
    ],
    [
62602318800,
62619170400,
62602326000,
62619177600,
7200,
0,
'CAT'
    ],
    [
62619170400,
62633854800,
62619181200,
62633865600,
10800,
1,
'CAST'
    ],
    [
62633854800,
63083613600,
62633862000,
63083620800,
7200,
0,
'CAT'
    ],
    [
63083613600,
DateTime::TimeZone::INFINITY,
63083624400,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub olson_version { '2011i' }

sub has_dst_changes { 16 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

