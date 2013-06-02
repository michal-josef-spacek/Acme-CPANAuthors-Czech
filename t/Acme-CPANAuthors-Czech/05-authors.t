# Pragmas.
use strict;
use utf8;
use warnings;

# Modules.
use Acme::CPANAuthors::Czech;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
my %ret = Acme::CPANAuthors::Czech->authors;
my %right_ret = (
	'DANPEDER' => 'Daniel Peder',
	'HIHIK' => 'Jiří Václavík',
	'HPA' => 'Petr Vraník',
	'JANPAZ' => 'Jan Pazdziora',
	'JANPOM' => 'Jan Pomikálek',
	'JENDA' => 'Jan Krynický',
	'JSPICAK' => 'Jakub Špičák',
	'KLE' => 'Petr Kletečka',
	'MAJLIS' => 'Martin Majlis',
	'MILSO' => 'Milan Šorm',
	'MJFO' => 'Michal Jurosz',
	'PAJAS' => 'Petr Pajas',
	'PEK' => 'Petr Kletečka',
	'RUS' => 'Rudolf Rosa',
	'RVASICEK' => 'Roman Vašíček',
	'SKIM' => 'Michal Špaček',
	'TKR' => 'Tomáš Kraut',
	'TRIPIE' => 'Tomáš Stýblo',
	'ZOUL' => 'Tomáš Znamenáček',
);
is_deeply(
	\%ret,
	\%right_ret,
	'Czech CPAN authors.',
);
