# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/asia.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Choibalsan;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Choibalsan::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60102750120,
DateTime::TimeZone::NEG_INFINITY,
60102777600,
27480,
0,
'LMT'
    ],
    [
60102750120,
62388118800,
60102775320,
62388144000,
25200,
0,
'ULAT'
    ],
    [
62388118800,
62553657600,
62388147600,
62553686400,
28800,
0,
'ULAT'
    ],
    [
62553657600,
62569461600,
62553693600,
62569497600,
36000,
1,
'CHOST'
    ],
    [
62569461600,
62585276400,
62569494000,
62585308800,
32400,
0,
'CHOT'
    ],
    [
62585276400,
62601008400,
62585312400,
62601044400,
36000,
1,
'CHOST'
    ],
    [
62601008400,
62616733200,
62601040800,
62616765600,
32400,
0,
'CHOT'
    ],
    [
62616733200,
62632458000,
62616769200,
62632494000,
36000,
1,
'CHOST'
    ],
    [
62632458000,
62648182800,
62632490400,
62648215200,
32400,
0,
'CHOT'
    ],
    [
62648182800,
62663907600,
62648218800,
62663943600,
36000,
1,
'CHOST'
    ],
    [
62663907600,
62679632400,
62663940000,
62679664800,
32400,
0,
'CHOT'
    ],
    [
62679632400,
62695357200,
62679668400,
62695393200,
36000,
1,
'CHOST'
    ],
    [
62695357200,
62711082000,
62695389600,
62711114400,
32400,
0,
'CHOT'
    ],
    [
62711082000,
62726806800,
62711118000,
62726842800,
36000,
1,
'CHOST'
    ],
    [
62726806800,
62742531600,
62726839200,
62742564000,
32400,
0,
'CHOT'
    ],
    [
62742531600,
62758256400,
62742567600,
62758292400,
36000,
1,
'CHOST'
    ],
    [
62758256400,
62773981200,
62758288800,
62774013600,
32400,
0,
'CHOT'
    ],
    [
62773981200,
62790310800,
62774017200,
62790346800,
36000,
1,
'CHOST'
    ],
    [
62790310800,
62806035600,
62790343200,
62806068000,
32400,
0,
'CHOT'
    ],
    [
62806035600,
62821760400,
62806071600,
62821796400,
36000,
1,
'CHOST'
    ],
    [
62821760400,
62837485200,
62821792800,
62837517600,
32400,
0,
'CHOT'
    ],
    [
62837485200,
62853210000,
62837521200,
62853246000,
36000,
1,
'CHOST'
    ],
    [
62853210000,
62868934800,
62853242400,
62868967200,
32400,
0,
'CHOT'
    ],
    [
62868934800,
62884659600,
62868970800,
62884695600,
36000,
1,
'CHOST'
    ],
    [
62884659600,
62900384400,
62884692000,
62900416800,
32400,
0,
'CHOT'
    ],
    [
62900384400,
62916109200,
62900420400,
62916145200,
36000,
1,
'CHOST'
    ],
    [
62916109200,
62931834000,
62916141600,
62931866400,
32400,
0,
'CHOT'
    ],
    [
62931834000,
62947558800,
62931870000,
62947594800,
36000,
1,
'CHOST'
    ],
    [
62947558800,
62963888400,
62947591200,
62963920800,
32400,
0,
'CHOT'
    ],
    [
62963888400,
62979613200,
62963924400,
62979649200,
36000,
1,
'CHOST'
    ],
    [
62979613200,
62995338000,
62979645600,
62995370400,
32400,
0,
'CHOT'
    ],
    [
62995338000,
63011062800,
62995374000,
63011098800,
36000,
1,
'CHOST'
    ],
    [
63011062800,
63026787600,
63011095200,
63026820000,
32400,
0,
'CHOT'
    ],
    [
63026787600,
63042512400,
63026823600,
63042548400,
36000,
1,
'CHOST'
    ],
    [
63042512400,
63123987600,
63042544800,
63124020000,
32400,
0,
'CHOT'
    ],
    [
63123987600,
63137293200,
63124023600,
63137329200,
36000,
1,
'CHOST'
    ],
    [
63137293200,
DateTime::TimeZone::INFINITY,
63137260800,
DateTime::TimeZone::INFINITY,
32400,
0,
'CHOT'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

