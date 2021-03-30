#!/usr/bin/env perl

use strict;
use warnings;

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
#     [1]  "CONTYK",
#     [2]  "DANIELR",
#     [3]  "DANPEDER",
#     [4]  "DOUGLISH",
#     [5]  "HIHIK",
#     [6]  "HOLCAPEK",
#     [7]  "HPA",
#     [8]  "JANPAZ",
#     [9]  "JANPOM",
#     [10]  "JENDA",
#     [11] "JIRA",
#     [12] "JSPICAK",
#     [13] "KLE",
#     [14] "KOLCON",
#     [15] "MAJLIS",
#     [16] "MICHALS",
#     [17] "MILSO",
#     [18] "MJFO",
#     [19] "PAJAS",
#     [20] "PASKY",
#     [21] "PCIMPRICH",
#     [22] "PEK",
#     [23] "PETRIS",
#     [24] "POPEL",
#     [25] "PSME",
#     [26] "RUR",
#     [27] "RVASICEK",
#     [28] "SARFY",
#     [29] "SEIDLJAN",
#     [30] "SKIM",
#     [31] "SMRZ",
#     [32] "STRAKA",
#     [33] "TKR",
#     [34] "TRIPIE",
#     [35] "TYNOVSKY",
#     [36] "VARISD",
#     [37] "VASEKD",
#     [38] "YENYA",
#     [39] "ZABA",
#     [40] "ZEMAN",
#     [41] "ZOUL"
# ]