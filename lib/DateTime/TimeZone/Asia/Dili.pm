# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/HgYRzVKrJm/asia.  Olson data version 2006n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Dili;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Dili::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305269060,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
30140,
0,
'LMT'
    ],
    [
60305269060,
61256530800,
60305297860,
61256559600,
28800,
0,
'TLT'
    ],
    [
61256530800,
61365049200,
61256563200,
61365081600,
32400,
0,
'JST'
    ],
    [
61365049200,
62335580400,
61365081600,
62335612800,
32400,
0,
'TLT'
    ],
    [
62335580400,
63104803200,
62335609200,
63104832000,
28800,
0,
'CIT'
    ],
    [
63104803200,
DateTime::TimeZone::INFINITY,
63104770800,
DateTime::TimeZone::INFINITY,
32400,
0,
'TLT'
    ],
];

sub has_dst_changes { 0 }

sub _max_year { 2016 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

