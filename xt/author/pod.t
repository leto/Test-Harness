#!perl -wT

use strict;
use lib 't/lib';

use Test::More;

# TODO skip on install?
eval "use Test::Pod 1.14";
plan skip_all => "Test::Pod 1.14 required for testing POD" if $@;
all_pod_files_ok();
