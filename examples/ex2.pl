#!/usr/bin/env perl

# Pragmas.
use strict;
use warnings;

# Modules.
use Acme::CPANAuthors;
use Dumpvalue;

# Create object.
my $authors = Acme::CPANAuthors->new('Czech');

# Get all ids.
my @ids = $authors->id;

# Dump out.
my $dump = Dumpvalue->new;
$dump->dumpValues(\@ids);

# Output:
# 0  ARRAY(0x9c01980)
#    0  'DANPEDER'
#    1  'HIHIK'
#    2  'HPA'
#    3  'JANPAZ'
#    4  'JANPOM'
#    5  'JENDA'
#    6  'MAJLIS'
#    7  'MILSO'
#    8  'MJFO'
#    9  'PAJAS'
#    10  'RUS'
#    11  'RVASICEK'
#    12  'SKIM'
#    13  'TKR'
#    14  'TRIPIE'
#    15  'ZOUL'