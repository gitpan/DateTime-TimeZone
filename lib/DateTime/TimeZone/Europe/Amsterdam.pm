# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Amsterdam.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Amsterdam;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Amsterdam::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '57875470828',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '57875472000',
    'offset' => 1172,
    'local_start' => '-inf'
  },
  {
    'short_name' => '',
    'utc_end' => '60441982828',
    'utc_start' => '57875470828',
    'local_end' => '60441984000',
    'offset' => 1172,
    'local_start' => '57875472000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60455198428',
    'utc_start' => '60441982828',
    'local_end' => '60455203200',
    'offset' => 4772,
    'local_start' => '60441987600'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60472230028',
    'utc_start' => '60455198428',
    'local_end' => '60472231200',
    'offset' => 1172,
    'local_start' => '60455199600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60485532028',
    'utc_start' => '60472230028',
    'local_end' => '60485536800',
    'offset' => 4772,
    'local_start' => '60472234800'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60502470028',
    'utc_start' => '60485532028',
    'local_end' => '60502471200',
    'offset' => 1172,
    'local_start' => '60485533200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60518191228',
    'utc_start' => '60502470028',
    'local_end' => '60518196000',
    'offset' => 4772,
    'local_start' => '60502474800'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60534524428',
    'utc_start' => '60518191228',
    'local_end' => '60534525600',
    'offset' => 1172,
    'local_start' => '60518192400'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60549640828',
    'utc_start' => '60534524428',
    'local_end' => '60549645600',
    'offset' => 4772,
    'local_start' => '60534529200'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60565974028',
    'utc_start' => '60549640828',
    'local_end' => '60565975200',
    'offset' => 1172,
    'local_start' => '60549642000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60581090428',
    'utc_start' => '60565974028',
    'local_end' => '60581095200',
    'offset' => 4772,
    'local_start' => '60565978800'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60597423628',
    'utc_start' => '60581090428',
    'local_end' => '60597424800',
    'offset' => 1172,
    'local_start' => '60581091600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60612540028',
    'utc_start' => '60597423628',
    'local_end' => '60612544800',
    'offset' => 4772,
    'local_start' => '60597428400'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60628182028',
    'utc_start' => '60612540028',
    'local_end' => '60628183200',
    'offset' => 1172,
    'local_start' => '60612541200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60645112828',
    'utc_start' => '60628182028',
    'local_end' => '60645117600',
    'offset' => 4772,
    'local_start' => '60628186800'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60665506828',
    'utc_start' => '60645112828',
    'local_end' => '60665508000',
    'offset' => 1172,
    'local_start' => '60645114000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60676562428',
    'utc_start' => '60665506828',
    'local_end' => '60676567200',
    'offset' => 4772,
    'local_start' => '60665511600'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60691686028',
    'utc_start' => '60676562428',
    'local_end' => '60691687200',
    'offset' => 1172,
    'local_start' => '60676563600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60708012028',
    'utc_start' => '60691686028',
    'local_end' => '60708016800',
    'offset' => 4772,
    'local_start' => '60691690800'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60729010828',
    'utc_start' => '60708012028',
    'local_end' => '60729012000',
    'offset' => 1172,
    'local_start' => '60708013200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60739461628',
    'utc_start' => '60729010828',
    'local_end' => '60739466400',
    'offset' => 4772,
    'local_start' => '60729015600'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60758732428',
    'utc_start' => '60739461628',
    'local_end' => '60758733600',
    'offset' => 1172,
    'local_start' => '60739462800'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60770911228',
    'utc_start' => '60758732428',
    'local_end' => '60770916000',
    'offset' => 4772,
    'local_start' => '60758737200'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60790268428',
    'utc_start' => '60770911228',
    'local_end' => '60790269600',
    'offset' => 1172,
    'local_start' => '60770912400'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60802360828',
    'utc_start' => '60790268428',
    'local_end' => '60802365600',
    'offset' => 4772,
    'local_start' => '60790273200'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60821890828',
    'utc_start' => '60802360828',
    'local_end' => '60821892000',
    'offset' => 1172,
    'local_start' => '60802362000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60834415228',
    'utc_start' => '60821890828',
    'local_end' => '60834420000',
    'offset' => 4772,
    'local_start' => '60821895600'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60853426828',
    'utc_start' => '60834415228',
    'local_end' => '60853428000',
    'offset' => 1172,
    'local_start' => '60834416400'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60865864828',
    'utc_start' => '60853426828',
    'local_end' => '60865869600',
    'offset' => 4772,
    'local_start' => '60853431600'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60884962828',
    'utc_start' => '60865864828',
    'local_end' => '60884964000',
    'offset' => 1172,
    'local_start' => '60865866000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60897314428',
    'utc_start' => '60884962828',
    'local_end' => '60897319200',
    'offset' => 4772,
    'local_start' => '60884967600'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60916498828',
    'utc_start' => '60897314428',
    'local_end' => '60916500000',
    'offset' => 1172,
    'local_start' => '60897315600'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60928764028',
    'utc_start' => '60916498828',
    'local_end' => '60928768800',
    'offset' => 4772,
    'local_start' => '60916503600'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60948726028',
    'utc_start' => '60928764028',
    'local_end' => '60948727200',
    'offset' => 1172,
    'local_start' => '60928765200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60960213628',
    'utc_start' => '60948726028',
    'local_end' => '60960218400',
    'offset' => 4772,
    'local_start' => '60948730800'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60979657228',
    'utc_start' => '60960213628',
    'local_end' => '60979658400',
    'offset' => 1172,
    'local_start' => '60960214800'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '60992268028',
    'utc_start' => '60979657228',
    'local_end' => '60992272800',
    'offset' => 4772,
    'local_start' => '60979662000'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '61011193228',
    'utc_start' => '60992268028',
    'local_end' => '61011194400',
    'offset' => 1172,
    'local_start' => '60992269200'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61023717628',
    'utc_start' => '61011193228',
    'local_end' => '61023722400',
    'offset' => 4772,
    'local_start' => '61011198000'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '61042729228',
    'utc_start' => '61023717628',
    'local_end' => '61042730400',
    'offset' => 1172,
    'local_start' => '61023718800'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61055167228',
    'utc_start' => '61042729228',
    'local_end' => '61055172000',
    'offset' => 4772,
    'local_start' => '61042734000'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '61074351628',
    'utc_start' => '61055167228',
    'local_end' => '61074352800',
    'offset' => 1172,
    'local_start' => '61055168400'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61086616828',
    'utc_start' => '61074351628',
    'local_end' => '61086621600',
    'offset' => 4772,
    'local_start' => '61074356400'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '61106492428',
    'utc_start' => '61086616828',
    'local_end' => '61106493600',
    'offset' => 1172,
    'local_start' => '61086618000'
  },
  {
    'short_name' => 'NST',
    'utc_end' => '61109937628',
    'utc_start' => '61106492428',
    'local_end' => '61109942400',
    'offset' => 4772,
    'local_start' => '61106497200'
  },
  {
    'short_name' => 'NET',
    'utc_end' => '61109941200',
    'utc_start' => '61109937628',
    'local_end' => '61109942400',
    'offset' => 1200,
    'local_start' => '61109938828'
  },
  {
    'short_name' => 'NEST',
    'utc_end' => '61118066400',
    'utc_start' => '61109941200',
    'local_end' => '61118071200',
    'offset' => 4800,
    'local_start' => '61109946000'
  },
  {
    'short_name' => 'NET',
    'utc_end' => '61137423600',
    'utc_start' => '61118066400',
    'local_end' => '61137424800',
    'offset' => 1200,
    'local_start' => '61118067600'
  },
  {
    'short_name' => 'NEST',
    'utc_end' => '61149516000',
    'utc_start' => '61137423600',
    'local_end' => '61149520800',
    'offset' => 4800,
    'local_start' => '61137428400'
  },
  {
    'short_name' => 'NET',
    'utc_end' => '61168959600',
    'utc_start' => '61149516000',
    'local_end' => '61168960800',
    'offset' => 1200,
    'local_start' => '61149517200'
  },
  {
    'short_name' => 'NEST',
    'utc_end' => '61181570400',
    'utc_start' => '61168959600',
    'local_end' => '61181575200',
    'offset' => 4800,
    'local_start' => '61168964400'
  },
  {
    'short_name' => 'NET',
    'utc_end' => '61200661200',
    'utc_start' => '61181570400',
    'local_end' => '61200662400',
    'offset' => 1200,
    'local_start' => '61181571600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61278426000',
    'utc_start' => '61200661200',
    'local_end' => '61278429600',
    'offset' => 3600,
    'local_start' => '61200664800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61291126800',
    'utc_start' => '61278426000',
    'local_end' => '61291130400',
    'offset' => 3600,
    'local_start' => '61278429600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61307452800',
    'utc_start' => '61291126800',
    'local_end' => '61307460000',
    'offset' => 7200,
    'local_start' => '61291134000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61323181200',
    'utc_start' => '61307452800',
    'local_end' => '61323184800',
    'offset' => 3600,
    'local_start' => '61307456400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61338902400',
    'utc_start' => '61323181200',
    'local_end' => '61338909600',
    'offset' => 7200,
    'local_start' => '61323188400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61354630800',
    'utc_start' => '61338902400',
    'local_end' => '61354634400',
    'offset' => 3600,
    'local_start' => '61338906000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61369059600',
    'utc_start' => '61354630800',
    'local_end' => '61369063200',
    'offset' => 3600,
    'local_start' => '61354634400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62356604400',
    'utc_start' => '61369059600',
    'local_end' => '62356608000',
    'offset' => 3600,
    'local_start' => '61369063200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62364556800',
    'utc_start' => '62356604400',
    'local_end' => '62364560400',
    'offset' => 3600,
    'local_start' => '62356608000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62396002800',
    'utc_start' => '62364556800',
    'local_end' => '62396010000',
    'offset' => 7200,
    'local_start' => '62364564000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62427452400',
    'utc_start' => '62396002800',
    'local_end' => '62427459600',
    'offset' => 7200,
    'local_start' => '62396010000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62443177200',
    'utc_start' => '62427452400',
    'local_end' => '62443184400',
    'offset' => 7200,
    'local_start' => '62427459600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62474630400',
    'utc_start' => '62443177200',
    'local_end' => '62474634000',
    'offset' => 3600,
    'local_start' => '62443180800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62490355200',
    'utc_start' => '62474630400',
    'local_end' => '62490358800',
    'offset' => 3600,
    'local_start' => '62474634000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62506076400',
    'utc_start' => '62490355200',
    'local_end' => '62506083600',
    'offset' => 7200,
    'local_start' => '62490362400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62521804800',
    'utc_start' => '62506076400',
    'local_end' => '62521808400',
    'offset' => 3600,
    'local_start' => '62506080000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62537526000',
    'utc_start' => '62521804800',
    'local_end' => '62537533200',
    'offset' => 7200,
    'local_start' => '62521812000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62553254400',
    'utc_start' => '62537526000',
    'local_end' => '62553258000',
    'offset' => 3600,
    'local_start' => '62537529600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62568975600',
    'utc_start' => '62553254400',
    'local_end' => '62568982800',
    'offset' => 7200,
    'local_start' => '62553261600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62584704000',
    'utc_start' => '62568975600',
    'local_end' => '62584707600',
    'offset' => 3600,
    'local_start' => '62568979200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62601030000',
    'utc_start' => '62584704000',
    'local_end' => '62601037200',
    'offset' => 7200,
    'local_start' => '62584711200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62616758400',
    'utc_start' => '62601030000',
    'local_end' => '62616762000',
    'offset' => 3600,
    'local_start' => '62601033600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62632479600',
    'utc_start' => '62616758400',
    'local_end' => '62632486800',
    'offset' => 7200,
    'local_start' => '62616765600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62648208000',
    'utc_start' => '62632479600',
    'local_end' => '62648211600',
    'offset' => 3600,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62663929200',
    'utc_start' => '62648208000',
    'local_end' => '62663936400',
    'offset' => 7200,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62679657600',
    'utc_start' => '62663929200',
    'local_end' => '62679661200',
    'offset' => 3600,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62695378800',
    'utc_start' => '62679657600',
    'local_end' => '62695386000',
    'offset' => 7200,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62711107200',
    'utc_start' => '62695378800',
    'local_end' => '62711110800',
    'offset' => 3600,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62726828400',
    'utc_start' => '62711107200',
    'local_end' => '62726835600',
    'offset' => 7200,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62742556800',
    'utc_start' => '62726828400',
    'local_end' => '62742560400',
    'offset' => 3600,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62758278000',
    'utc_start' => '62742556800',
    'local_end' => '62758285200',
    'offset' => 7200,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62774006400',
    'utc_start' => '62758278000',
    'local_end' => '62774010000',
    'offset' => 3600,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62790332400',
    'utc_start' => '62774006400',
    'local_end' => '62790339600',
    'offset' => 7200,
    'local_start' => '62774013600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62806060800',
    'utc_start' => '62790332400',
    'local_end' => '62806064400',
    'offset' => 3600,
    'local_start' => '62790336000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62821782000',
    'utc_start' => '62806060800',
    'local_end' => '62821789200',
    'offset' => 7200,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62837510400',
    'utc_start' => '62821782000',
    'local_end' => '62837514000',
    'offset' => 3600,
    'local_start' => '62821785600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62853231600',
    'utc_start' => '62837510400',
    'local_end' => '62853238800',
    'offset' => 7200,
    'local_start' => '62837517600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62868960000',
    'utc_start' => '62853231600',
    'local_end' => '62868963600',
    'offset' => 3600,
    'local_start' => '62853235200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62884681200',
    'utc_start' => '62868960000',
    'local_end' => '62884688400',
    'offset' => 7200,
    'local_start' => '62868967200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62900409600',
    'utc_start' => '62884681200',
    'local_end' => '62900413200',
    'offset' => 3600,
    'local_start' => '62884684800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62916130800',
    'utc_start' => '62900409600',
    'local_end' => '62916138000',
    'offset' => 7200,
    'local_start' => '62900416800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62931859200',
    'utc_start' => '62916130800',
    'local_end' => '62931862800',
    'offset' => 3600,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62963910000',
    'utc_start' => '62931859200',
    'local_end' => '62963917200',
    'offset' => 7200,
    'local_start' => '62931866400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62982054000',
    'utc_start' => '62963910000',
    'local_end' => '62982061200',
    'offset' => 7200,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62995363200',
    'utc_start' => '62982054000',
    'local_end' => '62995366800',
    'offset' => 3600,
    'local_start' => '62982057600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63013503600',
    'utc_start' => '62995363200',
    'local_end' => '63013510800',
    'offset' => 7200,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63026812800',
    'utc_start' => '63013503600',
    'local_end' => '63026816400',
    'offset' => 3600,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63044953200',
    'utc_start' => '63026812800',
    'local_end' => '63044960400',
    'offset' => 7200,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63058262400',
    'utc_start' => '63044953200',
    'local_end' => '63058266000',
    'offset' => 3600,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63077007600',
    'utc_start' => '63058262400',
    'local_end' => '63077014800',
    'offset' => 7200,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63089712000',
    'utc_start' => '63077007600',
    'local_end' => '63089715600',
    'offset' => 3600,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63108457200',
    'utc_start' => '63089712000',
    'local_end' => '63108464400',
    'offset' => 7200,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63121161600',
    'utc_start' => '63108457200',
    'local_end' => '63121165200',
    'offset' => 3600,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63139906800',
    'utc_start' => '63121161600',
    'local_end' => '63139914000',
    'offset' => 7200,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63153216000',
    'utc_start' => '63139906800',
    'local_end' => '63153219600',
    'offset' => 3600,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63171356400',
    'utc_start' => '63153216000',
    'local_end' => '63171363600',
    'offset' => 7200,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63184665600',
    'utc_start' => '63171356400',
    'local_end' => '63184669200',
    'offset' => 3600,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63202806000',
    'utc_start' => '63184665600',
    'local_end' => '63202813200',
    'offset' => 7200,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63216115200',
    'utc_start' => '63202806000',
    'local_end' => '63216118800',
    'offset' => 3600,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63234860400',
    'utc_start' => '63216115200',
    'local_end' => '63234867600',
    'offset' => 7200,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63247564800',
    'utc_start' => '63234860400',
    'local_end' => '63247568400',
    'offset' => 3600,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63266310000',
    'utc_start' => '63247564800',
    'local_end' => '63266317200',
    'offset' => 7200,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63279014400',
    'utc_start' => '63266310000',
    'local_end' => '63279018000',
    'offset' => 3600,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63297759600',
    'utc_start' => '63279014400',
    'local_end' => '63297766800',
    'offset' => 7200,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63310464000',
    'utc_start' => '63297759600',
    'local_end' => '63310467600',
    'offset' => 3600,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63329209200',
    'utc_start' => '63310464000',
    'local_end' => '63329216400',
    'offset' => 7200,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63342518400',
    'utc_start' => '63329209200',
    'local_end' => '63342522000',
    'offset' => 3600,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63360658800',
    'utc_start' => '63342518400',
    'local_end' => '63360666000',
    'offset' => 7200,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63373968000',
    'utc_start' => '63360658800',
    'local_end' => '63373971600',
    'offset' => 3600,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63392108400',
    'utc_start' => '63373968000',
    'local_end' => '63392115600',
    'offset' => 7200,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63405417600',
    'utc_start' => '63392108400',
    'local_end' => '63405421200',
    'offset' => 3600,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63424162800',
    'utc_start' => '63405417600',
    'local_end' => '63424170000',
    'offset' => 7200,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63436867200',
    'utc_start' => '63424162800',
    'local_end' => '63436870800',
    'offset' => 3600,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63455612400',
    'utc_start' => '63436867200',
    'local_end' => '63455619600',
    'offset' => 7200,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63468316800',
    'utc_start' => '63455612400',
    'local_end' => '63468320400',
    'offset' => 3600,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63487062000',
    'utc_start' => '63468316800',
    'local_end' => '63487069200',
    'offset' => 7200,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '63500371200',
    'utc_start' => '63487062000',
    'local_end' => '63500374800',
    'offset' => 3600,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '63518511600',
    'utc_start' => '63500371200',
    'local_end' => '63518518800',
    'offset' => 7200,
    'local_start' => '63500378400'
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

my $rules = [
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '1:00u',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '1:00u',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => '',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1996',
    'in' => 'Oct',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1981',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'rules' => 'EU',
  'offset' => 3600,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 6,
      'day' => 1,
      'year' => 1977
    },
    'local_rd_days' => 721720,
    'language' => bless( {
      'month_numbers' => {},
      'am_pm' => [
        'AM',
        'PM'
      ],
      'ordinal_suffixes' => [],
      'month_abbreviations' => [
        'Jan',
        'Feb',
        'Mar',
        'Apr',
        'May',
        'Jun',
        'Jul',
        'Aug',
        'Sep',
        'Oct',
        'Nov',
        'Dec'
      ],
      'day_abbreviations' => [
        'Mon',
        'Tue',
        'Wed',
        'Thu',
        'Fri',
        'Sat',
        'Sun'
      ],
      'month_names' => [
        'January',
        'February',
        'March',
        'April',
        'May',
        'June',
        'July',
        'August',
        'September',
        'October',
        'November',
        'December'
      ],
      'day_numbers' => {},
      'day_names' => [
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
        'Saturday',
        'Sunday'
      ]
    }, 'DateTime::Language::English' ),
    'tz' => bless( {}, 'DateTime::TimeZone::UTC' ),
    'utc_rd_secs' => 0,
    'utc_rd_days' => 721720
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my @changes;
    foreach my $rule (@$rules)
    {
        my $year = $dt->year;

        my $next = $rule->date_for_year( $year, 3600 );

        # don't bother with changes we've seen already
        next if $next->{utc}->utc_rd_as_seconds < $self->{max_span}{utc_end};

        push @changes,
            DateTime::TimeZone::OlsonDB::Change->new
                ( start_date => $next->{local},
                  short_name =>
                  sprintf( $last_observance->format, $rule->letter ),
                  observance => $last_observance,
                  rule       => $rule,
                );

        next unless $next->{utc} < $dt;

        $next = $rule->date_for_year( $year + 1, 3600 );

        push @changes,
            DateTime::TimeZone::OlsonDB::Change->new
                ( start_date => $next->{local},
                  short_name =>
                  sprintf( $last_observance->format, $rule->letter ),
                  observance => $last_observance,
                  rule       => $rule,
                );
    }

    my @sorted = sort { $a->start_date <=> $b->start_date } @changes;

    my $seconds = $dt->utc_rd_as_seconds;
    my $match;

    for ( my $x = 1; $x < @sorted; $x++ )
    {
        my $last_offset =
            $x == 1 ? $self->{max_span}{offset} : $changes[ $x - 2 ]->offset;

        my $span =
            DateTime::TimeZone::OlsonDB::Change::two_changes_as_span
                ( @sorted[ $x - 1, $x ], $last_offset );

        $self->{tree}->insert( { utc   => [ $span->{utc_start},   $span->{utc_end} ],
                                 local => [ $span->{local_start}, $span->{local_end} ],
                               },
                               $span );

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    $self->{max_span} = $self->{tree}->max->val;

    return $match;
}


1;

