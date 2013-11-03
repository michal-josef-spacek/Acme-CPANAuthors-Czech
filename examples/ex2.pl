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
#     [0]  "DANPEDER",
#     [1]  "HIHIK",
#     [2]  "HPA",
#     [3]  "JANPAZ",
#     [4]  "JANPOM",
#     [5]  "JENDA",
#     [6]  "JSPICAK",
#     [7]  "KLE",
#     [8]  "MAJLIS",
#     [9]  "MILSO",
#     [10] "MJFO",
#     [11] "PAJAS",
#     [12] "PASKY",
#     [13] "PEK",
#     [14] "RUS",
#     [15] "RVASICEK",
#     [16] "SKIM",
#     [17] "TKR",
#     [18] "TRIPIE",
#     [19] "ZOUL"
# ]