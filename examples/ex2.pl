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
#     [7]  "HIHIK",
#     [8]  "HOLCAPEK",
#     [9]  "HPA",
#     [10] "JANPAZ",
#     [11] "JANPOM",
#     [12] "JENDA",
#     [13] "JIRA",
#     [14] "JSPICAK",
#     [15] "KLE",
#     [16] "KOLCON",
#     [17] "MAJLIS",
#     [18] "MICHALS",
#     [19] "MILSO",
#     [20] "MJFO",
#     [21] "PAJAS",
#     [22] "PAJOUT",
#     [23] "PASKY",
#     [24] "PCIMPRICH",
#     [25] "PEK",
#     [26] "PETRIS",
#     [27] "PKUBANEK",
#     [28] "POPEL",
#     [29] "PSME",
#     [30] "RUR",
#     [31] "RVASICEK",
#     [32] "SARFY",
#     [33] "SEIDLJAN",
#     [34] "SKIM",
#     [35] "SMRZ",
#     [36] "STRAKA",
#     [37] "TKR",
#     [38] "TPODER",
#     [39] "TRIPIE",
#     [40] "TYNOVSKY",
#     [41] "VARISD",
#     [42] "VASEKD",
#     [43] "YENYA",
#     [44] "ZABA",
#     [45] "ZEMAN",
#     [46] "ZOUL"
# ]