# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/huU6wrczd0/africa.  Olson data version 2011i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Dakar;
{
  $DateTime::TimeZone::Africa::Dakar::VERSION = '1.40';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Dakar::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305303384,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
-4184,
0,
'LMT'
    ],
    [
60305303384,
61233584400,
60305299784,
61233580800,
-3600,
0,
'WAT'
    ],
    [
61233584400,
DateTime::TimeZone::INFINITY,
61233584400,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub olson_version { '2011i' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

