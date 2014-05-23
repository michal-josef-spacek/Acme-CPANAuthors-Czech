#!/usr/bin/env perl

# Pragmas.
use strict;
use warnings;

# Modules.
use Acme::CPANAuthors;
use Data::Printer;

# Create object.
my $authors = Acme::CPANAuthors->new('Czech');

# Get all ids.
my @ids = $authors->id;

# Print out.
p @ids;

# Output:
# [
#     [0]  "CHOROBA",
#     [1]  "DANPEDER",
#     [2]  "HIHIK",
#     [3]  "HPA",
#     [4]  "JANPAZ",
#     [5]  "JANPOM",
#     [6]  "JENDA",
#     [7]  "JSPICAK",
#     [8]  "KLE",
#     [9]  "MAJLIS",
#     [10] "MILSO",
#     [11] "MJFO",
#     [12] "PAJAS",
#     [13] "PASKY",
#     [14] "PEK",
#     [15] "RUS",
#     [16] "RVASICEK",
#     [17] "SKIM",
#     [18] "TKR",
#     [19] "TRIPIE",
#     [20] "ZOUL"
# ]