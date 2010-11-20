
use strict;
use warnings;

use Module::Build 0.3601;
use lib 'inc'; use MyModuleBuild;

my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601',
    'Test::More' => '0.88'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Time zone object base class and factory',
  'dist_author' => [
    'Dave Rolsky <autarch@urth.org>'
  ],
  'dist_name' => 'DateTime-TimeZone',
  'dist_version' => '1.26',
  'license' => 'perl',
  'module_name' => 'DateTime::TimeZone',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Class::Load' => '0',
    'Class::Singleton' => '1.03',
    'Cwd' => '3',
    'Params::Validate' => '0.72',
    'Pod::Man' => '1.14',
    'parent' => '0'
  },
  'script_files' => []
);


my $build = MyModuleBuild->new(%module_build_args);

$build->create_build_script;
