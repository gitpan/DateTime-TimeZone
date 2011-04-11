# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/_TDEnDm7B8/africa.  Olson data version 2011f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Mahe;
BEGIN {
  $DateTime::TimeZone::Indian::Mahe::VERSION = '1.33';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Mahe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60129029892,
DateTime::TimeZone::NEG_INFINITY,
60129043200,
13308,
0,
'LMT'
    ],
    [
60129029892,
DateTime::TimeZone::INFINITY,
60129044292,
DateTime::TimeZone::INFINITY,
14400,
0,
'SCT'
    ],
];

sub olson_version { '2011f' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

