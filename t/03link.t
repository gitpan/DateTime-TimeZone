use strict;

use File::Spec;
use Test::More;

use lib File::Spec->catdir( File::Spec->curdir, 't' );

BEGIN { require 'check_datetime_version.pl' }

plan tests => 1;

use DateTime::TimeZone;

my $tz = DateTime::TimeZone->new( name => 'CST6CDT' );
is( $tz->name, 'America/Chicago', 'check ->name' );
