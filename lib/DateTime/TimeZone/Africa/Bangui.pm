# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/c_4AamJsa4/africa.  Olson data version 2011i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bangui;
{
  $DateTime::TimeZone::Africa::Bangui::VERSION = '1.41';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bangui::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305294740,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
4460,
0,
'LMT'
    ],
    [
60305294740,
DateTime::TimeZone::INFINITY,
60305298340,
DateTime::TimeZone::INFINITY,
3600,
0,
'WAT'
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

