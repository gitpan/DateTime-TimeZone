# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/WsEC4KV4TT/southamerica.  Olson data version 2009l
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Montevideo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Montevideo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59879015084,
DateTime::TimeZone::NEG_INFINITY,
59879001600,
-13484,
0,
'LMT'
    ],
    [
59879015084,
60568227884,
59879001600,
60568214400,
-13484,
0,
'MMT'
    ],
    [
60568227884,
60676140600,
60568215284,
60676128000,
-12600,
0,
'UYT'
    ],
    [
60676140600,
60691863600,
60676129800,
60691852800,
-10800,
1,
'UYHST'
    ],
    [
60691863600,
60707676600,
60691851000,
60707664000,
-12600,
0,
'UYT'
    ],
    [
60707676600,
60723399600,
60707665800,
60723388800,
-10800,
1,
'UYHST'
    ],
    [
60723399600,
60739212600,
60723387000,
60739200000,
-12600,
0,
'UYT'
    ],
    [
60739212600,
60754935600,
60739201800,
60754924800,
-10800,
1,
'UYHST'
    ],
    [
60754935600,
60994092600,
60754923000,
60994080000,
-12600,
0,
'UYT'
    ],
    [
60994092600,
61007396400,
60994081800,
61007385600,
-10800,
1,
'UYHST'
    ],
    [
61007396400,
61025542200,
61007383800,
61025529600,
-12600,
0,
'UYT'
    ],
    [
61025542200,
61038846000,
61025531400,
61038835200,
-10800,
1,
'UYHST'
    ],
    [
61038846000,
61056991800,
61038833400,
61056979200,
-12600,
0,
'UYT'
    ],
    [
61056991800,
61070295600,
61056981000,
61070284800,
-10800,
1,
'UYHST'
    ],
    [
61070295600,
61089046200,
61070283000,
61089033600,
-12600,
0,
'UYT'
    ],
    [
61089046200,
61101745200,
61089035400,
61101734400,
-10800,
1,
'UYHST'
    ],
    [
61101745200,
61120495800,
61101732600,
61120483200,
-12600,
0,
'UYT'
    ],
    [
61120495800,
61133194800,
61120485000,
61133184000,
-10800,
1,
'UYHST'
    ],
    [
61133194800,
61151945400,
61133182200,
61151932800,
-12600,
0,
'UYT'
    ],
    [
61151945400,
61164644400,
61151934600,
61164633600,
-10800,
1,
'UYHST'
    ],
    [
61164644400,
61183395000,
61164631800,
61183382400,
-12600,
0,
'UYT'
    ],
    [
61183395000,
61196698800,
61183384200,
61196688000,
-10800,
1,
'UYHST'
    ],
    [
61196698800,
61214844600,
61196686200,
61214832000,
-12600,
0,
'UYT'
    ],
    [
61214844600,
61228148400,
61214833800,
61228137600,
-10800,
1,
'UYHST'
    ],
    [
61228148400,
61238863800,
61228135800,
61238851200,
-12600,
0,
'UYT'
    ],
    [
61238863800,
61252081200,
61238853000,
61252070400,
-10800,
1,
'UYHST'
    ],
    [
61252081200,
61282063800,
61252068600,
61282051200,
-12600,
0,
'UYT'
    ],
    [
61282063800,
61289834400,
61282056600,
61289827200,
-7200,
1,
'UYST'
    ],
    [
61289834400,
61800894000,
61289823600,
61800883200,
-10800,
0,
'UYT'
    ],
    [
61800894000,
61816010400,
61800886800,
61816003200,
-7200,
1,
'UYST'
    ],
    [
61816010400,
61821457200,
61815999600,
61821446400,
-10800,
0,
'UYT'
    ],
    [
61821457200,
61825687200,
61821450000,
61825680000,
-7200,
1,
'UYST'
    ],
    [
61825687200,
61985962800,
61825676400,
61985952000,
-10800,
0,
'UYT'
    ],
    [
61985962800,
62001079200,
61985955600,
62001072000,
-7200,
1,
'UYST'
    ],
    [
62001079200,
62017412400,
62001068400,
62017401600,
-10800,
0,
'UYT'
    ],
    [
62017412400,
62035639200,
62017405200,
62035632000,
-7200,
1,
'UYST'
    ],
    [
62035639200,
62048862000,
62035628400,
62048851200,
-10800,
0,
'UYT'
    ],
    [
62048862000,
62067175200,
62048854800,
62067168000,
-7200,
1,
'UYST'
    ],
    [
62067175200,
62085236400,
62067164400,
62085225600,
-10800,
0,
'UYT'
    ],
    [
62085236400,
62101564200,
62085227400,
62101555200,
-9000,
1,
'UYHST'
    ],
    [
62101564200,
62116772400,
62101553400,
62116761600,
-10800,
0,
'UYT'
    ],
    [
62116772400,
62133100200,
62116763400,
62133091200,
-9000,
1,
'UYHST'
    ],
    [
62133100200,
62148308400,
62133089400,
62148297600,
-10800,
0,
'UYT'
    ],
    [
62148308400,
62164636200,
62148299400,
62164627200,
-9000,
1,
'UYHST'
    ],
    [
62164636200,
62208615600,
62164625400,
62208604800,
-10800,
0,
'UYT'
    ],
    [
62208615600,
62218375200,
62208608400,
62218368000,
-7200,
1,
'UYST'
    ],
    [
62218375200,
62267799600,
62218364400,
62267788800,
-10800,
0,
'UYT'
    ],
    [
62267799600,
62292594600,
62267790600,
62292585600,
-9000,
1,
'UYHST'
    ],
    [
62292594600,
62348666400,
62292587400,
62348659200,
-7200,
1,
'UYST'
    ],
    [
62348666400,
62385735600,
62348655600,
62385724800,
-10800,
0,
'UYT'
    ],
    [
62385735600,
62395927200,
62385728400,
62395920000,
-7200,
1,
'UYST'
    ],
    [
62395927200,
62443278000,
62395916400,
62443267200,
-10800,
0,
'UYT'
    ],
    [
62443278000,
62461677600,
62443270800,
62461670400,
-7200,
1,
'UYST'
    ],
    [
62461677600,
62702132400,
62461666800,
62702121600,
-10800,
0,
'UYT'
    ],
    [
62702132400,
62709991200,
62702125200,
62709984000,
-7200,
1,
'UYST'
    ],
    [
62709991200,
62733495600,
62709980400,
62733484800,
-10800,
0,
'UYT'
    ],
    [
62733495600,
62741354400,
62733488400,
62741347200,
-7200,
1,
'UYST'
    ],
    [
62741354400,
62761316400,
62741343600,
62761305600,
-10800,
0,
'UYT'
    ],
    [
62761316400,
62772199200,
62761309200,
62772192000,
-7200,
1,
'UYST'
    ],
    [
62772199200,
62792161200,
62772188400,
62792150400,
-10800,
0,
'UYT'
    ],
    [
62792161200,
62803648800,
62792154000,
62803641600,
-7200,
1,
'UYST'
    ],
    [
62803648800,
62824215600,
62803638000,
62824204800,
-10800,
0,
'UYT'
    ],
    [
62824215600,
62835098400,
62824208400,
62835091200,
-7200,
1,
'UYST'
    ],
    [
62835098400,
62855060400,
62835087600,
62855049600,
-10800,
0,
'UYT'
    ],
    [
62855060400,
62866548000,
62855053200,
62866540800,
-7200,
1,
'UYST'
    ],
    [
62866548000,
63231246000,
62866537200,
63231235200,
-10800,
0,
'UYT'
    ],
    [
63231246000,
63247579200,
63231238800,
63247572000,
-7200,
1,
'UYST'
    ],
    [
63247579200,
63264517200,
63247568400,
63264506400,
-10800,
0,
'UYT'
    ],
    [
63264517200,
63277819200,
63264510000,
63277812000,
-7200,
1,
'UYST'
    ],
    [
63277819200,
63295362000,
63277808400,
63295351200,
-10800,
0,
'UYT'
    ],
    [
63295362000,
63309268800,
63295354800,
63309261600,
-7200,
1,
'UYST'
    ],
    [
63309268800,
63327416400,
63309258000,
63327405600,
-10800,
0,
'UYT'
    ],
    [
63327416400,
63340718400,
63327409200,
63340711200,
-7200,
1,
'UYST'
    ],
    [
63340718400,
63358866000,
63340707600,
63358855200,
-10800,
0,
'UYT'
    ],
    [
63358866000,
63372168000,
63358858800,
63372160800,
-7200,
1,
'UYST'
    ],
    [
63372168000,
63390315600,
63372157200,
63390304800,
-10800,
0,
'UYT'
    ],
    [
63390315600,
63404222400,
63390308400,
63404215200,
-7200,
1,
'UYST'
    ],
    [
63404222400,
63421765200,
63404211600,
63421754400,
-10800,
0,
'UYT'
    ],
    [
63421765200,
63435672000,
63421758000,
63435664800,
-7200,
1,
'UYST'
    ],
    [
63435672000,
63453214800,
63435661200,
63453204000,
-10800,
0,
'UYT'
    ],
    [
63453214800,
63467121600,
63453207600,
63467114400,
-7200,
1,
'UYST'
    ],
    [
63467121600,
63485269200,
63467110800,
63485258400,
-10800,
0,
'UYT'
    ],
    [
63485269200,
63498571200,
63485262000,
63498564000,
-7200,
1,
'UYST'
    ],
    [
63498571200,
63516718800,
63498560400,
63516708000,
-10800,
0,
'UYT'
    ],
    [
63516718800,
63530020800,
63516711600,
63530013600,
-7200,
1,
'UYST'
    ],
    [
63530020800,
63548168400,
63530010000,
63548157600,
-10800,
0,
'UYT'
    ],
    [
63548168400,
63561470400,
63548161200,
63561463200,
-7200,
1,
'UYST'
    ],
    [
63561470400,
63579618000,
63561459600,
63579607200,
-10800,
0,
'UYT'
    ],
    [
63579618000,
63593524800,
63579610800,
63593517600,
-7200,
1,
'UYST'
    ],
    [
63593524800,
63611067600,
63593514000,
63611056800,
-10800,
0,
'UYT'
    ],
    [
63611067600,
63624974400,
63611060400,
63624967200,
-7200,
1,
'UYST'
    ],
    [
63624974400,
63642517200,
63624963600,
63642506400,
-10800,
0,
'UYT'
    ],
    [
63642517200,
63656424000,
63642510000,
63656416800,
-7200,
1,
'UYST'
    ],
    [
63656424000,
63674571600,
63656413200,
63674560800,
-10800,
0,
'UYT'
    ],
    [
63674571600,
63687873600,
63674564400,
63687866400,
-7200,
1,
'UYST'
    ],
    [
63687873600,
63706021200,
63687862800,
63706010400,
-10800,
0,
'UYT'
    ],
    [
63706021200,
63719323200,
63706014000,
63719316000,
-7200,
1,
'UYST'
    ],
    [
63719323200,
63737470800,
63719312400,
63737460000,
-10800,
0,
'UYT'
    ],
];

sub olson_version { '2009l' }

sub has_dst_changes { 49 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -10800 }

my $last_observance = bless( {
  'format' => 'UY%sT',
  'gmtoff' => '-3:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 709283,
    'local_rd_secs' => 5400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 709283,
    'utc_rd_secs' => 5400,
    'utc_year' => 1943
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -10800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 709283,
    'local_rd_secs' => 12600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 709283,
    'utc_rd_secs' => 12600,
    'utc_year' => 1943
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2006',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Uruguay',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => '',
    'name' => 'Uruguay',
    'offset_from_std' => 0,
    'on' => 'Sun>=8',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

