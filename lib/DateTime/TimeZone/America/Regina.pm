# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Regina.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Regina;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Regina::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60105481116',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60105456000',
    'is_dst' => 0,
    'offset' => -25116,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'MT',
    'utc_end' => '60503619600',
    'utc_start' => '60105481116',
    'local_end' => '60503594400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60105455916'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '60520896000',
    'utc_start' => '60503619600',
    'local_end' => '60520874400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '60503598000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '60884031600',
    'utc_start' => '60520896000',
    'local_end' => '60884006400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60520870800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '60897333600',
    'utc_start' => '60884031600',
    'local_end' => '60897312000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '60884010000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '60915481200',
    'utc_start' => '60897333600',
    'local_end' => '60915456000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60897308400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '60928783200',
    'utc_start' => '60915481200',
    'local_end' => '60928761600',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '60915459600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '60946930800',
    'utc_start' => '60928783200',
    'local_end' => '60946905600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60928758000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '60960232800',
    'utc_start' => '60946930800',
    'local_end' => '60960211200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '60946909200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '60978985200',
    'utc_start' => '60960232800',
    'local_end' => '60978960000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60960207600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '60991682400',
    'utc_start' => '60978985200',
    'local_end' => '60991660800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '60978963600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61010434800',
    'utc_start' => '60991682400',
    'local_end' => '61010409600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '60991657200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61023736800',
    'utc_start' => '61010434800',
    'local_end' => '61023715200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61010413200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61102969200',
    'utc_start' => '61023736800',
    'local_end' => '61102944000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61023711600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61118690400',
    'utc_start' => '61102969200',
    'local_end' => '61118668800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61102947600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61134418800',
    'utc_start' => '61118690400',
    'local_end' => '61134393600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61118665200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61149535200',
    'utc_start' => '61134418800',
    'local_end' => '61149513600',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61134397200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61165868400',
    'utc_start' => '61149535200',
    'local_end' => '61165843200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61149510000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61181589600',
    'utc_start' => '61165868400',
    'local_end' => '61181568000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61165846800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61197922800',
    'utc_start' => '61181589600',
    'local_end' => '61197897600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61181564400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61213644000',
    'utc_start' => '61197922800',
    'local_end' => '61213622400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61197901200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61229372400',
    'utc_start' => '61213644000',
    'local_end' => '61229347200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61213618800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61245093600',
    'utc_start' => '61229372400',
    'local_end' => '61245072000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61229350800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61255472400',
    'utc_start' => '61245093600',
    'local_end' => '61255447200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61245068400'
  },
  {
    'short_name' => 'MWT',
    'utc_end' => '61370294400',
    'utc_start' => '61255472400',
    'local_end' => '61370272800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61255450800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61387232400',
    'utc_start' => '61370294400',
    'local_end' => '61387207200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61370269200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61402953600',
    'utc_start' => '61387232400',
    'local_end' => '61402932000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61387210800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61419891600',
    'utc_start' => '61402953600',
    'local_end' => '61419866400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61402928400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61433193600',
    'utc_start' => '61419891600',
    'local_end' => '61433172000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61419870000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61451341200',
    'utc_start' => '61433193600',
    'local_end' => '61451316000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61433168400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61464643200',
    'utc_start' => '61451341200',
    'local_end' => '61464621600',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61451319600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61482790800',
    'utc_start' => '61464643200',
    'local_end' => '61482765600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61464618000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61496092800',
    'utc_start' => '61482790800',
    'local_end' => '61496071200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61482769200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61514845200',
    'utc_start' => '61496092800',
    'local_end' => '61514820000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61496067600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61527542400',
    'utc_start' => '61514845200',
    'local_end' => '61527520800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61514823600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61546294800',
    'utc_start' => '61527542400',
    'local_end' => '61546269600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61527517200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61559596800',
    'utc_start' => '61546294800',
    'local_end' => '61559575200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61546273200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61577744400',
    'utc_start' => '61559596800',
    'local_end' => '61577719200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61559571600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61591046400',
    'utc_start' => '61577744400',
    'local_end' => '61591024800',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61577722800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61609194000',
    'utc_start' => '61591046400',
    'local_end' => '61609168800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61591021200'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61622496000',
    'utc_start' => '61609194000',
    'local_end' => '61622474400',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61609172400'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61640643600',
    'utc_start' => '61622496000',
    'local_end' => '61640618400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61622470800'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61653945600',
    'utc_start' => '61640643600',
    'local_end' => '61653924000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61640622000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61672093200',
    'utc_start' => '61653945600',
    'local_end' => '61672068000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61653920400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61685395200',
    'utc_start' => '61672093200',
    'local_end' => '61685373600',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61672071600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61704147600',
    'utc_start' => '61685395200',
    'local_end' => '61704122400',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61685370000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61717449600',
    'utc_start' => '61704147600',
    'local_end' => '61717428000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61704126000'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61735597200',
    'utc_start' => '61717449600',
    'local_end' => '61735572000',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61717424400'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61748899200',
    'utc_start' => '61735597200',
    'local_end' => '61748877600',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61735575600'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61767046800',
    'utc_start' => '61748899200',
    'local_end' => '61767021600',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61748874000'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61780348800',
    'utc_start' => '61767046800',
    'local_end' => '61780327200',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61767025200'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61798496400',
    'utc_start' => '61780348800',
    'local_end' => '61798471200',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61780323600'
  },
  {
    'short_name' => 'MDT',
    'utc_end' => '61814217600',
    'utc_start' => '61798496400',
    'local_end' => '61814196000',
    'is_dst' => 1,
    'offset' => -21600,
    'local_start' => '61798474800'
  },
  {
    'short_name' => 'MST',
    'utc_end' => '61829946000',
    'utc_start' => '61814217600',
    'local_end' => '61829920800',
    'is_dst' => 0,
    'offset' => -25200,
    'local_start' => '61814192400'
  },
  {
    'short_name' => 'CST',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '61829946000',
    'offset' => -21600
  }
]
;

my $max_year = 2013;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;
