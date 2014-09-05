# Pragmas.
use strict;
use warnings;

# Modules.
use Acme::CPANAuthors;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
my $obj = Acme::CPANAuthors->new('Czech');
my @ret = $obj->id;
my @right_ret = ('CHOROBA', 'DANIELR', 'DANPEDER', 'HIHIK', 'HPA', 'JANPAZ',
	'JANPOM', 'JENDA', 'JSPICAK', 'KLE', 'MAJLIS', 'MILSO', 'MJFO',
	'PAJAS', 'PASKY', 'PEK', 'POPEL', 'PSME', 'RUR', 'RVASICEK', 'SKIM',
	'SMRZ', 'STRAKA', 'TKR', 'TRIPIE', 'ZEMAN', 'ZOUL');
is_deeply(\@ret, \@right_ret, 'CPAN authors ids.');
