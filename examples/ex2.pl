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
#     [2]  "DANIELR",
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
#     [17] "RUR",
#     [18] "RVASICEK",
#     [19] "SKIM",
#     [20] "SMRZ",
#     [21] "STRAKA",
#     [22] "TKR",
#     [23] "TRIPIE",
#     [24] "ZEMAN",
#     [25] "ZOUL"
# ]