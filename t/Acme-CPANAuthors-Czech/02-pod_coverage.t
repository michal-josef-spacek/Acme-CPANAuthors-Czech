# Pragmas.
use strict;
use warnings;

# Modules.
use Test::Pod::Coverage 'tests' => 1;

# Test.
pod_coverage_ok('Acme::CPANAuthors::Czech', 'Acme::CPANAuthors::Czech is covered.');
