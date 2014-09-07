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
#     [10] "KOLCON",
#     [11] "MAJLIS",
#     [12] "MILSO",
#     [13] "MJFO",
#     [14] "PAJAS",
#     [15] "PASKY",
#     [16] "PEK",
#     [17] "POPEL",
#     [18] "PSME",
#     [19] "RUR",
#     [20] "RVASICEK",
#     [21] "SEIDLJAN",
#     [22] "SKIM",
#     [23] "SMRZ",
#     [24] "STRAKA",
#     [25] "TKR",
#     [26] "TRIPIE",
#     [27] "ZEMAN",
#     [28] "ZOUL"
# ]