# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from ../../data/tz/Olson/southamerica.  Olson data version 2005e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cuiaba;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Cuiaba::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60368471060,
DateTime::TimeZone::NEG_INFINITY,
60368457600,
-13460,
0,
'LMT'
    ],
    [
60368471060,
60928729200,
60368456660,
60928714800,
-14400,
0,
'AMT'
    ],
    [
60928729200,
60944324400,
60928718400,
60944313600,
-10800,
1,
'AMST'
    ],
    [
60944324400,
60960312000,
60944310000,
60960297600,
-14400,
0,
'AMT'
    ],
    [
60960312000,
60975860400,
60960301200,
60975849600,
-10800,
1,
'AMST'
    ],
    [
60975860400,
61501867200,
60975846000,
61501852800,
-14400,
0,
'AMT'
    ],
    [
61501867200,
61513617600,
61501856400,
61513606800,
-10800,
1,
'AMST'
    ],
    [
61513617600,
61533403200,
61513603200,
61533388800,
-14400,
0,
'AMT'
    ],
    [
61533403200,
61543854000,
61533392400,
61543843200,
-10800,
1,
'AMST'
    ],
    [
61543854000,
61564939200,
61543839600,
61564924800,
-14400,
0,
'AMT'
    ],
    [
61564939200,
61575476400,
61564928400,
61575465600,
-10800,
1,
'AMST'
    ],
    [
61575476400,
61596561600,
61575462000,
61596547200,
-14400,
0,
'AMT'
    ],
    [
61596561600,
61604334000,
61596550800,
61604323200,
-10800,
1,
'AMST'
    ],
    [
61604334000,
61944321600,
61604319600,
61944307200,
-14400,
0,
'AMT'
    ],
    [
61944321600,
61951489200,
61944310800,
61951478400,
-10800,
1,
'AMST'
    ],
    [
61951489200,
61980523200,
61951474800,
61980508800,
-14400,
0,
'AMT'
    ],
    [
61980523200,
61985617200,
61980512400,
61985606400,
-10800,
1,
'AMST'
    ],
    [
61985617200,
62006788800,
61985602800,
62006774400,
-14400,
0,
'AMT'
    ],
    [
62006788800,
62014561200,
62006778000,
62014550400,
-10800,
1,
'AMST'
    ],
    [
62014561200,
62035732800,
62014546800,
62035718400,
-14400,
0,
'AMT'
    ],
    [
62035732800,
62046097200,
62035722000,
62046086400,
-10800,
1,
'AMST'
    ],
    [
62046097200,
62067268800,
62046082800,
62067254400,
-14400,
0,
'AMT'
    ],
    [
62067268800,
62077719600,
62067258000,
62077708800,
-10800,
1,
'AMST'
    ],
    [
62077719600,
62635435200,
62077705200,
62635420800,
-14400,
0,
'AMT'
    ],
    [
62635435200,
62646922800,
62635424400,
62646912000,
-10800,
1,
'AMST'
    ],
    [
62646922800,
62666280000,
62646908400,
62666265600,
-14400,
0,
'AMT'
    ],
    [
62666280000,
62675953200,
62666269200,
62675942400,
-10800,
1,
'AMST'
    ],
    [
62675953200,
62697816000,
62675938800,
62697801600,
-14400,
0,
'AMT'
    ],
    [
62697816000,
62706884400,
62697805200,
62706873600,
-10800,
1,
'AMST'
    ],
    [
62706884400,
62728660800,
62706870000,
62728646400,
-14400,
0,
'AMT'
    ],
    [
62728660800,
62737729200,
62728650000,
62737718400,
-10800,
1,
'AMST'
    ],
    [
62737729200,
62760110400,
62737714800,
62760096000,
-14400,
0,
'AMT'
    ],
    [
62760110400,
62770388400,
62760099600,
62770377600,
-10800,
1,
'AMST'
    ],
    [
62770388400,
62792164800,
62770374000,
62792150400,
-14400,
0,
'AMT'
    ],
    [
62792164800,
62802442800,
62792154000,
62802432000,
-10800,
1,
'AMST'
    ],
    [
62802442800,
62823614400,
62802428400,
62823600000,
-14400,
0,
'AMT'
    ],
    [
62823614400,
62833287600,
62823603600,
62833276800,
-10800,
1,
'AMST'
    ],
    [
62833287600,
62855668800,
62833273200,
62855654400,
-14400,
0,
'AMT'
    ],
    [
62855668800,
62864132400,
62855658000,
62864121600,
-10800,
1,
'AMST'
    ],
    [
62864132400,
62886513600,
62864118000,
62886499200,
-14400,
0,
'AMT'
    ],
    [
62886513600,
62897396400,
62886502800,
62897385600,
-10800,
1,
'AMST'
    ],
    [
62897396400,
62917963200,
62897382000,
62917948800,
-14400,
0,
'AMT'
    ],
    [
62917963200,
62928846000,
62917952400,
62928835200,
-10800,
1,
'AMST'
    ],
    [
62928846000,
62949412800,
62928831600,
62949398400,
-14400,
0,
'AMT'
    ],
    [
62949412800,
62959690800,
62949402000,
62959680000,
-10800,
1,
'AMST'
    ],
    [
62959690800,
62980257600,
62959676400,
62980243200,
-14400,
0,
'AMT'
    ],
    [
62980257600,
62991745200,
62980246800,
62991734400,
-10800,
1,
'AMST'
    ],
    [
62991745200,
63011793600,
62991730800,
63011779200,
-14400,
0,
'AMT'
    ],
    [
63011793600,
63024404400,
63011782800,
63024393600,
-10800,
1,
'AMST'
    ],
    [
63024404400,
63043761600,
63024390000,
63043747200,
-14400,
0,
'AMT'
    ],
    [
63043761600,
63055249200,
63043750800,
63055238400,
-10800,
1,
'AMST'
    ],
    [
63055249200,
63074606400,
63055234800,
63074592000,
-14400,
0,
'AMT'
    ],
    [
63074606400,
63087303600,
63074595600,
63087292800,
-10800,
1,
'AMST'
    ],
    [
63087303600,
63106660800,
63087289200,
63106646400,
-14400,
0,
'AMT'
    ],
    [
63106660800,
63118148400,
63106650000,
63118137600,
-10800,
1,
'AMST'
    ],
    [
63118148400,
63138715200,
63118134000,
63138700800,
-14400,
0,
'AMT'
    ],
    [
63138715200,
63149598000,
63138704400,
63149587200,
-10800,
1,
'AMST'
    ],
    [
63149598000,
63171979200,
63149583600,
63171964800,
-14400,
0,
'AMT'
    ],
    [
63171979200,
63181047600,
63171968400,
63181036800,
-10800,
1,
'AMST'
    ],
    [
63181047600,
63200059200,
63181033200,
63200044800,
-14400,
0,
'AMT'
    ],
    [
63200059200,
63232286400,
63200044800,
63232272000,
-14400,
0,
'AMT'
    ],
    [
63232286400,
63235051200,
63232272000,
63235036800,
-14400,
0,
'AMT'
    ],
    [
63235051200,
63244551600,
63235040400,
63244540800,
-10800,
1,
'AMST'
    ],
    [
63244551600,
63265118400,
63244537200,
63265104000,
-14400,
0,
'AMT'
    ],
    [
63265118400,
63276001200,
63265107600,
63275990400,
-10800,
1,
'AMST'
    ],
    [
63276001200,
63296568000,
63275986800,
63296553600,
-14400,
0,
'AMT'
    ],
    [
63296568000,
63307450800,
63296557200,
63307440000,
-10800,
1,
'AMST'
    ],
    [
63307450800,
63328622400,
63307436400,
63328608000,
-14400,
0,
'AMT'
    ],
    [
63328622400,
63338900400,
63328611600,
63338889600,
-10800,
1,
'AMST'
    ],
    [
63338900400,
63360072000,
63338886000,
63360057600,
-14400,
0,
'AMT'
    ],
    [
63360072000,
63370350000,
63360061200,
63370339200,
-10800,
1,
'AMST'
    ],
    [
63370350000,
63391521600,
63370335600,
63391507200,
-14400,
0,
'AMT'
    ],
    [
63391521600,
63402404400,
63391510800,
63402393600,
-10800,
1,
'AMST'
    ],
    [
63402404400,
63422971200,
63402390000,
63422956800,
-14400,
0,
'AMT'
    ],
    [
63422971200,
63433854000,
63422960400,
63433843200,
-10800,
1,
'AMST'
    ],
    [
63433854000,
63454420800,
63433839600,
63454406400,
-14400,
0,
'AMT'
    ],
    [
63454420800,
63465303600,
63454410000,
63465292800,
-10800,
1,
'AMST'
    ],
    [
63465303600,
63486475200,
63465289200,
63486460800,
-14400,
0,
'AMT'
    ],
    [
63486475200,
63496753200,
63486464400,
63496742400,
-10800,
1,
'AMST'
    ],
    [
63496753200,
63517924800,
63496738800,
63517910400,
-14400,
0,
'AMT'
    ],
    [
63517924800,
63528202800,
63517914000,
63528192000,
-10800,
1,
'AMST'
    ],
    [
63528202800,
63549374400,
63528188400,
63549360000,
-14400,
0,
'AMT'
    ],
    [
63549374400,
63559652400,
63549363600,
63559641600,
-10800,
1,
'AMST'
    ],
    [
63559652400,
63580824000,
63559638000,
63580809600,
-14400,
0,
'AMT'
    ],
    [
63580824000,
63591706800,
63580813200,
63591696000,
-10800,
1,
'AMST'
    ],
    [
63591706800,
63612273600,
63591692400,
63612259200,
-14400,
0,
'AMT'
    ],
];

sub _max_year { 2015 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -14400 }

my $last_observance = bless( {
  'format' => 'AM%sT',
  'gmtoff' => '-4:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 731855,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 731855,
    'utc_rd_secs' => 0,
    'utc_year' => 2005
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 731855,
    'local_rd_secs' => 14400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 731855,
    'utc_rd_secs' => 14400,
    'utc_year' => 2005
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '2001',
    'in' => 'Feb',
    'letter' => '',
    'name' => 'Brazil',
    'offset_from_std' => 0,
    'on' => 'Sun>=15',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2005',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Brazil',
    'offset_from_std' => 3600,
    'on' => 'Sun>=15',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

