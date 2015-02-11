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
#     [10] "KLE",
#     [11] "KOLCON",
#     [12] "MAJLIS",
#     [13] "MICHALS",
#     [14] "MILSO",
#     [15] "MJFO",
#     [16] "PAJAS",
#     [17] "PASKY",
#     [18] "PEK",
#     [19] "POPEL",
#     [20] "PSME",
#     [21] "RUR",
#     [22] "RVASICEK",
#     [23] "SEIDLJAN",
#     [24] "SKIM",
#     [25] "SMRZ",
#     [26] "STRAKA",
#     [27] "TKR",
#     [28] "TRIPIE",
#     [29] "VASEKD",
#     [30] "YENYA",
#     [31] "ZEMAN",
#     [32] "ZOUL"
# ]