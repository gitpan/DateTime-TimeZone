# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Havana.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Havana;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Havana::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '59611181368',
    'utc_start' => DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '59611161600',
    'is_dst' => 0,
    'offset' => -19768,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'HMT',
    'utc_end' => '60732869376',
    'utc_start' => '59611181368',
    'local_end' => '60732849600',
    'is_dst' => 0,
    'offset' => -19776,
    'local_start' => '59611161592'
  },
  {
    'short_name' => 'CT',
    'utc_end' => '61202149200',
    'utc_start' => '60732869376',
    'local_end' => '61202131200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '60732851376'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61210008000',
    'utc_start' => '61202149200',
    'local_end' => '61209993600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '61202134800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61233598800',
    'utc_start' => '61210008000',
    'local_end' => '61233580800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '61209990000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61242062400',
    'utc_start' => '61233598800',
    'local_end' => '61242048000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '61233584400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '61360002000',
    'utc_start' => '61242062400',
    'local_end' => '61359984000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '61242044400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '61367860800',
    'utc_start' => '61360002000',
    'local_end' => '61367846400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '61359987600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62062779600',
    'utc_start' => '61367860800',
    'local_end' => '62062761600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '61367842800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62114187600',
    'utc_start' => '62062779600',
    'local_end' => '62114169600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62062761600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62129908800',
    'utc_start' => '62114187600',
    'local_end' => '62129894400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62114173200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62145637200',
    'utc_start' => '62129908800',
    'local_end' => '62145619200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62129890800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62161358400',
    'utc_start' => '62145637200',
    'local_end' => '62161344000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62145622800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62177086800',
    'utc_start' => '62161358400',
    'local_end' => '62177068800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62161340400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62209137600',
    'utc_start' => '62177086800',
    'local_end' => '62209123200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62177072400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62223048000',
    'utc_start' => '62209137600',
    'local_end' => '62223033600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62209123200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62240590800',
    'utc_start' => '62223048000',
    'local_end' => '62240572800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62223030000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62254584000',
    'utc_start' => '62240590800',
    'local_end' => '62254569600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62240576400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62272040400',
    'utc_start' => '62254584000',
    'local_end' => '62272022400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62254566000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62303486400',
    'utc_start' => '62272040400',
    'local_end' => '62303472000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62272026000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62319211200',
    'utc_start' => '62303486400',
    'local_end' => '62319196800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62303472000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62334939600',
    'utc_start' => '62319211200',
    'local_end' => '62334921600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62319193200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62351265600',
    'utc_start' => '62334939600',
    'local_end' => '62351251200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62334925200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62412354000',
    'utc_start' => '62351265600',
    'local_end' => '62412336000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62351247600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62426264400',
    'utc_start' => '62412354000',
    'local_end' => '62426246400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62412336000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62444404800',
    'utc_start' => '62426264400',
    'local_end' => '62444390400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62426250000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62475858000',
    'utc_start' => '62444404800',
    'local_end' => '62475840000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62444386800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62494002000',
    'utc_start' => '62475858000',
    'local_end' => '62493984000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62475840000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62507304000',
    'utc_start' => '62494002000',
    'local_end' => '62507289600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62493987600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62525451600',
    'utc_start' => '62507304000',
    'local_end' => '62525433600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62507286000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62538753600',
    'utc_start' => '62525451600',
    'local_end' => '62538739200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62525437200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62556901200',
    'utc_start' => '62538753600',
    'local_end' => '62556883200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62538735600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62570203200',
    'utc_start' => '62556901200',
    'local_end' => '62570188800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62556886800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62588350800',
    'utc_start' => '62570203200',
    'local_end' => '62588332800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62570185200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62602257600',
    'utc_start' => '62588350800',
    'local_end' => '62602243200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62588336400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62633710800',
    'utc_start' => '62602257600',
    'local_end' => '62633692800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62602239600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62647016400',
    'utc_start' => '62633710800',
    'local_end' => '62646998400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62633692800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62665156800',
    'utc_start' => '62647016400',
    'local_end' => '62665142400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62647002000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62678466000',
    'utc_start' => '62665156800',
    'local_end' => '62678448000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62665138800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62696606400',
    'utc_start' => '62678466000',
    'local_end' => '62696592000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62678451600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62710520400',
    'utc_start' => '62696606400',
    'local_end' => '62710502400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62696588400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62728056000',
    'utc_start' => '62710520400',
    'local_end' => '62728041600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62710506000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62759509200',
    'utc_start' => '62728056000',
    'local_end' => '62759491200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62728038000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62774629200',
    'utc_start' => '62759509200',
    'local_end' => '62774611200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62759491200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62806680000',
    'utc_start' => '62774629200',
    'local_end' => '62806665600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62774614800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62823009600',
    'utc_start' => '62806680000',
    'local_end' => '62822995200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62806665600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62838133200',
    'utc_start' => '62823009600',
    'local_end' => '62838115200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62822991600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62854459200',
    'utc_start' => '62838133200',
    'local_end' => '62854444800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62838118800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62869582800',
    'utc_start' => '62854459200',
    'local_end' => '62869564800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62854441200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62885908800',
    'utc_start' => '62869582800',
    'local_end' => '62885894400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62869568400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62901032400',
    'utc_start' => '62885908800',
    'local_end' => '62901014400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62885890800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62917358400',
    'utc_start' => '62901032400',
    'local_end' => '62917344000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62901018000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '62932482000',
    'utc_start' => '62917358400',
    'local_end' => '62932464000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '62917340400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '62964532800',
    'utc_start' => '62932482000',
    'local_end' => '62964518400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62932467600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63026827200',
    'utc_start' => '62964532800',
    'local_end' => '63026812800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '62964518400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63044971200',
    'utc_start' => '63026827200',
    'local_end' => '63044956800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63026812800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63077029200',
    'utc_start' => '63044971200',
    'local_end' => '63077011200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63044953200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63090334800',
    'utc_start' => '63077029200',
    'local_end' => '63090316800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63077011200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63108475200',
    'utc_start' => '63090334800',
    'local_end' => '63108460800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63090320400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63121784400',
    'utc_start' => '63108475200',
    'local_end' => '63121766400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63108457200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63139924800',
    'utc_start' => '63121784400',
    'local_end' => '63139910400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63121770000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63153838800',
    'utc_start' => '63139924800',
    'local_end' => '63153820800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63139906800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63171374400',
    'utc_start' => '63153838800',
    'local_end' => '63171360000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63153824400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63185288400',
    'utc_start' => '63171374400',
    'local_end' => '63185270400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63171356400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63202824000',
    'utc_start' => '63185288400',
    'local_end' => '63202809600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63185274000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63216738000',
    'utc_start' => '63202824000',
    'local_end' => '63216720000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63202806000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63234878400',
    'utc_start' => '63216738000',
    'local_end' => '63234864000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63216723600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63248187600',
    'utc_start' => '63234878400',
    'local_end' => '63248169600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63234860400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63266328000',
    'utc_start' => '63248187600',
    'local_end' => '63266313600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63248173200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63279637200',
    'utc_start' => '63266328000',
    'local_end' => '63279619200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63266310000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63297777600',
    'utc_start' => '63279637200',
    'local_end' => '63297763200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63279622800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63311086800',
    'utc_start' => '63297777600',
    'local_end' => '63311068800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63297759600'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63329227200',
    'utc_start' => '63311086800',
    'local_end' => '63329212800',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63311072400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63343141200',
    'utc_start' => '63329227200',
    'local_end' => '63343123200',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63329209200'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63360676800',
    'utc_start' => '63343141200',
    'local_end' => '63360662400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63343126800'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63374590800',
    'utc_start' => '63360676800',
    'local_end' => '63374572800',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63360658800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63392126400',
    'utc_start' => '63374590800',
    'local_end' => '63392112000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63374576400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63406040400',
    'utc_start' => '63392126400',
    'local_end' => '63406022400',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63392108400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63424180800',
    'utc_start' => '63406040400',
    'local_end' => '63424166400',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63406026000'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63437490000',
    'utc_start' => '63424180800',
    'local_end' => '63437472000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63424162800'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63455630400',
    'utc_start' => '63437490000',
    'local_end' => '63455616000',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63437475600'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63468939600',
    'utc_start' => '63455630400',
    'local_end' => '63468921600',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63455612400'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63487080000',
    'utc_start' => '63468939600',
    'local_end' => '63487065600',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63468925200'
  },
  {
    'short_name' => 'CST',
    'utc_end' => '63500994000',
    'utc_start' => '63487080000',
    'local_end' => '63500976000',
    'is_dst' => 0,
    'offset' => -18000,
    'local_start' => '63487062000'
  },
  {
    'short_name' => 'CDT',
    'utc_end' => '63518529600',
    'utc_start' => '63500994000',
    'local_end' => '63518515200',
    'is_dst' => 1,
    'offset' => -14400,
    'local_start' => '63500979600'
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
    'letter' => 'D',
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'from' => '2000',
    'in' => 'Apr',
    'at' => '0:00s',
    'type' => undef,
    'offset' => 3600
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'letter' => 'S',
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'from' => '1998',
    'in' => 'Oct',
    'at' => '0:00s',
    'type' => undef,
    'offset' => 0
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
my $last_observance = bless( {
  'until' => undef,
  'format' => 'C%sT',
  'gmtoff' => '-5:00',
  'rules' => 'Cuba',
  'offset' => -18000,
  'start' => bless( {
    'local_rd_secs' => 43200,
    'local_rd_days' => 702926,
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
    'utc_rd_secs' => 43200,
    'utc_rd_days' => 702926,
    'local_c' => {
      'hour' => 12,
      'minute' => 0,
      'second' => 0,
      'month' => 7,
      'day_of_year' => 200,
      'day_of_week' => 7,
      'day' => 19,
      'year' => 1925
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
            my $next = $rule->date_for_year( $year, -18000 );

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

