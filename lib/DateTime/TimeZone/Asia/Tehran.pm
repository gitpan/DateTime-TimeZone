# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QDKM97ZVLg/asia.  Olson data version 2010d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Tehran;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Tehran::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60431517256,
DateTime::TimeZone::NEG_INFINITY,
60431529600,
12344,
0,
'LMT'
    ],
    [
60431517256,
61378288456,
60431529600,
61378300800,
12344,
0,
'TMT'
    ],
    [
61378288456,
62382861000,
61378301056,
62382873600,
12600,
0,
'IRST'
    ],
    [
62382861000,
62394955200,
62382875400,
62394969600,
14400,
0,
'IRST'
    ],
    [
62394955200,
62413441200,
62394973200,
62413459200,
18000,
1,
'IRDT'
    ],
    [
62413441200,
62419665600,
62413455600,
62419680000,
14400,
0,
'IRST'
    ],
    [
62419665600,
62426493000,
62419678200,
62426505600,
12600,
0,
'IRST'
    ],
    [
62426493000,
62442214200,
62426509200,
62442230400,
16200,
1,
'IRDT'
    ],
    [
62442214200,
62458115400,
62442226800,
62458128000,
12600,
0,
'IRST'
    ],
    [
62458115400,
62474182200,
62458131600,
62474198400,
16200,
1,
'IRDT'
    ],
    [
62474182200,
62808899400,
62474194800,
62808912000,
12600,
0,
'IRST'
    ],
    [
62808899400,
62821164600,
62808915600,
62821180800,
16200,
1,
'IRDT'
    ],
    [
62821164600,
62836893000,
62821177200,
62836905600,
12600,
0,
'IRST'
    ],
    [
62836893000,
62852787000,
62836909200,
62852803200,
16200,
1,
'IRDT'
    ],
    [
62852787000,
62868429000,
62852799600,
62868441600,
12600,
0,
'IRST'
    ],
    [
62868429000,
62884323000,
62868445200,
62884339200,
16200,
1,
'IRDT'
    ],
    [
62884323000,
62899965000,
62884335600,
62899977600,
12600,
0,
'IRST'
    ],
    [
62899965000,
62915859000,
62899981200,
62915875200,
16200,
1,
'IRDT'
    ],
    [
62915859000,
62931501000,
62915871600,
62931513600,
12600,
0,
'IRST'
    ],
    [
62931501000,
62947395000,
62931517200,
62947411200,
16200,
1,
'IRDT'
    ],
    [
62947395000,
62963037000,
62947407600,
62963049600,
12600,
0,
'IRST'
    ],
    [
62963037000,
62978931000,
62963053200,
62978947200,
16200,
1,
'IRDT'
    ],
    [
62978931000,
62994659400,
62978943600,
62994672000,
12600,
0,
'IRST'
    ],
    [
62994659400,
63010553400,
62994675600,
63010569600,
16200,
1,
'IRDT'
    ],
    [
63010553400,
63026195400,
63010566000,
63026208000,
12600,
0,
'IRST'
    ],
    [
63026195400,
63042089400,
63026211600,
63042105600,
16200,
1,
'IRDT'
    ],
    [
63042089400,
63057731400,
63042102000,
63057744000,
12600,
0,
'IRST'
    ],
    [
63057731400,
63073625400,
63057747600,
63073641600,
16200,
1,
'IRDT'
    ],
    [
63073625400,
63089267400,
63073638000,
63089280000,
12600,
0,
'IRST'
    ],
    [
63089267400,
63105161400,
63089283600,
63105177600,
16200,
1,
'IRDT'
    ],
    [
63105161400,
63120889800,
63105174000,
63120902400,
12600,
0,
'IRST'
    ],
    [
63120889800,
63136783800,
63120906000,
63136800000,
16200,
1,
'IRDT'
    ],
    [
63136783800,
63152425800,
63136796400,
63152438400,
12600,
0,
'IRST'
    ],
    [
63152425800,
63168319800,
63152442000,
63168336000,
16200,
1,
'IRDT'
    ],
    [
63168319800,
63183961800,
63168332400,
63183974400,
12600,
0,
'IRST'
    ],
    [
63183961800,
63199855800,
63183978000,
63199872000,
16200,
1,
'IRDT'
    ],
    [
63199855800,
63215497800,
63199868400,
63215510400,
12600,
0,
'IRST'
    ],
    [
63215497800,
63231391800,
63215514000,
63231408000,
16200,
1,
'IRDT'
    ],
    [
63231391800,
63247120200,
63231404400,
63247132800,
12600,
0,
'IRST'
    ],
    [
63247120200,
63263014200,
63247136400,
63263030400,
16200,
1,
'IRDT'
    ],
    [
63263014200,
63341728200,
63263026800,
63341740800,
12600,
0,
'IRST'
    ],
    [
63341728200,
63357622200,
63341744400,
63357638400,
16200,
1,
'IRDT'
    ],
    [
63357622200,
63373350600,
63357634800,
63373363200,
12600,
0,
'IRST'
    ],
    [
63373350600,
63389244600,
63373366800,
63389260800,
16200,
1,
'IRDT'
    ],
    [
63389244600,
63404886600,
63389257200,
63404899200,
12600,
0,
'IRST'
    ],
    [
63404886600,
63420780600,
63404902800,
63420796800,
16200,
1,
'IRDT'
    ],
    [
63420780600,
63436422600,
63420793200,
63436435200,
12600,
0,
'IRST'
    ],
    [
63436422600,
63452316600,
63436438800,
63452332800,
16200,
1,
'IRDT'
    ],
    [
63452316600,
63467958600,
63452329200,
63467971200,
12600,
0,
'IRST'
    ],
    [
63467958600,
63483852600,
63467974800,
63483868800,
16200,
1,
'IRDT'
    ],
    [
63483852600,
63499581000,
63483865200,
63499593600,
12600,
0,
'IRST'
    ],
    [
63499581000,
63515475000,
63499597200,
63515491200,
16200,
1,
'IRDT'
    ],
    [
63515475000,
63531117000,
63515487600,
63531129600,
12600,
0,
'IRST'
    ],
    [
63531117000,
63547011000,
63531133200,
63547027200,
16200,
1,
'IRDT'
    ],
    [
63547011000,
63562653000,
63547023600,
63562665600,
12600,
0,
'IRST'
    ],
    [
63562653000,
63578547000,
63562669200,
63578563200,
16200,
1,
'IRDT'
    ],
    [
63578547000,
63594189000,
63578559600,
63594201600,
12600,
0,
'IRST'
    ],
    [
63594189000,
63610083000,
63594205200,
63610099200,
16200,
1,
'IRDT'
    ],
    [
63610083000,
63625811400,
63610095600,
63625824000,
12600,
0,
'IRST'
    ],
    [
63625811400,
63641705400,
63625827600,
63641721600,
16200,
1,
'IRDT'
    ],
    [
63641705400,
63657347400,
63641718000,
63657360000,
12600,
0,
'IRST'
    ],
    [
63657347400,
63673241400,
63657363600,
63673257600,
16200,
1,
'IRDT'
    ],
    [
63673241400,
63688883400,
63673254000,
63688896000,
12600,
0,
'IRST'
    ],
    [
63688883400,
63704777400,
63688899600,
63704793600,
16200,
1,
'IRDT'
    ],
    [
63704777400,
63720419400,
63704790000,
63720432000,
12600,
0,
'IRST'
    ],
    [
63720419400,
63736313400,
63720435600,
63736329600,
16200,
1,
'IRDT'
    ],
    [
63736313400,
63752041800,
63736326000,
63752054400,
12600,
0,
'IRST'
    ],
    [
63752041800,
63767935800,
63752058000,
63767952000,
16200,
1,
'IRDT'
    ],
    [
63767935800,
63783577800,
63767948400,
63783590400,
12600,
0,
'IRST'
    ],
    [
63783577800,
63799471800,
63783594000,
63799488000,
16200,
1,
'IRDT'
    ],
    [
63799471800,
63815113800,
63799484400,
63815126400,
12600,
0,
'IRST'
    ],
    [
63815113800,
63831007800,
63815130000,
63831024000,
16200,
1,
'IRDT'
    ],
    [
63831007800,
63846649800,
63831020400,
63846662400,
12600,
0,
'IRST'
    ],
    [
63846649800,
63862543800,
63846666000,
63862560000,
16200,
1,
'IRDT'
    ],
    [
63862543800,
63878272200,
63862556400,
63878284800,
12600,
0,
'IRST'
    ],
    [
63878272200,
63894166200,
63878288400,
63894182400,
16200,
1,
'IRDT'
    ],
    [
63894166200,
63909808200,
63894178800,
63909820800,
12600,
0,
'IRST'
    ],
    [
63909808200,
63925702200,
63909824400,
63925718400,
16200,
1,
'IRDT'
    ],
    [
63925702200,
63941344200,
63925714800,
63941356800,
12600,
0,
'IRST'
    ],
    [
63941344200,
63957238200,
63941360400,
63957254400,
16200,
1,
'IRDT'
    ],
    [
63957238200,
63972880200,
63957250800,
63972892800,
12600,
0,
'IRST'
    ],
    [
63972880200,
63988774200,
63972896400,
63988790400,
16200,
1,
'IRDT'
    ],
    [
63988774200,
64004416200,
63988786800,
64004428800,
12600,
0,
'IRST'
    ],
    [
64004416200,
64020310200,
64004432400,
64020326400,
16200,
1,
'IRDT'
    ],
    [
64020310200,
64036038600,
64020322800,
64036051200,
12600,
0,
'IRST'
    ],
    [
64036038600,
64051932600,
64036054800,
64051948800,
16200,
1,
'IRDT'
    ],
    [
64051932600,
64067574600,
64051945200,
64067587200,
12600,
0,
'IRST'
    ],
    [
64067574600,
64083468600,
64067590800,
64083484800,
16200,
1,
'IRDT'
    ],
    [
64083468600,
64099110600,
64083481200,
64099123200,
12600,
0,
'IRST'
    ],
    [
64099110600,
64115004600,
64099126800,
64115020800,
16200,
1,
'IRDT'
    ],
    [
64115004600,
64130646600,
64115017200,
64130659200,
12600,
0,
'IRST'
    ],
    [
64130646600,
64146540600,
64130662800,
64146556800,
16200,
1,
'IRDT'
    ],
    [
64146540600,
64162269000,
64146553200,
64162281600,
12600,
0,
'IRST'
    ],
    [
64162269000,
64178163000,
64162285200,
64178179200,
16200,
1,
'IRDT'
    ],
    [
64178163000,
64193805000,
64178175600,
64193817600,
12600,
0,
'IRST'
    ],
    [
64193805000,
64209699000,
64193821200,
64209715200,
16200,
1,
'IRDT'
    ],
    [
64209699000,
64225341000,
64209711600,
64225353600,
12600,
0,
'IRST'
    ],
    [
64225341000,
64241235000,
64225357200,
64241251200,
16200,
1,
'IRDT'
    ],
    [
64241235000,
64256877000,
64241247600,
64256889600,
12600,
0,
'IRST'
    ],
    [
64256877000,
64272771000,
64256893200,
64272787200,
16200,
1,
'IRDT'
    ],
    [
64272771000,
DateTime::TimeZone::INFINITY,
64272783600,
DateTime::TimeZone::INFINITY,
12600,
0,
'IRST'
    ],
];

sub olson_version { '2010d' }

sub has_dst_changes { 48 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

