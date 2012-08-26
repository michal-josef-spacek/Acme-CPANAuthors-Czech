# Pragmas.
use strict;
use warnings;

# Modules.
use Acme::CPANAuthors;
use Test::More 'tests' => 1;

# Test.
my $obj = Acme::CPANAuthors->new('Czech');
isa_ok($obj, 'Acme::CPANAuthors');
