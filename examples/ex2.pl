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
#     [1]  "DANIELR",
#     [2]  "DANPEDER",
#     [3]  "HIHIK",
#     [4]  "HPA",
#     [5]  "JANPAZ",
#     [6]  "JANPOM",
#     [7]  "JENDA",
#     [8]  "JSPICAK",
#     [9]  "KLE",
#     [10]  "MAJLIS",
#     [11] "MILSO",
#     [12] "MJFO",
#     [13] "PAJAS",
#     [14] "PASKY",
#     [15] "PEK",
#     [16] "POPEL",
#     [17] "PSME",
#     [18] "RUR",
#     [19] "RVASICEK",
#     [20] "SKIM",
#     [21] "SMRZ",
#     [22] "STRAKA",
#     [23] "TKR",
#     [24] "TRIPIE",
#     [25] "ZEMAN",
#     [26] "ZOUL"
# ]