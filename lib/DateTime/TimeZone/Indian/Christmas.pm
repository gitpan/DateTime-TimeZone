# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/fVf8o8RLcS/australasia.  Olson data version 2012b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Christmas;
{
  $DateTime::TimeZone::Indian::Christmas::VERSION = '1.45';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Christmas::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59771581028,
DateTime::TimeZone::NEG_INFINITY,
59771606400,
25372,
0,
'LMT'
    ],
    [
59771581028,
DateTime::TimeZone::INFINITY,
59771606228,
DateTime::TimeZone::INFINITY,
25200,
0,
'CXT'
    ],
];

sub olson_version { '2012b' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

