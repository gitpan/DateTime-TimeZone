# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2012f/antarctica.  Olson data version 2012f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Davis;
{
  $DateTime::TimeZone::Antarctica::Davis::VERSION = '1.50';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Davis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
61726492800,
DateTime::TimeZone::NEG_INFINITY,
61726492800,
0,
0,
'zzz'
    ],
    [
61726492800,
61972621200,
61726518000,
61972646400,
25200,
0,
'DAVT'
    ],
    [
61972621200,
62106825600,
61972621200,
62106825600,
0,
0,
'zzz'
    ],
    [
62106825600,
63391489200,
62106850800,
63391514400,
25200,
0,
'DAVT'
    ],
    [
63391489200,
63403934400,
63391507200,
63403952400,
18000,
0,
'DAVT'
    ],
    [
63403934400,
63455425200,
63403959600,
63455450400,
25200,
0,
'DAVT'
    ],
    [
63455425200,
63465537600,
63455443200,
63465555600,
18000,
0,
'DAVT'
    ],
    [
63465537600,
DateTime::TimeZone::INFINITY,
63465562800,
DateTime::TimeZone::INFINITY,
25200,
0,
'DAVT'
    ],
];

sub olson_version { '2012f' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

