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
#     [0]  "ATG",
#     [1]  "BULB",
#     [2]  "CHOROBA",
#     [3]  "CONTYK",
#     [4]  "DANIELR",
#     [5]  "DANPEDER",
#     [6]  "DOUGLISH",
#     [7]  "DPOKORNY",
#     [8]  "HIHIK",
#     [9]  "HOLCAPEK",
#     [10] "HPA",
#     [11] "JANPAZ",
#     [12] "JANPOM",
#     [13] "JENDA",
#     [14] "JIRA",
#     [15] "JSPICAK",
#     [16] "KLE",
#     [17] "KOLCON",
#     [18] "MAJLIS",
#     [19] "MICHALS",
#     [20] "MILSO",
#     [21] "MJFO",
#     [22] "PAJAS",
#     [23] "PAJOUT",
#     [24] "PASKY",
#     [25] "PCIMPRICH",
#     [26] "PEK",
#     [27] "PETRIS",
#     [28] "PKUBANEK",
#     [29] "POPEL",
#     [30] "PSME",
#     [31] "RADIUSCZ"
#     [32] "RUR",
#     [33] "RVASICEK",
#     [34] "SARFY",
#     [35] "SEIDLJAN",
#     [36] "SKIM",
#     [37] "SMRZ",
#     [38] "STRAKA",
#     [39] "TKR",
#     [40] "TPODER",
#     [41] "TRIPIE",
#     [42] "TYNOVSKY",
#     [43] "VARISD",
#     [44] "VASEKD",
#     [45] "YENYA",
#     [46] "ZABA",
#     [47] "ZEMAN",
#     [48] "ZOUL"
# ]