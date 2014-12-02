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
#     [8]  "JIRA",
#     [9]  "JSPICAK",
#     [10]  "KLE",
#     [11] "KOLCON",
#     [12] "MAJLIS",
#     [13] "MILSO",
#     [14] "MJFO",
#     [15] "PAJAS",
#     [16] "PASKY",
#     [17] "PEK",
#     [18] "POPEL",
#     [19] "PSME",
#     [20] "RUR",
#     [21] "RVASICEK",
#     [22] "SEIDLJAN",
#     [23] "SKIM",
#     [24] "SMRZ",
#     [25] "STRAKA",
#     [26] "TKR",
#     [27] "TRIPIE",
#     [28] "ZEMAN",
#     [29] "ZOUL"
# ]