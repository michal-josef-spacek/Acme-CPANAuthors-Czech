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
#     [1]  "CHOROBA",
#     [2]  "CONTYK",
#     [3]  "DANIELR",
#     [4]  "DANPEDER",
#     [5]  "DOUGLISH",
#     [6]  "HIHIK",
#     [7]  "HOLCAPEK",
#     [8]  "HPA",
#     [9]  "JANPAZ",
#     [10]  "JANPOM",
#     [11] "JENDA",
#     [12] "JIRA",
#     [13] "JSPICAK",
#     [14] "KLE",
#     [15] "KOLCON",
#     [16] "MAJLIS",
#     [17] "MICHALS",
#     [18] "MILSO",
#     [19] "MJFO",
#     [20] "PAJAS",
#     [21] "PAJOUT",
#     [22] "PASKY",
#     [23] "PCIMPRICH",
#     [24] "PEK",
#     [25] "PETRIS",
#     [26] "PKUBANEK",
#     [27] "POPEL",
#     [28] "PSME",
#     [29] "RUR",
#     [30] "RVASICEK",
#     [31] "SARFY",
#     [32] "SEIDLJAN",
#     [33] "SKIM",
#     [34] "SMRZ",
#     [35] "STRAKA",
#     [36] "TKR",
#     [37] "TPODER",
#     [38] "TRIPIE",
#     [39] "TYNOVSKY",
#     [40] "VARISD",
#     [41] "VASEKD",
#     [42] "YENYA",
#     [43] "ZABA",
#     [44] "ZEMAN",
#     [45] "ZOUL"
# ]