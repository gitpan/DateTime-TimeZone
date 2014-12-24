
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
    'lib/DateTime/TimeZone/Floating.pm',
    'lib/DateTime/TimeZone/Local.pm',
    'lib/DateTime/TimeZone/Local/Android.pm',
    'lib/DateTime/TimeZone/Local/Unix.pm',
    'lib/DateTime/TimeZone/Local/VMS.pm',
    'lib/DateTime/TimeZone/OffsetOnly.pm',
    'lib/DateTime/TimeZone/OlsonDB.pm',
    'lib/DateTime/TimeZone/OlsonDB/Change.pm',
    'lib/DateTime/TimeZone/OlsonDB/Observance.pm',
    'lib/DateTime/TimeZone/OlsonDB/Rule.pm',
    'lib/DateTime/TimeZone/OlsonDB/Zone.pm',
    'lib/DateTime/TimeZone/UTC.pm',
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
    't/20local-subclass.t',
    't/21stack-corruption.t',
    't/22taint-mode.t',
    't/author-eol.t',
    't/author-no-tabs.t',
    't/author-pod-spell.t',
    't/check_datetime_version.pl',
    't/release-pod-coverage.t',
    't/release-pod-linkcheck.t',
    't/release-pod-syntax.t',
    't/release-portability.t'
);

notabs_ok($_) foreach @files;
done_testing;
