
BEGIN {
  unless ($ENV{AUTHOR_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for testing by the author');
  }
}

use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.09

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/DateTime/TimeZone.pm',
    'lib/DateTime/TimeZone/Africa/Abidjan.pm',
    'lib/DateTime/TimeZone/Africa/Accra.pm',
    'lib/DateTime/TimeZone/Africa/Addis_Ababa.pm',
    'lib/DateTime/TimeZone/Africa/Algiers.pm',
    'lib/DateTime/TimeZone/Africa/Asmara.pm',
    'lib/DateTime/TimeZone/Africa/Bissau.pm',
    'lib/DateTime/TimeZone/Africa/Cairo.pm',
    'lib/DateTime/TimeZone/Africa/Casablanca.pm',
    'lib/DateTime/TimeZone/Africa/Ceuta.pm',
    'lib/DateTime/TimeZone/Africa/Dar_es_Salaam.pm',
    'lib/DateTime/TimeZone/Africa/Djibouti.pm',
    'lib/DateTime/TimeZone/Africa/El_Aaiun.pm',
    'lib/DateTime/TimeZone/Africa/Johannesburg.pm',
    'lib/DateTime/TimeZone/Africa/Kampala.pm',
    'lib/DateTime/TimeZone/Africa/Khartoum.pm',
    'lib/DateTime/TimeZone/Africa/Lagos.pm',
    'lib/DateTime/TimeZone/Africa/Maputo.pm',
    'lib/DateTime/TimeZone/Africa/Mogadishu.pm',
    'lib/DateTime/TimeZone/Africa/Monrovia.pm',
    'lib/DateTime/TimeZone/Africa/Nairobi.pm',
    'lib/DateTime/TimeZone/Africa/Ndjamena.pm',
    'lib/DateTime/TimeZone/Africa/Tripoli.pm',
    'lib/DateTime/TimeZone/Africa/Tunis.pm',
    'lib/DateTime/TimeZone/Africa/Windhoek.pm',
    'lib/DateTime/TimeZone/America/Adak.pm',
    'lib/DateTime/TimeZone/America/Anchorage.pm',
    'lib/DateTime/TimeZone/America/Antigua.pm',
    'lib/DateTime/TimeZone/America/Araguaina.pm',
    'lib/DateTime/TimeZone/America/Argentina/Buenos_Aires.pm',
    'lib/DateTime/TimeZone/America/Argentina/Catamarca.pm',
    'lib/DateTime/TimeZone/America/Argentina/Cordoba.pm',
    'lib/DateTime/TimeZone/America/Argentina/Jujuy.pm',
    'lib/DateTime/TimeZone/America/Argentina/La_Rioja.pm',
    'lib/DateTime/TimeZone/America/Argentina/Mendoza.pm',
    'lib/DateTime/TimeZone/America/Argentina/Rio_Gallegos.pm',
    'lib/DateTime/TimeZone/America/Argentina/Salta.pm',
    'lib/DateTime/TimeZone/America/Argentina/San_Juan.pm',
    'lib/DateTime/TimeZone/America/Argentina/San_Luis.pm',
    'lib/DateTime/TimeZone/America/Argentina/Tucuman.pm',
    'lib/DateTime/TimeZone/America/Argentina/Ushuaia.pm',
    'lib/DateTime/TimeZone/America/Asuncion.pm',
    'lib/DateTime/TimeZone/America/Atikokan.pm',
    'lib/DateTime/TimeZone/America/Bahia.pm',
    'lib/DateTime/TimeZone/America/Bahia_Banderas.pm',
    'lib/DateTime/TimeZone/America/Barbados.pm',
    'lib/DateTime/TimeZone/America/Belem.pm',
    'lib/DateTime/TimeZone/America/Belize.pm',
    'lib/DateTime/TimeZone/America/Blanc_Sablon.pm',
    'lib/DateTime/TimeZone/America/Boa_Vista.pm',
    'lib/DateTime/TimeZone/America/Bogota.pm',
    'lib/DateTime/TimeZone/America/Boise.pm',
    'lib/DateTime/TimeZone/America/Cambridge_Bay.pm',
    'lib/DateTime/TimeZone/America/Campo_Grande.pm',
    'lib/DateTime/TimeZone/America/Cancun.pm',
    'lib/DateTime/TimeZone/America/Caracas.pm',
    'lib/DateTime/TimeZone/America/Cayenne.pm',
    'lib/DateTime/TimeZone/America/Cayman.pm',
    'lib/DateTime/TimeZone/America/Chicago.pm',
    'lib/DateTime/TimeZone/America/Chihuahua.pm',
    'lib/DateTime/TimeZone/America/Costa_Rica.pm',
    'lib/DateTime/TimeZone/America/Creston.pm',
    'lib/DateTime/TimeZone/America/Cuiaba.pm',
    'lib/DateTime/TimeZone/America/Curacao.pm',
    'lib/DateTime/TimeZone/America/Danmarkshavn.pm',
    'lib/DateTime/TimeZone/America/Dawson.pm',
    'lib/DateTime/TimeZone/America/Dawson_Creek.pm',
    'lib/DateTime/TimeZone/America/Denver.pm',
    'lib/DateTime/TimeZone/America/Detroit.pm',
    'lib/DateTime/TimeZone/America/Edmonton.pm',
    'lib/DateTime/TimeZone/America/Eirunepe.pm',
    'lib/DateTime/TimeZone/America/El_Salvador.pm',
    'lib/DateTime/TimeZone/America/Fortaleza.pm',
    'lib/DateTime/TimeZone/America/Glace_Bay.pm',
    'lib/DateTime/TimeZone/America/Godthab.pm',
    'lib/DateTime/TimeZone/America/Goose_Bay.pm',
    'lib/DateTime/TimeZone/America/Grand_Turk.pm',
    'lib/DateTime/TimeZone/America/Guatemala.pm',
    'lib/DateTime/TimeZone/America/Guayaquil.pm',
    'lib/DateTime/TimeZone/America/Guyana.pm',
    'lib/DateTime/TimeZone/America/Halifax.pm',
    'lib/DateTime/TimeZone/America/Havana.pm',
    'lib/DateTime/TimeZone/America/Hermosillo.pm',
    'lib/DateTime/TimeZone/America/Indiana/Indianapolis.pm',
    'lib/DateTime/TimeZone/America/Indiana/Knox.pm',
    'lib/DateTime/TimeZone/America/Indiana/Marengo.pm',
    'lib/DateTime/TimeZone/America/Indiana/Petersburg.pm',
    'lib/DateTime/TimeZone/America/Indiana/Tell_City.pm',
    'lib/DateTime/TimeZone/America/Indiana/Vevay.pm',
    'lib/DateTime/TimeZone/America/Indiana/Vincennes.pm',
    'lib/DateTime/TimeZone/America/Indiana/Winamac.pm',
    'lib/DateTime/TimeZone/America/Inuvik.pm',
    'lib/DateTime/TimeZone/America/Iqaluit.pm',
    'lib/DateTime/TimeZone/America/Jamaica.pm',
    'lib/DateTime/TimeZone/America/Juneau.pm',
    'lib/DateTime/TimeZone/America/Kentucky/Louisville.pm',
    'lib/DateTime/TimeZone/America/Kentucky/Monticello.pm',
    'lib/DateTime/TimeZone/America/La_Paz.pm',
    'lib/DateTime/TimeZone/America/Lima.pm',
    'lib/DateTime/TimeZone/America/Los_Angeles.pm',
    'lib/DateTime/TimeZone/America/Maceio.pm',
    'lib/DateTime/TimeZone/America/Managua.pm',
    'lib/DateTime/TimeZone/America/Manaus.pm',
    'lib/DateTime/TimeZone/America/Martinique.pm',
    'lib/DateTime/TimeZone/America/Matamoros.pm',
    'lib/DateTime/TimeZone/America/Mazatlan.pm',
    'lib/DateTime/TimeZone/America/Menominee.pm',
    'lib/DateTime/TimeZone/America/Merida.pm',
    'lib/DateTime/TimeZone/America/Metlakatla.pm',
    'lib/DateTime/TimeZone/America/Mexico_City.pm',
    'lib/DateTime/TimeZone/America/Miquelon.pm',
    'lib/DateTime/TimeZone/America/Moncton.pm',
    'lib/DateTime/TimeZone/America/Monterrey.pm',
    'lib/DateTime/TimeZone/America/Montevideo.pm',
    'lib/DateTime/TimeZone/America/Montreal.pm',
    'lib/DateTime/TimeZone/America/Nassau.pm',
    'lib/DateTime/TimeZone/America/New_York.pm',
    'lib/DateTime/TimeZone/America/Nipigon.pm',
    'lib/DateTime/TimeZone/America/Nome.pm',
    'lib/DateTime/TimeZone/America/Noronha.pm',
    'lib/DateTime/TimeZone/America/North_Dakota/Beulah.pm',
    'lib/DateTime/TimeZone/America/North_Dakota/Center.pm',
    'lib/DateTime/TimeZone/America/North_Dakota/New_Salem.pm',
    'lib/DateTime/TimeZone/America/Ojinaga.pm',
    'lib/DateTime/TimeZone/America/Panama.pm',
    'lib/DateTime/TimeZone/America/Pangnirtung.pm',
    'lib/DateTime/TimeZone/America/Paramaribo.pm',
    'lib/DateTime/TimeZone/America/Phoenix.pm',
    'lib/DateTime/TimeZone/America/Port_au_Prince.pm',
    'lib/DateTime/TimeZone/America/Port_of_Spain.pm',
    'lib/DateTime/TimeZone/America/Porto_Velho.pm',
    'lib/DateTime/TimeZone/America/Puerto_Rico.pm',
    'lib/DateTime/TimeZone/America/Rainy_River.pm',
    'lib/DateTime/TimeZone/America/Rankin_Inlet.pm',
    'lib/DateTime/TimeZone/America/Recife.pm',
    'lib/DateTime/TimeZone/America/Regina.pm',
    'lib/DateTime/TimeZone/America/Resolute.pm',
    'lib/DateTime/TimeZone/America/Rio_Branco.pm',
    'lib/DateTime/TimeZone/America/Santa_Isabel.pm',
    'lib/DateTime/TimeZone/America/Santarem.pm',
    'lib/DateTime/TimeZone/America/Santiago.pm',
    'lib/DateTime/TimeZone/America/Santo_Domingo.pm',
    'lib/DateTime/TimeZone/America/Sao_Paulo.pm',
    'lib/DateTime/TimeZone/America/Scoresbysund.pm',
    'lib/DateTime/TimeZone/America/Sitka.pm',
    'lib/DateTime/TimeZone/America/St_Johns.pm',
    'lib/DateTime/TimeZone/America/Swift_Current.pm',
    'lib/DateTime/TimeZone/America/Tegucigalpa.pm',
    'lib/DateTime/TimeZone/America/Thule.pm',
    'lib/DateTime/TimeZone/America/Thunder_Bay.pm',
    'lib/DateTime/TimeZone/America/Tijuana.pm',
    'lib/DateTime/TimeZone/America/Toronto.pm',
    'lib/DateTime/TimeZone/America/Vancouver.pm',
    'lib/DateTime/TimeZone/America/Whitehorse.pm',
    'lib/DateTime/TimeZone/America/Winnipeg.pm',
    'lib/DateTime/TimeZone/America/Yakutat.pm',
    'lib/DateTime/TimeZone/America/Yellowknife.pm',
    'lib/DateTime/TimeZone/Antarctica/Casey.pm',
    'lib/DateTime/TimeZone/Antarctica/Davis.pm',
    'lib/DateTime/TimeZone/Antarctica/DumontDUrville.pm',
    'lib/DateTime/TimeZone/Antarctica/Macquarie.pm',
    'lib/DateTime/TimeZone/Antarctica/Mawson.pm',
    'lib/DateTime/TimeZone/Antarctica/Palmer.pm',
    'lib/DateTime/TimeZone/Antarctica/Rothera.pm',
    'lib/DateTime/TimeZone/Antarctica/Syowa.pm',
    'lib/DateTime/TimeZone/Antarctica/Troll.pm',
    'lib/DateTime/TimeZone/Antarctica/Vostok.pm',
    'lib/DateTime/TimeZone/Asia/Aden.pm',
    'lib/DateTime/TimeZone/Asia/Almaty.pm',
    'lib/DateTime/TimeZone/Asia/Amman.pm',
    'lib/DateTime/TimeZone/Asia/Anadyr.pm',
    'lib/DateTime/TimeZone/Asia/Aqtau.pm',
    'lib/DateTime/TimeZone/Asia/Aqtobe.pm',
    'lib/DateTime/TimeZone/Asia/Ashgabat.pm',
    'lib/DateTime/TimeZone/Asia/Baghdad.pm',
    'lib/DateTime/TimeZone/Asia/Bahrain.pm',
    'lib/DateTime/TimeZone/Asia/Baku.pm',
    'lib/DateTime/TimeZone/Asia/Bangkok.pm',
    'lib/DateTime/TimeZone/Asia/Beirut.pm',
    'lib/DateTime/TimeZone/Asia/Bishkek.pm',
    'lib/DateTime/TimeZone/Asia/Brunei.pm',
    'lib/DateTime/TimeZone/Asia/Chita.pm',
    'lib/DateTime/TimeZone/Asia/Choibalsan.pm',
    'lib/DateTime/TimeZone/Asia/Colombo.pm',
    'lib/DateTime/TimeZone/Asia/Damascus.pm',
    'lib/DateTime/TimeZone/Asia/Dhaka.pm',
    'lib/DateTime/TimeZone/Asia/Dili.pm',
    'lib/DateTime/TimeZone/Asia/Dubai.pm',
    'lib/DateTime/TimeZone/Asia/Dushanbe.pm',
    'lib/DateTime/TimeZone/Asia/Gaza.pm',
    'lib/DateTime/TimeZone/Asia/Hebron.pm',
    'lib/DateTime/TimeZone/Asia/Ho_Chi_Minh.pm',
    'lib/DateTime/TimeZone/Asia/Hong_Kong.pm',
    'lib/DateTime/TimeZone/Asia/Hovd.pm',
    'lib/DateTime/TimeZone/Asia/Irkutsk.pm',
    'lib/DateTime/TimeZone/Asia/Jakarta.pm',
    'lib/DateTime/TimeZone/Asia/Jayapura.pm',
    'lib/DateTime/TimeZone/Asia/Jerusalem.pm',
    'lib/DateTime/TimeZone/Asia/Kabul.pm',
    'lib/DateTime/TimeZone/Asia/Kamchatka.pm',
    'lib/DateTime/TimeZone/Asia/Karachi.pm',
    'lib/DateTime/TimeZone/Asia/Kathmandu.pm',
    'lib/DateTime/TimeZone/Asia/Khandyga.pm',
    'lib/DateTime/TimeZone/Asia/Kolkata.pm',
    'lib/DateTime/TimeZone/Asia/Krasnoyarsk.pm',
    'lib/DateTime/TimeZone/Asia/Kuala_Lumpur.pm',
    'lib/DateTime/TimeZone/Asia/Kuching.pm',
    'lib/DateTime/TimeZone/Asia/Kuwait.pm',
    'lib/DateTime/TimeZone/Asia/Macau.pm',
    'lib/DateTime/TimeZone/Asia/Magadan.pm',
    'lib/DateTime/TimeZone/Asia/Makassar.pm',
    'lib/DateTime/TimeZone/Asia/Manila.pm',
    'lib/DateTime/TimeZone/Asia/Muscat.pm',
    'lib/DateTime/TimeZone/Asia/Nicosia.pm',
    'lib/DateTime/TimeZone/Asia/Novokuznetsk.pm',
    'lib/DateTime/TimeZone/Asia/Novosibirsk.pm',
    'lib/DateTime/TimeZone/Asia/Omsk.pm',
    'lib/DateTime/TimeZone/Asia/Oral.pm',
    'lib/DateTime/TimeZone/Asia/Phnom_Penh.pm',
    'lib/DateTime/TimeZone/Asia/Pontianak.pm',
    'lib/DateTime/TimeZone/Asia/Pyongyang.pm',
    'lib/DateTime/TimeZone/Asia/Qatar.pm',
    'lib/DateTime/TimeZone/Asia/Qyzylorda.pm',
    'lib/DateTime/TimeZone/Asia/Rangoon.pm',
    'lib/DateTime/TimeZone/Asia/Riyadh.pm',
    'lib/DateTime/TimeZone/Asia/Sakhalin.pm',
    'lib/DateTime/TimeZone/Asia/Samarkand.pm',
    'lib/DateTime/TimeZone/Asia/Seoul.pm',
    'lib/DateTime/TimeZone/Asia/Shanghai.pm',
    'lib/DateTime/TimeZone/Asia/Singapore.pm',
    'lib/DateTime/TimeZone/Asia/Srednekolymsk.pm',
    'lib/DateTime/TimeZone/Asia/Taipei.pm',
    'lib/DateTime/TimeZone/Asia/Tashkent.pm',
    'lib/DateTime/TimeZone/Asia/Tbilisi.pm',
    'lib/DateTime/TimeZone/Asia/Tehran.pm',
    'lib/DateTime/TimeZone/Asia/Thimphu.pm',
    'lib/DateTime/TimeZone/Asia/Tokyo.pm',
    'lib/DateTime/TimeZone/Asia/Ulaanbaatar.pm',
    'lib/DateTime/TimeZone/Asia/Urumqi.pm',
    'lib/DateTime/TimeZone/Asia/Ust_Nera.pm',
    'lib/DateTime/TimeZone/Asia/Vientiane.pm',
    'lib/DateTime/TimeZone/Asia/Vladivostok.pm',
    'lib/DateTime/TimeZone/Asia/Yakutsk.pm',
    'lib/DateTime/TimeZone/Asia/Yekaterinburg.pm',
    'lib/DateTime/TimeZone/Asia/Yerevan.pm',
    'lib/DateTime/TimeZone/Atlantic/Azores.pm',
    'lib/DateTime/TimeZone/Atlantic/Bermuda.pm',
    'lib/DateTime/TimeZone/Atlantic/Canary.pm',
    'lib/DateTime/TimeZone/Atlantic/Cape_Verde.pm',
    'lib/DateTime/TimeZone/Atlantic/Faroe.pm',
    'lib/DateTime/TimeZone/Atlantic/Madeira.pm',
    'lib/DateTime/TimeZone/Atlantic/Reykjavik.pm',
    'lib/DateTime/TimeZone/Atlantic/South_Georgia.pm',
    'lib/DateTime/TimeZone/Atlantic/Stanley.pm',
    'lib/DateTime/TimeZone/Australia/Adelaide.pm',
    'lib/DateTime/TimeZone/Australia/Brisbane.pm',
    'lib/DateTime/TimeZone/Australia/Broken_Hill.pm',
    'lib/DateTime/TimeZone/Australia/Currie.pm',
    'lib/DateTime/TimeZone/Australia/Darwin.pm',
    'lib/DateTime/TimeZone/Australia/Eucla.pm',
    'lib/DateTime/TimeZone/Australia/Hobart.pm',
    'lib/DateTime/TimeZone/Australia/Lindeman.pm',
    'lib/DateTime/TimeZone/Australia/Lord_Howe.pm',
    'lib/DateTime/TimeZone/Australia/Melbourne.pm',
    'lib/DateTime/TimeZone/Australia/Perth.pm',
    'lib/DateTime/TimeZone/Australia/Sydney.pm',
    'lib/DateTime/TimeZone/CET.pm',
    'lib/DateTime/TimeZone/CST6CDT.pm',
    'lib/DateTime/TimeZone/Catalog.pm',
    'lib/DateTime/TimeZone/EET.pm',
    'lib/DateTime/TimeZone/EST.pm',
    'lib/DateTime/TimeZone/EST5EDT.pm',
    'lib/DateTime/TimeZone/Europe/Amsterdam.pm',
    'lib/DateTime/TimeZone/Europe/Andorra.pm',
    'lib/DateTime/TimeZone/Europe/Athens.pm',
    'lib/DateTime/TimeZone/Europe/Belgrade.pm',
    'lib/DateTime/TimeZone/Europe/Berlin.pm',
    'lib/DateTime/TimeZone/Europe/Brussels.pm',
    'lib/DateTime/TimeZone/Europe/Bucharest.pm',
    'lib/DateTime/TimeZone/Europe/Budapest.pm',
    'lib/DateTime/TimeZone/Europe/Chisinau.pm',
    'lib/DateTime/TimeZone/Europe/Copenhagen.pm',
    'lib/DateTime/TimeZone/Europe/Dublin.pm',
    'lib/DateTime/TimeZone/Europe/Gibraltar.pm',
    'lib/DateTime/TimeZone/Europe/Helsinki.pm',
    'lib/DateTime/TimeZone/Europe/Istanbul.pm',
    'lib/DateTime/TimeZone/Europe/Kaliningrad.pm',
    'lib/DateTime/TimeZone/Europe/Kiev.pm',
    'lib/DateTime/TimeZone/Europe/Lisbon.pm',
    'lib/DateTime/TimeZone/Europe/London.pm',
    'lib/DateTime/TimeZone/Europe/Luxembourg.pm',
    'lib/DateTime/TimeZone/Europe/Madrid.pm',
    'lib/DateTime/TimeZone/Europe/Malta.pm',
    'lib/DateTime/TimeZone/Europe/Minsk.pm',
    'lib/DateTime/TimeZone/Europe/Monaco.pm',
    'lib/DateTime/TimeZone/Europe/Moscow.pm',
    'lib/DateTime/TimeZone/Europe/Oslo.pm',
    'lib/DateTime/TimeZone/Europe/Paris.pm',
    'lib/DateTime/TimeZone/Europe/Prague.pm',
    'lib/DateTime/TimeZone/Europe/Riga.pm',
    'lib/DateTime/TimeZone/Europe/Rome.pm',
    'lib/DateTime/TimeZone/Europe/Samara.pm',
    'lib/DateTime/TimeZone/Europe/Simferopol.pm',
    'lib/DateTime/TimeZone/Europe/Sofia.pm',
    'lib/DateTime/TimeZone/Europe/Stockholm.pm',
    'lib/DateTime/TimeZone/Europe/Tallinn.pm',
    'lib/DateTime/TimeZone/Europe/Tirane.pm',
    'lib/DateTime/TimeZone/Europe/Uzhgorod.pm',
    'lib/DateTime/TimeZone/Europe/Vienna.pm',
    'lib/DateTime/TimeZone/Europe/Vilnius.pm',
    'lib/DateTime/TimeZone/Europe/Volgograd.pm',
    'lib/DateTime/TimeZone/Europe/Warsaw.pm',
    'lib/DateTime/TimeZone/Europe/Zaporozhye.pm',
    'lib/DateTime/TimeZone/Europe/Zurich.pm',
    'lib/DateTime/TimeZone/Floating.pm',
    'lib/DateTime/TimeZone/HST.pm',
    'lib/DateTime/TimeZone/Indian/Antananarivo.pm',
    'lib/DateTime/TimeZone/Indian/Chagos.pm',
    'lib/DateTime/TimeZone/Indian/Christmas.pm',
    'lib/DateTime/TimeZone/Indian/Cocos.pm',
    'lib/DateTime/TimeZone/Indian/Comoro.pm',
    'lib/DateTime/TimeZone/Indian/Kerguelen.pm',
    'lib/DateTime/TimeZone/Indian/Mahe.pm',
    'lib/DateTime/TimeZone/Indian/Maldives.pm',
    'lib/DateTime/TimeZone/Indian/Mauritius.pm',
    'lib/DateTime/TimeZone/Indian/Mayotte.pm',
    'lib/DateTime/TimeZone/Indian/Reunion.pm',
    'lib/DateTime/TimeZone/Local.pm',
    'lib/DateTime/TimeZone/Local/Android.pm',
    'lib/DateTime/TimeZone/Local/Unix.pm',
    'lib/DateTime/TimeZone/Local/VMS.pm',
    'lib/DateTime/TimeZone/Local/Win32.pm',
    'lib/DateTime/TimeZone/MET.pm',
    'lib/DateTime/TimeZone/MST.pm',
    'lib/DateTime/TimeZone/MST7MDT.pm',
    'lib/DateTime/TimeZone/OffsetOnly.pm',
    'lib/DateTime/TimeZone/OlsonDB.pm',
    'lib/DateTime/TimeZone/OlsonDB/Change.pm',
    'lib/DateTime/TimeZone/OlsonDB/Observance.pm',
    'lib/DateTime/TimeZone/OlsonDB/Rule.pm',
    'lib/DateTime/TimeZone/OlsonDB/Zone.pm',
    'lib/DateTime/TimeZone/PST8PDT.pm',
    'lib/DateTime/TimeZone/Pacific/Apia.pm',
    'lib/DateTime/TimeZone/Pacific/Auckland.pm',
    'lib/DateTime/TimeZone/Pacific/Chatham.pm',
    'lib/DateTime/TimeZone/Pacific/Chuuk.pm',
    'lib/DateTime/TimeZone/Pacific/Easter.pm',
    'lib/DateTime/TimeZone/Pacific/Efate.pm',
    'lib/DateTime/TimeZone/Pacific/Enderbury.pm',
    'lib/DateTime/TimeZone/Pacific/Fakaofo.pm',
    'lib/DateTime/TimeZone/Pacific/Fiji.pm',
    'lib/DateTime/TimeZone/Pacific/Funafuti.pm',
    'lib/DateTime/TimeZone/Pacific/Galapagos.pm',
    'lib/DateTime/TimeZone/Pacific/Gambier.pm',
    'lib/DateTime/TimeZone/Pacific/Guadalcanal.pm',
    'lib/DateTime/TimeZone/Pacific/Guam.pm',
    'lib/DateTime/TimeZone/Pacific/Honolulu.pm',
    'lib/DateTime/TimeZone/Pacific/Kiritimati.pm',
    'lib/DateTime/TimeZone/Pacific/Kosrae.pm',
    'lib/DateTime/TimeZone/Pacific/Kwajalein.pm',
    'lib/DateTime/TimeZone/Pacific/Majuro.pm',
    'lib/DateTime/TimeZone/Pacific/Marquesas.pm',
    'lib/DateTime/TimeZone/Pacific/Midway.pm',
    'lib/DateTime/TimeZone/Pacific/Nauru.pm',
    'lib/DateTime/TimeZone/Pacific/Niue.pm',
    'lib/DateTime/TimeZone/Pacific/Norfolk.pm',
    'lib/DateTime/TimeZone/Pacific/Noumea.pm',
    'lib/DateTime/TimeZone/Pacific/Pago_Pago.pm',
    'lib/DateTime/TimeZone/Pacific/Palau.pm',
    'lib/DateTime/TimeZone/Pacific/Pitcairn.pm',
    'lib/DateTime/TimeZone/Pacific/Pohnpei.pm',
    'lib/DateTime/TimeZone/Pacific/Port_Moresby.pm',
    'lib/DateTime/TimeZone/Pacific/Rarotonga.pm',
    'lib/DateTime/TimeZone/Pacific/Saipan.pm',
    'lib/DateTime/TimeZone/Pacific/Tahiti.pm',
    'lib/DateTime/TimeZone/Pacific/Tarawa.pm',
    'lib/DateTime/TimeZone/Pacific/Tongatapu.pm',
    'lib/DateTime/TimeZone/Pacific/Wake.pm',
    'lib/DateTime/TimeZone/Pacific/Wallis.pm',
    'lib/DateTime/TimeZone/UTC.pm',
    'lib/DateTime/TimeZone/WET.pm',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/01load.t',
    't/02basic.t',
    't/03link.t',
    't/04local.t',
    't/05offset.t',
    't/06no-dst.t',
    't/07offset-only.t',
    't/08name.t',
    't/09changes.t',
    't/11valid-name.t',
    't/12storable.t',
    't/13short-name-has-slash.t',
    't/14invalid-name.t',
    't/15catalog.t',
    't/16has-dst-changes.t',
    't/17special-names.t',
    't/18olson-version-check.t',
    't/19local-win32.t',
    't/20local-subclass.t',
    't/21stack-corruption.t',
    't/22taint-mode.t',
    't/author-no-tabs.t',
    't/author-pod-spell.t',
    't/check_datetime_version.pl',
    't/release-eol.t',
    't/release-pod-coverage.t',
    't/release-pod-linkcheck.t',
    't/release-pod-syntax.t',
    't/release-portability.t'
);

notabs_ok($_) foreach @files;
done_testing;
