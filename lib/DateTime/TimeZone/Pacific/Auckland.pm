# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Auckland.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Auckland;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Auckland::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '58916809256',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '58916851200',
    'is_dst' => 0,
    'offset' => 41944,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'NZT',
    'utc_end' => '60807076200',
    'utc_start' => '58916809256',
    'local_end' => '60807117600',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '58916850656'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '60815628000',
    'utc_start' => '60807076200',
    'local_end' => '60815671200',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '60807119400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '60836797800',
    'utc_start' => '60815628000',
    'local_end' => '60836839200',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '60815669400'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '60847077600',
    'utc_start' => '60836797800',
    'local_end' => '60847120800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '60836841000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '60867901800',
    'utc_start' => '60847077600',
    'local_end' => '60867943200',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '60847119000'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '60879736800',
    'utc_start' => '60867901800',
    'local_end' => '60879780000',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '60867945000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '60897882600',
    'utc_start' => '60879736800',
    'local_end' => '60897924000',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '60879778200'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '60911186400',
    'utc_start' => '60897882600',
    'local_end' => '60911229600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '60897925800'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '60929332200',
    'utc_start' => '60911186400',
    'local_end' => '60929373600',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '60911227800'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '60943240800',
    'utc_start' => '60929332200',
    'local_end' => '60943284000',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '60929375400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '60960781800',
    'utc_start' => '60943240800',
    'local_end' => '60960823200',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '60943282200'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '60974690400',
    'utc_start' => '60960781800',
    'local_end' => '60974733600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '60960825000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '60992231400',
    'utc_start' => '60974690400',
    'local_end' => '60992272800',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '60974731800'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '61009768800',
    'utc_start' => '60992231400',
    'local_end' => '61009812000',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '60992274600'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '61023076200',
    'utc_start' => '61009768800',
    'local_end' => '61023117600',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '61009810200'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '61041218400',
    'utc_start' => '61023076200',
    'local_end' => '61041261600',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '61023119400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '61054525800',
    'utc_start' => '61041218400',
    'local_end' => '61054567200',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '61041259800'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '61072668000',
    'utc_start' => '61054525800',
    'local_end' => '61072711200',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '61054569000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '61085975400',
    'utc_start' => '61072668000',
    'local_end' => '61086016800',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '61072709400'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '61104117600',
    'utc_start' => '61085975400',
    'local_end' => '61104160800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '61086018600'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '61117425000',
    'utc_start' => '61104117600',
    'local_end' => '61117466400',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '61104159000'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '61135567200',
    'utc_start' => '61117425000',
    'local_end' => '61135610400',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '61117468200'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '61148874600',
    'utc_start' => '61135567200',
    'local_end' => '61148916000',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '61135608600'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '61167621600',
    'utc_start' => '61148874600',
    'local_end' => '61167664800',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '61148917800'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '61180324200',
    'utc_start' => '61167621600',
    'local_end' => '61180365600',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '61167663000'
  },
  {
    'short_name' => 'NZHDT',
    'utc_end' => '61199071200',
    'utc_start' => '61180324200',
    'local_end' => '61199114400',
    'is_dst' => 1,
    'offset' => 43200,
    'local_start' => '61180367400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '61212378600',
    'utc_start' => '61199071200',
    'local_end' => '61212420000',
    'is_dst' => 0,
    'offset' => 41400,
    'local_start' => '61199112600'
  },
  {
    'short_name' => 'NZT',
    'utc_end' => '62319160800',
    'utc_start' => '61212378600',
    'local_end' => '62319204000',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '61212421800'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62330648400',
    'utc_start' => '62319160800',
    'local_end' => '62330695200',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62319207600'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62351215200',
    'utc_start' => '62330648400',
    'local_end' => '62351258400',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62330691600'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62362098000',
    'utc_start' => '62351215200',
    'local_end' => '62362144800',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62351262000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62382664800',
    'utc_start' => '62362098000',
    'local_end' => '62382708000',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62362141200'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62393547600',
    'utc_start' => '62382664800',
    'local_end' => '62393594400',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62382711600'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62414114400',
    'utc_start' => '62393547600',
    'local_end' => '62414157600',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62393590800'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62424997200',
    'utc_start' => '62414114400',
    'local_end' => '62425044000',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62414161200'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62445564000',
    'utc_start' => '62424997200',
    'local_end' => '62445607200',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62425040400'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62456446800',
    'utc_start' => '62445564000',
    'local_end' => '62456493600',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62445610800'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62477013600',
    'utc_start' => '62456446800',
    'local_end' => '62477056800',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62456490000'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62487896400',
    'utc_start' => '62477013600',
    'local_end' => '62487943200',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62477060400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62508463200',
    'utc_start' => '62487896400',
    'local_end' => '62508506400',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62487939600'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62519950800',
    'utc_start' => '62508463200',
    'local_end' => '62519997600',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62508510000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62540517600',
    'utc_start' => '62519950800',
    'local_end' => '62540560800',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62519994000'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62551400400',
    'utc_start' => '62540517600',
    'local_end' => '62551447200',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62540564400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62571967200',
    'utc_start' => '62551400400',
    'local_end' => '62572010400',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62551443600'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62582850000',
    'utc_start' => '62571967200',
    'local_end' => '62582896800',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62572014000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62603416800',
    'utc_start' => '62582850000',
    'local_end' => '62603460000',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62582893200'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62614299600',
    'utc_start' => '62603416800',
    'local_end' => '62614346400',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62603463600'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62634866400',
    'utc_start' => '62614299600',
    'local_end' => '62634909600',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62614342800'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62645749200',
    'utc_start' => '62634866400',
    'local_end' => '62645796000',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62634913200'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62666316000',
    'utc_start' => '62645749200',
    'local_end' => '62666359200',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62645792400'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62677198800',
    'utc_start' => '62666316000',
    'local_end' => '62677245600',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62666362800'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62697765600',
    'utc_start' => '62677198800',
    'local_end' => '62697808800',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62677242000'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62709253200',
    'utc_start' => '62697765600',
    'local_end' => '62709300000',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62697812400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62773365600',
    'utc_start' => '62709253200',
    'local_end' => '62773408800',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62709296400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62790904800',
    'utc_start' => '62773365600',
    'local_end' => '62790948000',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62773408800'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62804811600',
    'utc_start' => '62790904800',
    'local_end' => '62804858400',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62790951600'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62822354400',
    'utc_start' => '62804811600',
    'local_end' => '62822397600',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62804854800'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62836261200',
    'utc_start' => '62822354400',
    'local_end' => '62836308000',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62822401200'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62853804000',
    'utc_start' => '62836261200',
    'local_end' => '62853847200',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62836304400'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62868315600',
    'utc_start' => '62853804000',
    'local_end' => '62868362400',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62853850800'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62885253600',
    'utc_start' => '62868315600',
    'local_end' => '62885296800',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62868358800'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62899765200',
    'utc_start' => '62885253600',
    'local_end' => '62899812000',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62885300400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62916703200',
    'utc_start' => '62899765200',
    'local_end' => '62916746400',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62899808400'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62931214800',
    'utc_start' => '62916703200',
    'local_end' => '62931261600',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62916750000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62948152800',
    'utc_start' => '62931214800',
    'local_end' => '62948196000',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62931258000'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62962664400',
    'utc_start' => '62948152800',
    'local_end' => '62962711200',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62948199600'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '62980207200',
    'utc_start' => '62962664400',
    'local_end' => '62980250400',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62962707600'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '62994114000',
    'utc_start' => '62980207200',
    'local_end' => '62994160800',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '62980254000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63011656800',
    'utc_start' => '62994114000',
    'local_end' => '63011700000',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '62994157200'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63025563600',
    'utc_start' => '63011656800',
    'local_end' => '63025610400',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63011703600'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63043106400',
    'utc_start' => '63025563600',
    'local_end' => '63043149600',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63025606800'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63057618000',
    'utc_start' => '63043106400',
    'local_end' => '63057664800',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63043153200'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63074556000',
    'utc_start' => '63057618000',
    'local_end' => '63074599200',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63057661200'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63089067600',
    'utc_start' => '63074556000',
    'local_end' => '63089114400',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63074602800'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63106005600',
    'utc_start' => '63089067600',
    'local_end' => '63106048800',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63089110800'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63120517200',
    'utc_start' => '63106005600',
    'local_end' => '63120564000',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63106052400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63138060000',
    'utc_start' => '63120517200',
    'local_end' => '63138103200',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63120560400'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63151966800',
    'utc_start' => '63138060000',
    'local_end' => '63152013600',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63138106800'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63169509600',
    'utc_start' => '63151966800',
    'local_end' => '63169552800',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63152010000'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63183416400',
    'utc_start' => '63169509600',
    'local_end' => '63183463200',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63169556400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63200959200',
    'utc_start' => '63183416400',
    'local_end' => '63201002400',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63183459600'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63215470800',
    'utc_start' => '63200959200',
    'local_end' => '63215517600',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63201006000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63232408800',
    'utc_start' => '63215470800',
    'local_end' => '63232452000',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63215514000'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63246920400',
    'utc_start' => '63232408800',
    'local_end' => '63246967200',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63232455600'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63263858400',
    'utc_start' => '63246920400',
    'local_end' => '63263901600',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63246963600'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63278370000',
    'utc_start' => '63263858400',
    'local_end' => '63278416800',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63263905200'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63295308000',
    'utc_start' => '63278370000',
    'local_end' => '63295351200',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63278413200'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63309819600',
    'utc_start' => '63295308000',
    'local_end' => '63309866400',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63295354800'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63327362400',
    'utc_start' => '63309819600',
    'local_end' => '63327405600',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63309862800'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63341269200',
    'utc_start' => '63327362400',
    'local_end' => '63341316000',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63327409200'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63358812000',
    'utc_start' => '63341269200',
    'local_end' => '63358855200',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63341312400'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63372718800',
    'utc_start' => '63358812000',
    'local_end' => '63372765600',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63358858800'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63390261600',
    'utc_start' => '63372718800',
    'local_end' => '63390304800',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63372762000'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63404773200',
    'utc_start' => '63390261600',
    'local_end' => '63404820000',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63390308400'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63421711200',
    'utc_start' => '63404773200',
    'local_end' => '63421754400',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63404816400'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63436222800',
    'utc_start' => '63421711200',
    'local_end' => '63436269600',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63421758000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63453160800',
    'utc_start' => '63436222800',
    'local_end' => '63453204000',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63436266000'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63467672400',
    'utc_start' => '63453160800',
    'local_end' => '63467719200',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63453207600'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63485215200',
    'utc_start' => '63467672400',
    'local_end' => '63485258400',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63467715600'
  },
  {
    'short_name' => 'NZDT',
    'utc_end' => '63499122000',
    'utc_start' => '63485215200',
    'local_end' => '63499168800',
    'is_dst' => 1,
    'offset' => 46800,
    'local_start' => '63485262000'
  },
  {
    'short_name' => 'NZST',
    'utc_end' => '63516664800',
    'utc_start' => '63499122000',
    'local_end' => '63516708000',
    'is_dst' => 0,
    'offset' => 43200,
    'local_start' => '63499165200'
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

my $rules = [
  bless( {
    'letter' => 'S',
    'on' => 'Sun>=15',
    'save' => '0',
    'to' => 'max',
    'from' => '1990',
    'in' => 'Mar',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'D',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1990',
    'in' => 'Oct',
    'at' => '2:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'NZ%sT',
  'gmtoff' => '12:00',
  'rules' => 'NZ',
  'offset' => 43200,
  'start' => bless( {
    'local_rd_secs' => 7200,
    'local_rd_days' => 708477,
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
    'utc_rd_secs' => 7200,
    'utc_rd_days' => 708477,
    'local_c' => {
      'hour' => 2,
      'minute' => 0,
      'second' => 0,
      'month' => 9,
      'day_of_year' => 273,
      'day_of_week' => 7,
      'day' => 29,
      'year' => 1940
    }
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;

sub _generate_spans_until_match
{
    my $self = shift;
    my $dt = shift;

    my $generate_until_year = $dt->utc_year + 1;

    my @changes;
    foreach my $rule (@$rules)
    {
        foreach my $year ( $max_year .. $generate_until_year )
        {
            my $next = $rule->date_for_year( $year, 43200 );

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
        }
    }

    $max_year = $generate_until_year;
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

        push @{ $self->{spans} }, $span;

        $match = $span
            if $seconds >= $span->{utc_start} && $seconds < $span->{utc_end};
    }

    return $match;
}


1;
