use strict;
use warnings;

use Acme::CPANAuthors;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
my $obj = Acme::CPANAuthors->new('Czech');
my $ret = $obj->count;
is($ret, 49, 'Count of Czech CPAN authors.');
