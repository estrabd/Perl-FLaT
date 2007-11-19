#!/bin/env perl
use strict;

use lib qw(../);
use FLAT;
use FLAT::DFA;
use FLAT::XFA;
use FLAT::Regex::WithExtraOps;

my $NFA1;

$NFA1 = FLAT::Regex->new($ARGV[0])->as_xfa();

use Data::Dumper;
print Dumper($NFA1);
