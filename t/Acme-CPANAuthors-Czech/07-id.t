# Pragmas.
use strict;
use warnings;

# Modules.
use Acme::CPANAuthors;
use Test::More 'tests' => 1;

# Test.
my $obj = Acme::CPANAuthors->new('Czech');
my @ret = $obj->id;
my @right_ret = ('DANPEDER', 'HIHIK', 'HPA', 'JANPAZ', 'JANPOM', 'JENDA',
	'JSPICAK', 'MAJLIS', 'MILSO', 'MJFO', 'PAJAS', 'PEK', 'RUS',
	'RVASICEK', 'SKIM', 'TKR', 'TRIPIE', 'ZOUL');
is_deeply(\@ret, \@right_ret, 'CPAN authors ids.');
