# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Tehran.
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
  {
    'short_name' => 'LMT',
    'utc_end' => '60431517256',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60431529600',
    'is_dst' => 0,
    'offset' => 12344,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'TMT',
    'utc_end' => '61378288456',
    'utc_start' => '60431517256',
    'local_end' => '61378300800',
    'is_dst' => 0,
    'offset' => 12344,
    'local_start' => '60431529600'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '62382861000',
    'utc_start' => '61378288456',
    'local_end' => '62382873600',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '61378301056'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '62394955200',
    'utc_start' => '62382861000',
    'local_end' => '62394969600',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62382875400'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '62413441200',
    'utc_start' => '62394955200',
    'local_end' => '62413459200',
    'is_dst' => 1,
    'offset' => 18000,
    'local_start' => '62394973200'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '62419665600',
    'utc_start' => '62413441200',
    'local_end' => '62419680000',
    'is_dst' => 0,
    'offset' => 14400,
    'local_start' => '62413455600'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '62426493000',
    'utc_start' => '62419665600',
    'local_end' => '62426505600',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '62419678200'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '62836803000',
    'utc_start' => '62426493000',
    'local_end' => '62836819200',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '62426509200'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '62852873400',
    'utc_start' => '62836803000',
    'local_end' => '62852889600',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '62836819200'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '62868342600',
    'utc_start' => '62852873400',
    'local_end' => '62868355200',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '62852886000'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '62884409400',
    'utc_start' => '62868342600',
    'local_end' => '62884425600',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '62868358800'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '62899878600',
    'utc_start' => '62884409400',
    'local_end' => '62899891200',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '62884422000'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '62915945400',
    'utc_start' => '62899878600',
    'local_end' => '62915961600',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '62899894800'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '62994573000',
    'utc_start' => '62915945400',
    'local_end' => '62994585600',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '62915958000'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63010639800',
    'utc_start' => '62994573000',
    'local_end' => '63010656000',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '62994589200'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63026109000',
    'utc_start' => '63010639800',
    'local_end' => '63026121600',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63010652400'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63042175800',
    'utc_start' => '63026109000',
    'local_end' => '63042192000',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63026125200'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63120803400',
    'utc_start' => '63042175800',
    'local_end' => '63120816000',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63042188400'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63136870200',
    'utc_start' => '63120803400',
    'local_end' => '63136886400',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63120819600'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63152339400',
    'utc_start' => '63136870200',
    'local_end' => '63152352000',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63136882800'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63168406200',
    'utc_start' => '63152339400',
    'local_end' => '63168422400',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63152355600'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63247033800',
    'utc_start' => '63168406200',
    'local_end' => '63247046400',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63168418800'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63263100600',
    'utc_start' => '63247033800',
    'local_end' => '63263116800',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63247050000'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63278569800',
    'utc_start' => '63263100600',
    'local_end' => '63278582400',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63263113200'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63294636600',
    'utc_start' => '63278569800',
    'local_end' => '63294652800',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63278586000'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63373264200',
    'utc_start' => '63294636600',
    'local_end' => '63373276800',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63294649200'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63389331000',
    'utc_start' => '63373264200',
    'local_end' => '63389347200',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63373280400'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63404800200',
    'utc_start' => '63389331000',
    'local_end' => '63404812800',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63389343600'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63420867000',
    'utc_start' => '63404800200',
    'local_end' => '63420883200',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63404816400'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63499494600',
    'utc_start' => '63420867000',
    'local_end' => '63499507200',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63420879600'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63515561400',
    'utc_start' => '63499494600',
    'local_end' => '63515577600',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63499510800'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63531030600',
    'utc_start' => '63515561400',
    'local_end' => '63531043200',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63515574000'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63547097400',
    'utc_start' => '63531030600',
    'local_end' => '63547113600',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63531046800'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63625725000',
    'utc_start' => '63547097400',
    'local_end' => '63625737600',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63547110000'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63641791800',
    'utc_start' => '63625725000',
    'local_end' => '63641808000',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63625741200'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63657261000',
    'utc_start' => '63641791800',
    'local_end' => '63657273600',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63641804400'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63673327800',
    'utc_start' => '63657261000',
    'local_end' => '63673344000',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63657277200'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63751955400',
    'utc_start' => '63673327800',
    'local_end' => '63751968000',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63673340400'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63768022200',
    'utc_start' => '63751955400',
    'local_end' => '63768038400',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63751971600'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63783491400',
    'utc_start' => '63768022200',
    'local_end' => '63783504000',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63768034800'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63799558200',
    'utc_start' => '63783491400',
    'local_end' => '63799574400',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63783507600'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63846563400',
    'utc_start' => '63799558200',
    'local_end' => '63846576000',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63799570800'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63862630200',
    'utc_start' => '63846563400',
    'local_end' => '63862646400',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63846579600'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63909721800',
    'utc_start' => '63862630200',
    'local_end' => '63909734400',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63862642800'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63925788600',
    'utc_start' => '63909721800',
    'local_end' => '63925804800',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63909738000'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '63972793800',
    'utc_start' => '63925788600',
    'local_end' => '63972806400',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63925801200'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '63988860600',
    'utc_start' => '63972793800',
    'local_end' => '63988876800',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '63972810000'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '64035952200',
    'utc_start' => '63988860600',
    'local_end' => '64035964800',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '63988873200'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '64052019000',
    'utc_start' => '64035952200',
    'local_end' => '64052035200',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '64035968400'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '64099024200',
    'utc_start' => '64052019000',
    'local_end' => '64099036800',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '64052031600'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '64115091000',
    'utc_start' => '64099024200',
    'local_end' => '64115107200',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '64099040400'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '64162182600',
    'utc_start' => '64115091000',
    'local_end' => '64162195200',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '64115103600'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '64178249400',
    'utc_start' => '64162182600',
    'local_end' => '64178265600',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '64162198800'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => '64225254600',
    'utc_start' => '64178249400',
    'local_end' => '64225267200',
    'is_dst' => 0,
    'offset' => 12600,
    'local_start' => '64178262000'
  },
  {
    'short_name' => 'IRST',
    'utc_end' => '64241321400',
    'utc_start' => '64225254600',
    'local_end' => '64241337600',
    'is_dst' => 1,
    'offset' => 16200,
    'local_start' => '64225270800'
  },
  {
    'short_name' => 'IRT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '64241321400',
    'offset' => 12600
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

