# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Athens.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Athens;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Athens::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59791040708',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59791046400',
    'offset' => 5692,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'AMT',
    'utc_end' => '60449581568',
    'utc_start' => '59791040708',
    'local_end' => '60449587260',
    'offset' => 5692,
    'local_start' => '59791046400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '60952687200',
    'utc_start' => '60449581568',
    'local_end' => '60952694400',
    'offset' => 7200,
    'local_start' => '60449588768'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '60957522000',
    'utc_start' => '60952687200',
    'local_end' => '60957532800',
    'offset' => 10800,
    'local_start' => '60952698000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61228821600',
    'utc_start' => '60957522000',
    'local_end' => '61228828800',
    'offset' => 7200,
    'local_start' => '60957529200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61230805200',
    'utc_start' => '61228821600',
    'local_end' => '61230816000',
    'offset' => 10800,
    'local_start' => '61228832400'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61278429600',
    'utc_start' => '61230805200',
    'local_end' => '61278433200',
    'offset' => 3600,
    'local_start' => '61230808800'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61291206000',
    'utc_start' => '61278429600',
    'local_end' => '61291209600',
    'offset' => 3600,
    'local_start' => '61278433200'
  },
  {
    'short_name' => 'CEST',
    'utc_end' => '61307445600',
    'utc_start' => '61291206000',
    'local_end' => '61307452800',
    'offset' => 7200,
    'local_start' => '61291213200'
  },
  {
    'short_name' => 'CET',
    'utc_end' => '61323260400',
    'utc_start' => '61307445600',
    'local_end' => '61323264000',
    'offset' => 3600,
    'local_start' => '61307449200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '61583320800',
    'utc_start' => '61323260400',
    'local_end' => '61583328000',
    'offset' => 7200,
    'local_start' => '61323267600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '61594030800',
    'utc_start' => '61583320800',
    'local_end' => '61594041600',
    'offset' => 10800,
    'local_start' => '61583331600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62302168800',
    'utc_start' => '61594030800',
    'local_end' => '62302176000',
    'offset' => 7200,
    'local_start' => '61594038000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62321864400',
    'utc_start' => '62302168800',
    'local_end' => '62321875200',
    'offset' => 10800,
    'local_start' => '62302179600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62333712000',
    'utc_start' => '62321864400',
    'local_end' => '62333719200',
    'offset' => 7200,
    'local_start' => '62321871600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62349433200',
    'utc_start' => '62333712000',
    'local_end' => '62349444000',
    'offset' => 10800,
    'local_start' => '62333722800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62364556800',
    'utc_start' => '62349433200',
    'local_end' => '62364564000',
    'offset' => 7200,
    'local_start' => '62349440400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62379759600',
    'utc_start' => '62364556800',
    'local_end' => '62379770400',
    'offset' => 10800,
    'local_start' => '62364567600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62396006400',
    'utc_start' => '62379759600',
    'local_end' => '62396013600',
    'offset' => 7200,
    'local_start' => '62379766800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62411130000',
    'utc_start' => '62396006400',
    'local_end' => '62411140800',
    'offset' => 10800,
    'local_start' => '62396017200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62427481200',
    'utc_start' => '62411130000',
    'local_end' => '62427488400',
    'offset' => 7200,
    'local_start' => '62411137200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62443090800',
    'utc_start' => '62427481200',
    'local_end' => '62443101600',
    'offset' => 10800,
    'local_start' => '62427492000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62459071200',
    'utc_start' => '62443090800',
    'local_end' => '62459078400',
    'offset' => 7200,
    'local_start' => '62443098000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62474619600',
    'utc_start' => '62459071200',
    'local_end' => '62474630400',
    'offset' => 10800,
    'local_start' => '62459082000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62482831200',
    'utc_start' => '62474619600',
    'local_end' => '62482838400',
    'offset' => 7200,
    'local_start' => '62474626800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62490351600',
    'utc_start' => '62482831200',
    'local_end' => '62490358800',
    'offset' => 7200,
    'local_start' => '62482838400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62506072800',
    'utc_start' => '62490351600',
    'local_end' => '62506083600',
    'offset' => 10800,
    'local_start' => '62490362400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62521801200',
    'utc_start' => '62506072800',
    'local_end' => '62521808400',
    'offset' => 7200,
    'local_start' => '62506080000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62537522400',
    'utc_start' => '62521801200',
    'local_end' => '62537533200',
    'offset' => 10800,
    'local_start' => '62521812000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62553250800',
    'utc_start' => '62537522400',
    'local_end' => '62553258000',
    'offset' => 7200,
    'local_start' => '62537529600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62568972000',
    'utc_start' => '62553250800',
    'local_end' => '62568982800',
    'offset' => 10800,
    'local_start' => '62553261600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62584700400',
    'utc_start' => '62568972000',
    'local_end' => '62584707600',
    'offset' => 7200,
    'local_start' => '62568979200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62601026400',
    'utc_start' => '62584700400',
    'local_end' => '62601037200',
    'offset' => 10800,
    'local_start' => '62584711200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62616754800',
    'utc_start' => '62601026400',
    'local_end' => '62616762000',
    'offset' => 7200,
    'local_start' => '62601033600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62632476000',
    'utc_start' => '62616754800',
    'local_end' => '62632486800',
    'offset' => 10800,
    'local_start' => '62616765600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62648204400',
    'utc_start' => '62632476000',
    'local_end' => '62648211600',
    'offset' => 7200,
    'local_start' => '62632483200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62663925600',
    'utc_start' => '62648204400',
    'local_end' => '62663936400',
    'offset' => 10800,
    'local_start' => '62648215200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62679654000',
    'utc_start' => '62663925600',
    'local_end' => '62679661200',
    'offset' => 7200,
    'local_start' => '62663932800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62695375200',
    'utc_start' => '62679654000',
    'local_end' => '62695386000',
    'offset' => 10800,
    'local_start' => '62679664800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62711103600',
    'utc_start' => '62695375200',
    'local_end' => '62711110800',
    'offset' => 7200,
    'local_start' => '62695382400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62726824800',
    'utc_start' => '62711103600',
    'local_end' => '62726835600',
    'offset' => 10800,
    'local_start' => '62711114400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62742553200',
    'utc_start' => '62726824800',
    'local_end' => '62742560400',
    'offset' => 7200,
    'local_start' => '62726832000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62758274400',
    'utc_start' => '62742553200',
    'local_end' => '62758285200',
    'offset' => 10800,
    'local_start' => '62742564000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62774002800',
    'utc_start' => '62758274400',
    'local_end' => '62774010000',
    'offset' => 7200,
    'local_start' => '62758281600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62790328800',
    'utc_start' => '62774002800',
    'local_end' => '62790339600',
    'offset' => 10800,
    'local_start' => '62774013600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62806057200',
    'utc_start' => '62790328800',
    'local_end' => '62806064400',
    'offset' => 7200,
    'local_start' => '62790336000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62821778400',
    'utc_start' => '62806057200',
    'local_end' => '62821789200',
    'offset' => 10800,
    'local_start' => '62806068000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62837506800',
    'utc_start' => '62821778400',
    'local_end' => '62837514000',
    'offset' => 7200,
    'local_start' => '62821785600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62853228000',
    'utc_start' => '62837506800',
    'local_end' => '62853238800',
    'offset' => 10800,
    'local_start' => '62837517600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62868956400',
    'utc_start' => '62853228000',
    'local_end' => '62868963600',
    'offset' => 7200,
    'local_start' => '62853235200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62884677600',
    'utc_start' => '62868956400',
    'local_end' => '62884688400',
    'offset' => 10800,
    'local_start' => '62868967200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62900406000',
    'utc_start' => '62884677600',
    'local_end' => '62900413200',
    'offset' => 7200,
    'local_start' => '62884684800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62916127200',
    'utc_start' => '62900406000',
    'local_end' => '62916138000',
    'offset' => 10800,
    'local_start' => '62900416800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62931855600',
    'utc_start' => '62916127200',
    'local_end' => '62931862800',
    'offset' => 7200,
    'local_start' => '62916134400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62963906400',
    'utc_start' => '62931855600',
    'local_end' => '62963917200',
    'offset' => 10800,
    'local_start' => '62931866400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '62982050400',
    'utc_start' => '62963906400',
    'local_end' => '62982061200',
    'offset' => 10800,
    'local_start' => '62963917200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '62995359600',
    'utc_start' => '62982050400',
    'local_end' => '62995366800',
    'offset' => 7200,
    'local_start' => '62982057600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63013500000',
    'utc_start' => '62995359600',
    'local_end' => '63013510800',
    'offset' => 10800,
    'local_start' => '62995370400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63026809200',
    'utc_start' => '63013500000',
    'local_end' => '63026816400',
    'offset' => 7200,
    'local_start' => '63013507200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63044949600',
    'utc_start' => '63026809200',
    'local_end' => '63044960400',
    'offset' => 10800,
    'local_start' => '63026820000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63058258800',
    'utc_start' => '63044949600',
    'local_end' => '63058266000',
    'offset' => 7200,
    'local_start' => '63044956800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63077004000',
    'utc_start' => '63058258800',
    'local_end' => '63077014800',
    'offset' => 10800,
    'local_start' => '63058269600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63089708400',
    'utc_start' => '63077004000',
    'local_end' => '63089715600',
    'offset' => 7200,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63108453600',
    'utc_start' => '63089708400',
    'local_end' => '63108464400',
    'offset' => 10800,
    'local_start' => '63089719200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63121158000',
    'utc_start' => '63108453600',
    'local_end' => '63121165200',
    'offset' => 7200,
    'local_start' => '63108460800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63139903200',
    'utc_start' => '63121158000',
    'local_end' => '63139914000',
    'offset' => 10800,
    'local_start' => '63121168800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63153212400',
    'utc_start' => '63139903200',
    'local_end' => '63153219600',
    'offset' => 7200,
    'local_start' => '63139910400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63171352800',
    'utc_start' => '63153212400',
    'local_end' => '63171363600',
    'offset' => 10800,
    'local_start' => '63153223200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63184662000',
    'utc_start' => '63171352800',
    'local_end' => '63184669200',
    'offset' => 7200,
    'local_start' => '63171360000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63202802400',
    'utc_start' => '63184662000',
    'local_end' => '63202813200',
    'offset' => 10800,
    'local_start' => '63184672800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63216111600',
    'utc_start' => '63202802400',
    'local_end' => '63216118800',
    'offset' => 7200,
    'local_start' => '63202809600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63234856800',
    'utc_start' => '63216111600',
    'local_end' => '63234867600',
    'offset' => 10800,
    'local_start' => '63216122400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63247561200',
    'utc_start' => '63234856800',
    'local_end' => '63247568400',
    'offset' => 7200,
    'local_start' => '63234864000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63266306400',
    'utc_start' => '63247561200',
    'local_end' => '63266317200',
    'offset' => 10800,
    'local_start' => '63247572000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63279010800',
    'utc_start' => '63266306400',
    'local_end' => '63279018000',
    'offset' => 7200,
    'local_start' => '63266313600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63297756000',
    'utc_start' => '63279010800',
    'local_end' => '63297766800',
    'offset' => 10800,
    'local_start' => '63279021600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63310460400',
    'utc_start' => '63297756000',
    'local_end' => '63310467600',
    'offset' => 7200,
    'local_start' => '63297763200'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63329205600',
    'utc_start' => '63310460400',
    'local_end' => '63329216400',
    'offset' => 10800,
    'local_start' => '63310471200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63342514800',
    'utc_start' => '63329205600',
    'local_end' => '63342522000',
    'offset' => 7200,
    'local_start' => '63329212800'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63360655200',
    'utc_start' => '63342514800',
    'local_end' => '63360666000',
    'offset' => 10800,
    'local_start' => '63342525600'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63373964400',
    'utc_start' => '63360655200',
    'local_end' => '63373971600',
    'offset' => 7200,
    'local_start' => '63360662400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63392104800',
    'utc_start' => '63373964400',
    'local_end' => '63392115600',
    'offset' => 10800,
    'local_start' => '63373975200'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63405414000',
    'utc_start' => '63392104800',
    'local_end' => '63405421200',
    'offset' => 7200,
    'local_start' => '63392112000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63424159200',
    'utc_start' => '63405414000',
    'local_end' => '63424170000',
    'offset' => 10800,
    'local_start' => '63405424800'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63436863600',
    'utc_start' => '63424159200',
    'local_end' => '63436870800',
    'offset' => 7200,
    'local_start' => '63424166400'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63455608800',
    'utc_start' => '63436863600',
    'local_end' => '63455619600',
    'offset' => 10800,
    'local_start' => '63436874400'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63468313200',
    'utc_start' => '63455608800',
    'local_end' => '63468320400',
    'offset' => 7200,
    'local_start' => '63455616000'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63487058400',
    'utc_start' => '63468313200',
    'local_end' => '63487069200',
    'offset' => 10800,
    'local_start' => '63468324000'
  },
  {
    'short_name' => 'EET',
    'utc_end' => '63500367600',
    'utc_start' => '63487058400',
    'local_end' => '63500374800',
    'offset' => 7200,
    'local_start' => '63487065600'
  },
  {
    'short_name' => 'EEST',
    'utc_end' => '63518508000',
    'utc_start' => '63500367600',
    'local_end' => '63518518800',
    'offset' => 10800,
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'rules' => 'EU',
  'offset' => 7200,
  'start' => bless( {
    'local_rd_secs' => 0,
    'c' => {
      'hour' => 0,
      'minute' => 0,
      'second' => 0,
      'month' => 1,
      'day_of_year' => 1,
      'day_of_week' => 4,
      'day' => 1,
      'year' => 1981
    },
    'local_rd_days' => 723181,
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
    'utc_rd_days' => 723181
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

        next unless $next->{utc} < $dt;

        $next = $rule->date_for_year( $year + 1, 7200 );

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

__END__

=head1 NAME

DateTime::TimeZone::Europe::Athens - Time zone data for Europe/Athens

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Europe/Athens' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

