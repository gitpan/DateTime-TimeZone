# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Cairo.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Cairo;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Cairo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59950274100',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59950281600',
    'is_dst' => 0,
    'offset' => 7500,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61259839200',
    'utc_start' => '59950274100',
    'local_end' => '61259846400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '59950281300'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61291371600',
    'utc_start' => '61259839200',
    'local_end' => '61291382400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61259850000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61309861200',
    'utc_start' => '61291371600',
    'local_end' => '61309872000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61291382400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61341487200',
    'utc_start' => '61309861200',
    'local_end' => '61341494400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61309868400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61749036000',
    'utc_start' => '61341487200',
    'local_end' => '61749043200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61341494400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61798892400',
    'utc_start' => '61749036000',
    'local_end' => '61798899600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61749043200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61812028800',
    'utc_start' => '61798892400',
    'local_end' => '61812039600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61798903200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61830514800',
    'utc_start' => '61812028800',
    'local_end' => '61830522000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61812036000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61843651200',
    'utc_start' => '61830514800',
    'local_end' => '61843662000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61830525600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61862050800',
    'utc_start' => '61843651200',
    'local_end' => '61862058000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61843658400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61875187200',
    'utc_start' => '61862050800',
    'local_end' => '61875198000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61862061600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61893586800',
    'utc_start' => '61875187200',
    'local_end' => '61893594000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61875194400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61906723200',
    'utc_start' => '61893586800',
    'local_end' => '61906734000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61893597600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61925122800',
    'utc_start' => '61906723200',
    'local_end' => '61925130000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61906730400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61938259200',
    'utc_start' => '61925122800',
    'local_end' => '61938270000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61925133600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61956745200',
    'utc_start' => '61938259200',
    'local_end' => '61956752400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61938266400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61969881600',
    'utc_start' => '61956745200',
    'local_end' => '61969892400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61956756000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61988281200',
    'utc_start' => '61969881600',
    'local_end' => '61988288400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '61969888800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62019813600',
    'utc_start' => '61988281200',
    'local_end' => '62019824400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '61988292000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62033040000',
    'utc_start' => '62019813600',
    'local_end' => '62033050800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62019824400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62051353200',
    'utc_start' => '62033040000',
    'local_end' => '62051360400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62033047200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62064576000',
    'utc_start' => '62051353200',
    'local_end' => '62064586800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62051364000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62082975600',
    'utc_start' => '62064576000',
    'local_end' => '62082982800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62064583200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62096198400',
    'utc_start' => '62082975600',
    'local_end' => '62096209200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62082986400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62114511600',
    'utc_start' => '62096198400',
    'local_end' => '62114518800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62096205600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62127734400',
    'utc_start' => '62114511600',
    'local_end' => '62127745200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62114522400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62146047600',
    'utc_start' => '62127734400',
    'local_end' => '62146054800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62127741600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62159270400',
    'utc_start' => '62146047600',
    'local_end' => '62159281200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62146058400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62177583600',
    'utc_start' => '62159270400',
    'local_end' => '62177590800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62159277600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62190806400',
    'utc_start' => '62177583600',
    'local_end' => '62190817200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62177594400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62209206000',
    'utc_start' => '62190806400',
    'local_end' => '62209213200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62190813600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62222428800',
    'utc_start' => '62209206000',
    'local_end' => '62222439600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62209216800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62240742000',
    'utc_start' => '62222428800',
    'local_end' => '62240749200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62222436000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62253964800',
    'utc_start' => '62240742000',
    'local_end' => '62253975600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62240752800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62272278000',
    'utc_start' => '62253964800',
    'local_end' => '62272285200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62253972000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62285500800',
    'utc_start' => '62272278000',
    'local_end' => '62285511600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62272288800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62303814000',
    'utc_start' => '62285500800',
    'local_end' => '62303821200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62285508000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62317036800',
    'utc_start' => '62303814000',
    'local_end' => '62317047600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62303824800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62335436400',
    'utc_start' => '62317036800',
    'local_end' => '62335443600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62317044000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62348659200',
    'utc_start' => '62335436400',
    'local_end' => '62348670000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62335447200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62366972400',
    'utc_start' => '62348659200',
    'local_end' => '62366979600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62348666400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62380195200',
    'utc_start' => '62366972400',
    'local_end' => '62380206000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62366983200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62398508400',
    'utc_start' => '62380195200',
    'local_end' => '62398515600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62380202400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62411731200',
    'utc_start' => '62398508400',
    'local_end' => '62411742000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62398519200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62430044400',
    'utc_start' => '62411731200',
    'local_end' => '62430051600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62411738400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62443267200',
    'utc_start' => '62430044400',
    'local_end' => '62443278000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62430055200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62461666800',
    'utc_start' => '62443267200',
    'local_end' => '62461674000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62443274400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62474889600',
    'utc_start' => '62461666800',
    'local_end' => '62474900400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62461677600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62506429200',
    'utc_start' => '62474889600',
    'local_end' => '62506436400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62474896800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62537965200',
    'utc_start' => '62506429200',
    'local_end' => '62537972400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62506436400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62569501200',
    'utc_start' => '62537965200',
    'local_end' => '62569508400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62537972400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62587897200',
    'utc_start' => '62569501200',
    'local_end' => '62587904400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62569508400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62601120000',
    'utc_start' => '62587897200',
    'local_end' => '62601130800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62587908000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62619433200',
    'utc_start' => '62601120000',
    'local_end' => '62619440400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62601127200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62632656000',
    'utc_start' => '62619433200',
    'local_end' => '62632666800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62619444000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62650969200',
    'utc_start' => '62632656000',
    'local_end' => '62650976400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62632663200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62664192000',
    'utc_start' => '62650969200',
    'local_end' => '62664202800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62650980000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62682505200',
    'utc_start' => '62664192000',
    'local_end' => '62682512400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62664199200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62695728000',
    'utc_start' => '62682505200',
    'local_end' => '62695738800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62682516000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62727354000',
    'utc_start' => '62695728000',
    'local_end' => '62727361200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62695735200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62758890000',
    'utc_start' => '62727354000',
    'local_end' => '62758897200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62727361200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62777199600',
    'utc_start' => '62758890000',
    'local_end' => '62777206800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62758897200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62790422400',
    'utc_start' => '62777199600',
    'local_end' => '62790433200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62777210400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62808735600',
    'utc_start' => '62790422400',
    'local_end' => '62808742800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62790429600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62821958400',
    'utc_start' => '62808735600',
    'local_end' => '62821969200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62808746400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62840358000',
    'utc_start' => '62821958400',
    'local_end' => '62840365200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62821965600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62853580800',
    'utc_start' => '62840358000',
    'local_end' => '62853591600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62840368800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62871894000',
    'utc_start' => '62853580800',
    'local_end' => '62871901200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62853588000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62885116800',
    'utc_start' => '62871894000',
    'local_end' => '62885127600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62871904800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62934703200',
    'utc_start' => '62885116800',
    'local_end' => '62934710400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62885124000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62948001600',
    'utc_start' => '62934703200',
    'local_end' => '62948012400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62934714000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62966152800',
    'utc_start' => '62948001600',
    'local_end' => '62966160000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62948008800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62979451200',
    'utc_start' => '62966152800',
    'local_end' => '62979462000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62966163600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62997602400',
    'utc_start' => '62979451200',
    'local_end' => '62997609600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '62979458400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63010900800',
    'utc_start' => '62997602400',
    'local_end' => '63010911600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '62997613200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63029052000',
    'utc_start' => '63010900800',
    'local_end' => '63029059200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63010908000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63042350400',
    'utc_start' => '63029052000',
    'local_end' => '63042361200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63029062800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63061106400',
    'utc_start' => '63042350400',
    'local_end' => '63061113600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63042357600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63074404800',
    'utc_start' => '63061106400',
    'local_end' => '63074415600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63061117200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63092556000',
    'utc_start' => '63074404800',
    'local_end' => '63092563200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63074412000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63105854400',
    'utc_start' => '63092556000',
    'local_end' => '63105865200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63092566800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63124005600',
    'utc_start' => '63105854400',
    'local_end' => '63124012800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63105861600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63137304000',
    'utc_start' => '63124005600',
    'local_end' => '63137314800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63124016400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63155455200',
    'utc_start' => '63137304000',
    'local_end' => '63155462400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63137311200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63168753600',
    'utc_start' => '63155455200',
    'local_end' => '63168764400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63155466000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63186904800',
    'utc_start' => '63168753600',
    'local_end' => '63186912000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63168760800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63200203200',
    'utc_start' => '63186904800',
    'local_end' => '63200214000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63186915600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63218959200',
    'utc_start' => '63200203200',
    'local_end' => '63218966400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63200210400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63232257600',
    'utc_start' => '63218959200',
    'local_end' => '63232268400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63218970000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63250408800',
    'utc_start' => '63232257600',
    'local_end' => '63250416000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63232264800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63263707200',
    'utc_start' => '63250408800',
    'local_end' => '63263718000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63250419600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63281858400',
    'utc_start' => '63263707200',
    'local_end' => '63281865600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63263714400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63295156800',
    'utc_start' => '63281858400',
    'local_end' => '63295167600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63281869200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63313308000',
    'utc_start' => '63295156800',
    'local_end' => '63313315200',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63295164000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63326606400',
    'utc_start' => '63313308000',
    'local_end' => '63326617200',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63313318800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63344757600',
    'utc_start' => '63326606400',
    'local_end' => '63344764800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63326613600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63358056000',
    'utc_start' => '63344757600',
    'local_end' => '63358066800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63344768400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63376207200',
    'utc_start' => '63358056000',
    'local_end' => '63376214400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63358063200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63389505600',
    'utc_start' => '63376207200',
    'local_end' => '63389516400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63376218000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63408261600',
    'utc_start' => '63389505600',
    'local_end' => '63408268800',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63389512800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63421560000',
    'utc_start' => '63408261600',
    'local_end' => '63421570800',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63408272400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63439711200',
    'utc_start' => '63421560000',
    'local_end' => '63439718400',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63421567200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63453009600',
    'utc_start' => '63439711200',
    'local_end' => '63453020400',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63439722000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63471160800',
    'utc_start' => '63453009600',
    'local_end' => '63471168000',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63453016800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63484459200',
    'utc_start' => '63471160800',
    'local_end' => '63484470000',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63471171600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63502610400',
    'utc_start' => '63484459200',
    'local_end' => '63502617600',
    'is_dst' => 0,
    'offset' => 7200,
    'local_start' => '63484466400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63515908800',
    'utc_start' => '63502610400',
    'local_end' => '63515919600',
    'is_dst' => 1,
    'offset' => 10800,
    'local_start' => '63502621200'
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
    'letter' => '',
    'on' => 'lastThu',
    'save' => '0',
    'to' => 'max',
    'from' => '1995',
    'in' => 'Sep',
    'at' => '23:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastFri',
    'save' => '1:00',
    'to' => 'max',
    'from' => '1995',
    'in' => 'Apr',
    'at' => '0:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'rules' => 'Egypt',
  'offset' => 7200,
  'start' => bless( {
    'local_rd_secs' => 0,
    'local_rd_days' => 693869,
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
    'utc_rd_days' => 693869,
    'local_c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 10,
      'day_of_year' => 274,
      'day_of_week' => 1,
      'day' => 1,
      'year' => 1900
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
            my $next = $rule->date_for_year( $year, 7200 );

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
