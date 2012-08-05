# Pragmas.
use strict;
use warnings;

# Modules.
use Acme::CPANAuthors::Czech;
use Test::More 'tests' => 1;

# Test.
is($Acme::CPANAuthors::Czech::VERSION, 0.02, 'Version.');
