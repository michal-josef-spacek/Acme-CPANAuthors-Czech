# Pragmas.
use strict;
use warnings;

# Modules.
use Acme::CPANAuthors;
use Test::More 'tests' => 1;

# Test.
my $obj = Acme::CPANAuthors->new('Czech');
my $ret = $obj->count;
is($ret, 18, 'Count of Czech CPAN authors.');
