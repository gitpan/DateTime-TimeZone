# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.01) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory
#
# Generated from Macau.
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Macau;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Macau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
  {
    'short_name' => 'LMT',
    'utc_end' => '60305271940',
    'utc_start' => $DateTime::TimeZone::NEG_INFINITY,
    'local_end' => '60305299200',
    'offset' => 27260,
    'local_start' => '-inf'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '61858323000',
    'utc_start' => '60305271940',
    'local_end' => '61858351800',
    'offset' => 28800,
    'local_start' => '60305300740'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '61878277800',
    'utc_start' => '61858323000',
    'local_end' => '61878310200',
    'offset' => 32400,
    'local_start' => '61858355400'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '61889772600',
    'utc_start' => '61878277800',
    'local_end' => '61889801400',
    'offset' => 28800,
    'local_start' => '61878306600'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '61909727400',
    'utc_start' => '61889772600',
    'local_end' => '61909759800',
    'offset' => 32400,
    'local_start' => '61889805000'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '61921209600',
    'utc_start' => '61909727400',
    'local_end' => '61921238400',
    'offset' => 28800,
    'local_start' => '61909756200'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '61941177000',
    'utc_start' => '61921209600',
    'local_end' => '61941209400',
    'offset' => 32400,
    'local_start' => '61921242000'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '61953276600',
    'utc_start' => '61941177000',
    'local_end' => '61953305400',
    'offset' => 28800,
    'local_start' => '61941205800'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '61972626600',
    'utc_start' => '61953276600',
    'local_end' => '61972659000',
    'offset' => 32400,
    'local_start' => '61953309000'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '61984713600',
    'utc_start' => '61972626600',
    'local_end' => '61984742400',
    'offset' => 28800,
    'local_start' => '61972655400'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62004063600',
    'utc_start' => '61984713600',
    'local_end' => '62004096000',
    'offset' => 32400,
    'local_start' => '61984746000'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62018595000',
    'utc_start' => '62004063600',
    'local_end' => '62018623800',
    'offset' => 28800,
    'local_start' => '62004092400'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62034316200',
    'utc_start' => '62018595000',
    'local_end' => '62034348600',
    'offset' => 32400,
    'local_start' => '62018627400'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62050044600',
    'utc_start' => '62034316200',
    'local_end' => '62050073400',
    'offset' => 28800,
    'local_start' => '62034345000'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62066370600',
    'utc_start' => '62050044600',
    'local_end' => '62066403000',
    'offset' => 32400,
    'local_start' => '62050077000'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62082099000',
    'utc_start' => '62066370600',
    'local_end' => '62082127800',
    'offset' => 28800,
    'local_start' => '62066399400'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62097820200',
    'utc_start' => '62082099000',
    'local_end' => '62097852600',
    'offset' => 32400,
    'local_start' => '62082131400'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62113548600',
    'utc_start' => '62097820200',
    'local_end' => '62113577400',
    'offset' => 28800,
    'local_start' => '62097849000'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62129269800',
    'utc_start' => '62113548600',
    'local_end' => '62129302200',
    'offset' => 32400,
    'local_start' => '62113581000'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62144998200',
    'utc_start' => '62129269800',
    'local_end' => '62145027000',
    'offset' => 28800,
    'local_start' => '62129298600'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62160719400',
    'utc_start' => '62144998200',
    'local_end' => '62160751800',
    'offset' => 32400,
    'local_start' => '62145030600'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62176447800',
    'utc_start' => '62160719400',
    'local_end' => '62176476600',
    'offset' => 28800,
    'local_start' => '62160748200'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62192169000',
    'utc_start' => '62176447800',
    'local_end' => '62192201400',
    'offset' => 32400,
    'local_start' => '62176480200'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62207884800',
    'utc_start' => '62192169000',
    'local_end' => '62207913600',
    'offset' => 28800,
    'local_start' => '62192197800'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62223606000',
    'utc_start' => '62207884800',
    'local_end' => '62223638400',
    'offset' => 32400,
    'local_start' => '62207917200'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62239334400',
    'utc_start' => '62223606000',
    'local_end' => '62239363200',
    'offset' => 28800,
    'local_start' => '62223634800'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62255660400',
    'utc_start' => '62239334400',
    'local_end' => '62255692800',
    'offset' => 32400,
    'local_start' => '62239366800'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62271388800',
    'utc_start' => '62255660400',
    'local_end' => '62271417600',
    'offset' => 28800,
    'local_start' => '62255689200'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62287122600',
    'utc_start' => '62271388800',
    'local_end' => '62287155000',
    'offset' => 32400,
    'local_start' => '62271421200'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62302851000',
    'utc_start' => '62287122600',
    'local_end' => '62302879800',
    'offset' => 28800,
    'local_start' => '62287151400'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62318572200',
    'utc_start' => '62302851000',
    'local_end' => '62318604600',
    'offset' => 32400,
    'local_start' => '62302883400'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62334300600',
    'utc_start' => '62318572200',
    'local_end' => '62334329400',
    'offset' => 28800,
    'local_start' => '62318601000'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62350021800',
    'utc_start' => '62334300600',
    'local_end' => '62350054200',
    'offset' => 32400,
    'local_start' => '62334333000'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62365750200',
    'utc_start' => '62350021800',
    'local_end' => '62365779000',
    'offset' => 28800,
    'local_start' => '62350050600'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62381471400',
    'utc_start' => '62365750200',
    'local_end' => '62381503800',
    'offset' => 32400,
    'local_start' => '62365782600'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62397187200',
    'utc_start' => '62381471400',
    'local_end' => '62397216000',
    'offset' => 28800,
    'local_start' => '62381500200'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62412908400',
    'utc_start' => '62397187200',
    'local_end' => '62412940800',
    'offset' => 32400,
    'local_start' => '62397219600'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62428636800',
    'utc_start' => '62412908400',
    'local_end' => '62428665600',
    'offset' => 28800,
    'local_start' => '62412937200'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62444962800',
    'utc_start' => '62428636800',
    'local_end' => '62444995200',
    'offset' => 32400,
    'local_start' => '62428669200'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '62460691200',
    'utc_start' => '62444962800',
    'local_end' => '62460720000',
    'offset' => 28800,
    'local_start' => '62444991600'
  },
  {
    'short_name' => 'MOST',
    'utc_end' => '62476412400',
    'utc_start' => '62460691200',
    'local_end' => '62476444800',
    'offset' => 32400,
    'local_start' => '62460723600'
  },
  {
    'short_name' => 'MOT',
    'utc_end' => '63081302400',
    'utc_start' => '62476412400',
    'local_end' => '63081331200',
    'offset' => 28800,
    'local_start' => '62476441200'
  },
  {
    'short_name' => 'CT',
    'utc_end' => $DateTime::TimeZone::INFINITY,
    'utc_start' => '63081302400',
    'offset' => 28800
  }
]
;

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

__END__

=head1 NAME

DateTime::TimeZone::Asia::Macau - Time zone data for Asia/Macau

=head1 SYNOPSIS

  my $timezone = DateTime::TimeZone->new( name => 'Asia/Macau' );

=head1 DESCRIPTION

This module is an internal timezone definition data file used by
DateTime::TimeZone.  You do not need to use this module directly.

=cut

