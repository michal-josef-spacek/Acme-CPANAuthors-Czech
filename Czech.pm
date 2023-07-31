package Acme::CPANAuthors::Czech;

use strict;
use utf8;
use warnings;

our $VERSION = 0.31;

# Modules.
use Acme::CPANAuthors::Register(
	'ATG' => 'Ondřej Vostal',
	'CHOROBA' => 'E. Choroba',
	'CONTYK' => 'Petr Šabata',
	'DANIELR' => 'Roman Daniel',
	'DANPEDER' => 'Daniel Peder',
	'DOUGLISH' => 'Dalibor Hořínek',
	'HIHIK' => 'Jiří Václavík',
	'HOLCAPEK' => 'Jan Holčapek',
	'HPA' => 'Petr Vraník',
	'JANPAZ' => 'Jan Pazdziora',
	'JANPOM' => 'Jan Pomikálek',
	'JENDA' => 'Jan Krynický',
	'JIRA' => 'Jiří Pavlovský',
	'JSPICAK' => 'Jakub Špičák',
	'KLE' => 'Petr Kletečka',
	'KOLCON' => 'Luboš Kolouch',
	'MAJLIS' => 'Martin Majlis',
	'MICHALS' => 'Michal Sedlák',
	'MILSO' => 'Milan Šorm',
	'MJFO' => 'Michal Jurosz',
	'PAJAS' => 'Petr Pajas',
	'PAJOUT' => 'Jan Poslušný',
	'PASKY' => 'Petr Baudiš',
	'PCIMPRICH' => 'Petr Cimprich',
	'PEK' => 'Petr Kletečka',
	'PETRIS' => 'Petr Malát',
	'PKUBANEK' => 'Petr Kubánek',
	'POPEL' => 'Martin Popel',
	'PSME' => 'Petr Šmejkal',
	'RUR' => 'Rudolf Rosa',
	'RVASICEK' => 'Roman Vašíček',
	'SARFY' => 'Martin Šárfy',
	'SEIDLJAN' => 'Jan Seidl',
	'SKIM' => 'Michal Josef Špaček',
	'SMRZ' => 'Otakar Smrž',
	'STRAKA' => 'Milan Straka',
	'TKR' => 'Tomáš Kraut',
	'TPODER' => 'Tomáš Podermański',
	'TRIPIE' => 'Tomáš Stýblo',
	'TYNOVSKY' => 'Miroslav Týnovský',
	'VARISD' => 'Dušan Variš',
	'VASEKD' => 'Václav Dovrtěl',
	'YENYA' => 'Jan "Yenya" Kasprzak',
	'ZABA' => 'Zdeněk Žabokrtský',
	'ZEMAN' => 'Dan Zeman',
	'ZOUL' => 'Tomáš Znamenáček',
);

1;

__END__

=pod

=encoding utf8

=head1 NAME

Acme::CPANAuthors::Czech - We are Czech CPAN authors.

=head1 SYNOPSIS

 use Acme::CPANAuthors;

 my $authors = Acme::CPANAuthors->new('Czech');
 my $url = $authors->avatar_url('TRIPIE');
 my $number = $authors->count;
 my @distors = $authors->distributions('JANPAZ');
 my @ids = $authors->id;
 my $kwalitee = $authors->kwalitee('RUS');
 my $name = $authors->name('CHOROBA');

=head1 DESCRIPTION
 
See documentation for L<Acme::CPANAuthors> for more details.

=head1 EXAMPLE1

 use strict;
 use warnings;

 use Acme::CPANAuthors;

 # Create object.
 my $authors = Acme::CPANAuthors->new('Czech');

 # Get number of Czech CPAN authors.
 my $count = $authors->count;

 # Print out.
 print "Count of Czech CPAN authors: $count\n";

 # Output:
 # Count of Czech CPAN authors: 46

=head1 EXAMPLE2

 use strict;
 use warnings;

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
 #     [0]  "ATG",
 #     [1]  "CHOROBA",
 #     [2]  "CONTYK",
 #     [3]  "DANIELR",
 #     [4]  "DANPEDER",
 #     [5]  "DOUGLISH",
 #     [6]  "HIHIK",
 #     [7]  "HOLCAPEK",
 #     [8]  "HPA",
 #     [9]  "JANPAZ",
 #     [10]  "JANPOM",
 #     [11] "JENDA",
 #     [12] "JIRA",
 #     [13] "JSPICAK",
 #     [14] "KLE",
 #     [15] "KOLCON",
 #     [16] "MAJLIS",
 #     [17] "MICHALS",
 #     [18] "MILSO",
 #     [19] "MJFO",
 #     [20] "PAJAS",
 #     [21] "PAJOUT",
 #     [22] "PASKY",
 #     [23] "PCIMPRICH",
 #     [24] "PEK",
 #     [25] "PETRIS",
 #     [26] "PKUBANEK",
 #     [27] "POPEL",
 #     [28] "PSME",
 #     [29] "RUR",
 #     [30] "RVASICEK",
 #     [31] "SARFY",
 #     [32] "SEIDLJAN",
 #     [33] "SKIM",
 #     [34] "SMRZ",
 #     [35] "STRAKA",
 #     [36] "TKR",
 #     [37] "TPODER",
 #     [38] "TRIPIE",
 #     [39] "TYNOVSKY",
 #     [40] "VARISD",
 #     [41] "VASEKD",
 #     [42] "YENYA",
 #     [43] "ZABA",
 #     [44] "ZEMAN",
 #     [45] "ZOUL"
 # ]

=head1 DEPENDENCIES

L<Acme::CPANAuthors>.

=head1 REPOSITORY

L<https://github.com/michal-josef-spacek/Acme-CPANAuthors-Czech>

=head1 AUTHOR

Michal Josef Špaček L<mailto:skim@cpan.org>

L<http://skim.cz>

=head1 LICENSE AND COPYRIGHT

© 2011-2021 Michal Josef Špaček

BSD 2-Clause License

=head1 VERSION

0.31

=cut
