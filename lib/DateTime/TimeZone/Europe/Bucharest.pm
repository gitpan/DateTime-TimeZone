# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2010o/europe.  Olson data version 2010o
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Bucharest;
BEGIN {
  $DateTime::TimeZone::Europe::Bucharest::VERSION = '1.26';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Bucharest::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59666278536,
DateTime::TimeZone::NEG_INFINITY,
59666284800,
6264,
0,
'LMT'
    ],
    [
59666278536,
60922534536,
59666284800,
60922540800,
6264,
0,
'BMT'
    ],
    [
60922534536,
60948626400,
60922541736,
60948633600,
7200,
0,
'EET'
    ],
    [
60948626400,
60960204000,
60948637200,
60960214800,
10800,
1,
'EEST'
    ],
    [
60960204000,
60975928800,
60960211200,
60975936000,
7200,
0,
'EET'
    ],
    [
60975928800,
60991653600,
60975939600,
60991664400,
10800,
1,
'EEST'
    ],
    [
60991653600,
61007983200,
60991660800,
61007990400,
7200,
0,
'EET'
    ],
    [
61007983200,
61023708000,
61007994000,
61023718800,
10800,
1,
'EEST'
    ],
    [
61023708000,
61039432800,
61023715200,
61039440000,
7200,
0,
'EET'
    ],
    [
61039432800,
61055157600,
61039443600,
61055168400,
10800,
1,
'EEST'
    ],
    [
61055157600,
61070882400,
61055164800,
61070889600,
7200,
0,
'EET'
    ],
    [
61070882400,
61086607200,
61070893200,
61086618000,
10800,
1,
'EEST'
    ],
    [
61086607200,
61102332000,
61086614400,
61102339200,
7200,
0,
'EET'
    ],
    [
61102332000,
61118056800,
61102342800,
61118067600,
10800,
1,
'EEST'
    ],
    [
61118056800,
61133781600,
61118064000,
61133788800,
7200,
0,
'EET'
    ],
    [
61133781600,
61149506400,
61133792400,
61149517200,
10800,
1,
'EEST'
    ],
    [
61149506400,
61165231200,
61149513600,
61165238400,
7200,
0,
'EET'
    ],
    [
61165231200,
61180956000,
61165242000,
61180966800,
10800,
1,
'EEST'
    ],
    [
61180956000,
62432287200,
61180963200,
62432294400,
7200,
0,
'EET'
    ],
    [
62432287200,
62443170000,
62432298000,
62443180800,
10800,
1,
'EEST'
    ],
    [
62443170000,
62459499600,
62443177200,
62459506800,
7200,
0,
'EET'
    ],
    [
62459499600,
62474623200,
62459510400,
62474634000,
10800,
1,
'EEST'
    ],
    [
62474623200,
62490355200,
62474630400,
62490362400,
7200,
0,
'EET'
    ],
    [
62490355200,
62506080000,
62490366000,
62506090800,
10800,
1,
'EEST'
    ],
    [
62506080000,
62521804800,
62506087200,
62521812000,
7200,
0,
'EET'
    ],
    [
62521804800,
62537529600,
62521815600,
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
62821778400,
62806064400,
62821789200,
10800,
1,
'EEST'
    ],
    [
62821778400,
62837503200,
62821785600,
62837510400,
7200,
0,
'EET'
    ],
    [
62837503200,
62853228000,
62837514000,
62853238800,
10800,
1,
'EEST'
    ],
    [
62853228000,
62868952800,
62853235200,
62868960000,
7200,
0,
'EET'
    ],
    [
62868952800,
62884677600,
62868963600,
62884688400,
10800,
1,
'EEST'
    ],
    [
62884677600,
62893058400,
62884684800,
62893065600,
7200,
0,
'EET'
    ],
    [
62893058400,
62900402400,
62893065600,
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
    [
63549968400,
63563274000,
63549975600,
63563281200,
7200,
0,
'EET'
    ],
    [
63563274000,
63581418000,
63563284800,
63581428800,
10800,
1,
'EEST'
    ],
    [
63581418000,
63594723600,
63581425200,
63594730800,
7200,
0,
'EET'
    ],
    [
63594723600,
63613472400,
63594734400,
63613483200,
10800,
1,
'EEST'
    ],
    [
63613472400,
63626173200,
63613479600,
63626180400,
7200,
0,
'EET'
    ],
    [
63626173200,
63644922000,
63626184000,
63644932800,
10800,
1,
'EEST'
    ],
    [
63644922000,
63657622800,
63644929200,
63657630000,
7200,
0,
'EET'
    ],
    [
63657622800,
63676371600,
63657633600,
63676382400,
10800,
1,
'EEST'
    ],
    [
63676371600,
63689677200,
63676378800,
63689684400,
7200,
0,
'EET'
    ],
    [
63689677200,
63707821200,
63689688000,
63707832000,
10800,
1,
'EEST'
    ],
    [
63707821200,
63721126800,
63707828400,
63721134000,
7200,
0,
'EET'
    ],
    [
63721126800,
63739270800,
63721137600,
63739281600,
10800,
1,
'EEST'
    ],
    [
63739270800,
63752576400,
63739278000,
63752583600,
7200,
0,
'EET'
    ],
    [
63752576400,
63771325200,
63752587200,
63771336000,
10800,
1,
'EEST'
    ],
];

sub olson_version { '2010o' }

sub has_dst_changes { 51 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729025,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729025,
    'utc_rd_secs' => 0,
    'utc_year' => 1998
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729024,
    'local_rd_secs' => 79200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729024,
    'utc_rd_secs' => 79200,
    'utc_year' => 1997
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

