# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Paris.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Paris;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Paris::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59649004299',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59649004860',
    'offset' => 561,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'PMT',
    'utc_end' => '60279724299',
    'utc_start' => '59649004299',
    'local_end' => '60279724860',
    'offset' => 561,
    'local_start' => '59649004860'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60445868400',
    'utc_start' => '60279724299',
    'local_end' => '60445868400',
    'offset' => 0,
    'local_start' => '60279724299'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60455282400',
    'utc_start' => '60445868400',
    'local_end' => '60455286000',
    'offset' => 3600,
    'local_start' => '60445872000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60470319600',
    'utc_start' => '60455282400',
    'local_end' => '60470319600',
    'offset' => 0,
    'local_start' => '60455282400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60487336800',
    'utc_start' => '60470319600',
    'local_end' => '60487340400',
    'offset' => 3600,
    'local_start' => '60470323200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60500559600',
    'utc_start' => '60487336800',
    'local_end' => '60500559600',
    'offset' => 0,
    'local_start' => '60487336800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60518786400',
    'utc_start' => '60500559600',
    'local_end' => '60518790000',
    'offset' => 3600,
    'local_start' => '60500563200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60531404400',
    'utc_start' => '60518786400',
    'local_end' => '60531404400',
    'offset' => 0,
    'local_start' => '60518786400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60550236000',
    'utc_start' => '60531404400',
    'local_end' => '60550239600',
    'offset' => 3600,
    'local_start' => '60531408000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60561644400',
    'utc_start' => '60550236000',
    'local_end' => '60561644400',
    'offset' => 0,
    'local_start' => '60550236000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60583413600',
    'utc_start' => '60561644400',
    'local_end' => '60583417200',
    'offset' => 3600,
    'local_start' => '60561648000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60595686000',
    'utc_start' => '60583413600',
    'local_end' => '60595686000',
    'offset' => 0,
    'local_start' => '60583413600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60615122400',
    'utc_start' => '60595686000',
    'local_end' => '60615126000',
    'offset' => 3600,
    'local_start' => '60595689600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60628172400',
    'utc_start' => '60615122400',
    'local_end' => '60628172400',
    'offset' => 0,
    'local_start' => '60615122400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60645103200',
    'utc_start' => '60628172400',
    'local_end' => '60645106800',
    'offset' => 3600,
    'local_start' => '60628176000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60665065200',
    'utc_start' => '60645103200',
    'local_end' => '60665065200',
    'offset' => 0,
    'local_start' => '60645103200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60676552800',
    'utc_start' => '60665065200',
    'local_end' => '60676556400',
    'offset' => 3600,
    'local_start' => '60665068800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60691676400',
    'utc_start' => '60676552800',
    'local_end' => '60691676400',
    'offset' => 0,
    'local_start' => '60676552800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60708002400',
    'utc_start' => '60691676400',
    'local_end' => '60708006000',
    'offset' => 3600,
    'local_start' => '60691680000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60723730800',
    'utc_start' => '60708002400',
    'local_end' => '60723730800',
    'offset' => 0,
    'local_start' => '60708002400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60739452000',
    'utc_start' => '60723730800',
    'local_end' => '60739455600',
    'offset' => 3600,
    'local_start' => '60723734400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60756390000',
    'utc_start' => '60739452000',
    'local_end' => '60756390000',
    'offset' => 0,
    'local_start' => '60739452000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60770901600',
    'utc_start' => '60756390000',
    'local_end' => '60770905200',
    'offset' => 3600,
    'local_start' => '60756393600'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60787234800',
    'utc_start' => '60770901600',
    'local_end' => '60787234800',
    'offset' => 0,
    'local_start' => '60770901600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60802351200',
    'utc_start' => '60787234800',
    'local_end' => '60802354800',
    'offset' => 3600,
    'local_start' => '60787238400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60819289200',
    'utc_start' => '60802351200',
    'local_end' => '60819289200',
    'offset' => 0,
    'local_start' => '60802351200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60834405600',
    'utc_start' => '60819289200',
    'local_end' => '60834409200',
    'offset' => 3600,
    'local_start' => '60819292800'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60851343600',
    'utc_start' => '60834405600',
    'local_end' => '60851343600',
    'offset' => 0,
    'local_start' => '60834405600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60865855200',
    'utc_start' => '60851343600',
    'local_end' => '60865858800',
    'offset' => 3600,
    'local_start' => '60851347200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60882188400',
    'utc_start' => '60865855200',
    'local_end' => '60882188400',
    'offset' => 0,
    'local_start' => '60865855200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60897304800',
    'utc_start' => '60882188400',
    'local_end' => '60897308400',
    'offset' => 3600,
    'local_start' => '60882192000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60914242800',
    'utc_start' => '60897304800',
    'local_end' => '60914242800',
    'offset' => 0,
    'local_start' => '60897304800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60928754400',
    'utc_start' => '60914242800',
    'local_end' => '60928758000',
    'offset' => 3600,
    'local_start' => '60914246400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60944482800',
    'utc_start' => '60928754400',
    'local_end' => '60944482800',
    'offset' => 0,
    'local_start' => '60928754400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60960204000',
    'utc_start' => '60944482800',
    'local_end' => '60960207600',
    'offset' => 3600,
    'local_start' => '60944486400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '60975327600',
    'utc_start' => '60960204000',
    'local_end' => '60975327600',
    'offset' => 0,
    'local_start' => '60960204000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '60992258400',
    'utc_start' => '60975327600',
    'local_end' => '60992262000',
    'offset' => 3600,
    'local_start' => '60975331200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '61007986800',
    'utc_start' => '60992258400',
    'local_end' => '61007986800',
    'offset' => 0,
    'local_start' => '60992258400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '61023708000',
    'utc_start' => '61007986800',
    'local_end' => '61023711600',
    'offset' => 3600,
    'local_start' => '61007990400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '61038831600',
    'utc_start' => '61023708000',
    'local_end' => '61038831600',
    'offset' => 0,
    'local_start' => '61023708000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '61055157600',
    'utc_start' => '61038831600',
    'local_end' => '61055161200',
    'offset' => 3600,
    'local_start' => '61038835200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '61072095600',
    'utc_start' => '61055157600',
    'local_end' => '61072095600',
    'offset' => 0,
    'local_start' => '61055157600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '61086607200',
    'utc_start' => '61072095600',
    'local_end' => '61086610800',
    'offset' => 3600,
    'local_start' => '61072099200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '61102335600',
    'utc_start' => '61086607200',
    'local_end' => '61102335600',
    'offset' => 0,
    'local_start' => '61086607200'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '61118056800',
    'utc_start' => '61102335600',
    'local_end' => '61118060400',
    'offset' => 3600,
    'local_start' => '61102339200'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '61133180400',
    'utc_start' => '61118056800',
    'local_end' => '61133180400',
    'offset' => 0,
    'local_start' => '61118056800'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '61149506400',
    'utc_start' => '61133180400',
    'local_end' => '61149510000',
    'offset' => 3600,
    'local_start' => '61133184000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '61166444400',
    'utc_start' => '61149506400',
    'local_end' => '61166444400',
    'offset' => 0,
    'local_start' => '61149506400'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '61185189600',
    'utc_start' => '61166444400',
    'local_end' => '61185193200',
    'offset' => 3600,
    'local_start' => '61166448000'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '61193671200',
    'utc_start' => '61185189600',
    'local_end' => '61193671200',
    'offset' => 0,
    'local_start' => '61185189600'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '61203247200',
    'utc_start' => '61193671200',
    'local_end' => '61203250800',
    'offset' => 3600,
    'local_start' => '61193674800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61278426000',
    'utc_start' => '61203247200',
    'local_end' => '61278429600',
    'offset' => 3600,
    'local_start' => '61203250800'
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
    'utc_end' => '61335612000',
    'utc_start' => '61323181200',
    'local_end' => '61335619200',
    'offset' => 7200,
    'local_start' => '61323188400'
  },
  {
    'short_name' => 'WET',
    'utc_end' => '61339424400',
    'utc_start' => '61335612000',
    'local_end' => '61339424400',
    'offset' => 0,
    'local_start' => '61335612000'
  },
  {
    'short_name' => 'WEST',
    'utc_end' => '61354630800',
    'utc_start' => '61339424400',
    'local_end' => '61354634400',
    'offset' => 3600,
    'local_start' => '61339428000'
  },
  {
    'short_name' => 'WEMT',
    'utc_end' => '61369059600',
    'utc_start' => '61354630800',
    'local_end' => '61369066800',
    'offset' => 7200,
    'local_start' => '61354638000'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62332502400',
    'utc_start' => '61369059600',
    'local_end' => '62332506000',
    'offset' => 3600,
    'local_start' => '61369063200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '62348223600',
    'utc_start' => '62332502400',
    'local_end' => '62348230800',
    'offset' => 7200,
    'local_start' => '62332509600'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '62356604400',
    'utc_start' => '62348223600',
    'local_end' => '62356608000',
    'offset' => 3600,
    'local_start' => '62348227200'
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

