# Pragmas.
use strict;
use warnings;

# Modules.
use Acme::CPANAuthors::Czech;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Acme::CPANAuthors::Czech::VERSION, 0.15, 'Version.');
