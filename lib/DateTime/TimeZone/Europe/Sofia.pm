# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.06) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/europe.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Sofia;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Sofia::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59295536804,
DateTime::TimeZone::NEG_INFINITY,
59295542400,
5596,
0,
'LMT'
    ],
    [
59295536804,
59766156184,
59295543820,
59766163200,
7016,
0,
'IMT'
    ],
    [
59766156184,
61278426000,
59766163384,
61278433200,
7200,
0,
'EET'
    ],
    [
61278426000,
61291126800,
61278429600,
61291130400,
3600,
0,
'CET'
    ],
    [
61291126800,
61307456400,
61291134000,
61307463600,
7200,
1,
'CEST'
    ],
    [
61307456400,
61323181200,
61307460000,
61323184800,
3600,
0,
'CET'
    ],
    [
61323181200,
61338906000,
61323188400,
61338913200,
7200,
1,
'CEST'
    ],
    [
61338906000,
61354634400,
61338909600,
61354638000,
3600,
0,
'CET'
    ],
    [
61354634400,
62427445200,
61354641600,
62427452400,
7200,
0,
'EET'
    ],
    [
62427445200,
62443260000,
62427456000,
62443270800,
10800,
1,
'EEST'
    ],
    [
62443260000,
62459499600,
62443267200,
62459506800,
7200,
0,
'EET'
    ],
    [
62459499600,
62474709600,
62459510400,
62474720400,
10800,
1,
'EEST'
    ],
    [
62474709600,
62490949200,
62474716800,
62490956400,
7200,
0,
'EET'
    ],
    [
62490949200,
62506076400,
62490960000,
62506087200,
10800,
1,
'EEST'
    ],
    [
62506076400,
62522398800,
62506083600,
62522406000,
7200,
0,
'EET'
    ],
    [
62522398800,
62537526000,
62522409600,
62537536800,
10800,
1,
'EEST'
    ],
    [
62537526000,
62537529600,
62537536800,
62537540400,
10800,
1,
'EEST'
    ],
    [
62537529600,
62553254400,
62537536800,
62553261600,
7200,
0,
'EET'
    ],
    [
62553254400,
62568979200,
62553265200,
62568990000,
10800,
1,
'EEST'
    ],
    [
62568979200,
62584704000,
62568986400,
62584711200,
7200,
0,
'EET'
    ],
    [
62584704000,
62601033600,
62584714800,
62601044400,
10800,
1,
'EEST'
    ],
    [
62601033600,
62616758400,
62601040800,
62616765600,
7200,
0,
'EET'
    ],
    [
62616758400,
62632483200,
62616769200,
62632494000,
10800,
1,
'EEST'
    ],
    [
62632483200,
62648208000,
62632490400,
62648215200,
7200,
0,
'EET'
    ],
    [
62648208000,
62663932800,
62648218800,
62663943600,
10800,
1,
'EEST'
    ],
    [
62663932800,
62679657600,
62663940000,
62679664800,
7200,
0,
'EET'
    ],
    [
62679657600,
62695382400,
62679668400,
62695393200,
10800,
1,
'EEST'
    ],
    [
62695382400,
62711107200,
62695389600,
62711114400,
7200,
0,
'EET'
    ],
    [
62711107200,
62726832000,
62711118000,
62726842800,
10800,
1,
'EEST'
    ],
    [
62726832000,
62742556800,
62726839200,
62742564000,
7200,
0,
'EET'
    ],
    [
62742556800,
62758281600,
62742567600,
62758292400,
10800,
1,
'EEST'
    ],
    [
62758281600,
62774006400,
62758288800,
62774013600,
7200,
0,
'EET'
    ],
    [
62774006400,
62790336000,
62774017200,
62790346800,
10800,
1,
'EEST'
    ],
    [
62790336000,
62798364000,
62790343200,
62798371200,
7200,
0,
'EET'
    ],
    [
62798364000,
62806053600,
62798371200,
62806060800,
7200,
0,
'EET'
    ],
    [
62806053600,
62821774800,
62806064400,
62821785600,
10800,
1,
'EEST'
    ],
    [
62821774800,
62837503200,
62821782000,
62837510400,
7200,
0,
'EET'
    ],
    [
62837503200,
62853224400,
62837514000,
62853235200,
10800,
1,
'EEST'
    ],
    [
62853224400,
62868952800,
62853231600,
62868960000,
7200,
0,
'EET'
    ],
    [
62868952800,
62884674000,
62868963600,
62884684800,
10800,
1,
'EEST'
    ],
    [
62884674000,
62900402400,
62884681200,
62900409600,
7200,
0,
'EET'
    ],
    [
62900402400,
62916123600,
62900413200,
62916134400,
10800,
1,
'EEST'
    ],
    [
62916123600,
62931852000,
62916130800,
62931859200,
7200,
0,
'EET'
    ],
    [
62931852000,
62947573200,
62931862800,
62947584000,
10800,
1,
'EEST'
    ],
    [
62947573200,
62963906400,
62947580400,
62963913600,
7200,
0,
'EET'
    ],
    [
62963906400,
62982046800,
62963917200,
62982057600,
10800,
1,
'EEST'
    ],
    [
62982046800,
62987752800,
62982054000,
62987760000,
7200,
0,
'EET'
    ],
    [
62987752800,
62995366800,
62987760000,
62995374000,
7200,
0,
'EET'
    ],
    [
62995366800,
63013510800,
62995377600,
63013521600,
10800,
1,
'EEST'
    ],
    [
63013510800,
63026816400,
63013518000,
63026823600,
7200,
0,
'EET'
    ],
    [
63026816400,
63044960400,
63026827200,
63044971200,
10800,
1,
'EEST'
    ],
    [
63044960400,
63058266000,
63044967600,
63058273200,
7200,
0,
'EET'
    ],
    [
63058266000,
63077014800,
63058276800,
63077025600,
10800,
1,
'EEST'
    ],
    [
63077014800,
63089715600,
63077022000,
63089722800,
7200,
0,
'EET'
    ],
    [
63089715600,
63108464400,
63089726400,
63108475200,
10800,
1,
'EEST'
    ],
    [
63108464400,
63121165200,
63108471600,
63121172400,
7200,
0,
'EET'
    ],
    [
63121165200,
63139914000,
63121176000,
63139924800,
10800,
1,
'EEST'
    ],
    [
63139914000,
63153219600,
63139921200,
63153226800,
7200,
0,
'EET'
    ],
    [
63153219600,
63171363600,
63153230400,
63171374400,
10800,
1,
'EEST'
    ],
    [
63171363600,
63184669200,
63171370800,
63184676400,
7200,
0,
'EET'
    ],
    [
63184669200,
63202813200,
63184680000,
63202824000,
10800,
1,
'EEST'
    ],
    [
63202813200,
63216118800,
63202820400,
63216126000,
7200,
0,
'EET'
    ],
    [
63216118800,
63234867600,
63216129600,
63234878400,
10800,
1,
'EEST'
    ],
    [
63234867600,
63247568400,
63234874800,
63247575600,
7200,
0,
'EET'
    ],
    [
63247568400,
63266317200,
63247579200,
63266328000,
10800,
1,
'EEST'
    ],
    [
63266317200,
63279018000,
63266324400,
63279025200,
7200,
0,
'EET'
    ],
    [
63279018000,
63297766800,
63279028800,
63297777600,
10800,
1,
'EEST'
    ],
    [
63297766800,
63310467600,
63297774000,
63310474800,
7200,
0,
'EET'
    ],
    [
63310467600,
63329216400,
63310478400,
63329227200,
10800,
1,
'EEST'
    ],
    [
63329216400,
63342522000,
63329223600,
63342529200,
7200,
0,
'EET'
    ],
    [
63342522000,
63360666000,
63342532800,
63360676800,
10800,
1,
'EEST'
    ],
    [
63360666000,
63373971600,
63360673200,
63373978800,
7200,
0,
'EET'
    ],
    [
63373971600,
63392115600,
63373982400,
63392126400,
10800,
1,
'EEST'
    ],
    [
63392115600,
63405421200,
63392122800,
63405428400,
7200,
0,
'EET'
    ],
    [
63405421200,
63424170000,
63405432000,
63424180800,
10800,
1,
'EEST'
    ],
    [
63424170000,
63436870800,
63424177200,
63436878000,
7200,
0,
'EET'
    ],
    [
63436870800,
63455619600,
63436881600,
63455630400,
10800,
1,
'EEST'
    ],
    [
63455619600,
63468320400,
63455626800,
63468327600,
7200,
0,
'EET'
    ],
    [
63468320400,
63487069200,
63468331200,
63487080000,
10800,
1,
'EEST'
    ],
    [
63487069200,
63500374800,
63487076400,
63500382000,
7200,
0,
'EET'
    ],
    [
63500374800,
63518518800,
63500385600,
63518529600,
10800,
1,
'EEST'
    ],
    [
63518518800,
63531824400,
63518526000,
63531831600,
7200,
0,
'EET'
    ],
    [
63531824400,
63549968400,
63531835200,
63549979200,
10800,
1,
'EEST'
    ],
];

sub _max_year { 2013 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'utc_start_datetime' => bless( {
    'local_rd_secs' => 79200,
    'local_rd_days' => 729024,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'rd_nanosecs' => 0,
    'utc_year' => 1998,
    'utc_rd_days' => 729024,
    'utc_rd_secs' => 79200
  }, 'DateTime' ),
  'until' => [],
  'gmtoff' => '2:00',
  'format' => 'EE%sT',
  'local_start_datetime' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 729025,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'rd_nanosecs' => 0,
    'utc_year' => 1998,
    'utc_rd_days' => 729025,
    'utc_rd_secs' => 0
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'offset_from_std' => 3600,
    'letter' => 'S',
    'name' => 'EU',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '1:00u',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'offset_from_std' => 0,
    'name' => 'EU',
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '1:00u',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

