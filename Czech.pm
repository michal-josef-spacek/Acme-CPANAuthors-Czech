package Acme::CPANAuthors::Czech;

use strict;
use utf8;
use warnings;

our $VERSION = 0.31;

# Modules.
use Acme::CPANAuthors::Register(
	'ATG' => 'Ondřej Vostal',
	'BULB' => 'Jan Hudec',
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
 # Count of Czech CPAN authors: 47

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
 #     [1]  "BULB",
 #     [2]  "CHOROBA",
 #     [3]  "CONTYK",
 #     [4]  "DANIELR",
 #     [5]  "DANPEDER",
 #     [6]  "DOUGLISH",
 #     [7]  "HIHIK",
 #     [8]  "HOLCAPEK",
 #     [9]  "HPA",
 #     [10] "JANPAZ",
 #     [11] "JANPOM",
 #     [12] "JENDA",
 #     [13] "JIRA",
 #     [14] "JSPICAK",
 #     [15] "KLE",
 #     [16] "KOLCON",
 #     [17] "MAJLIS",
 #     [18] "MICHALS",
 #     [19] "MILSO",
 #     [20] "MJFO",
 #     [21] "PAJAS",
 #     [22] "PAJOUT",
 #     [23] "PASKY",
 #     [24] "PCIMPRICH",
 #     [25] "PEK",
 #     [26] "PETRIS",
 #     [27] "PKUBANEK",
 #     [28] "POPEL",
 #     [29] "PSME",
 #     [30] "RUR",
 #     [31] "RVASICEK",
 #     [32] "SARFY",
 #     [33] "SEIDLJAN",
 #     [34] "SKIM",
 #     [35] "SMRZ",
 #     [36] "STRAKA",
 #     [37] "TKR",
 #     [38] "TPODER",
 #     [39] "TRIPIE",
 #     [40] "TYNOVSKY",
 #     [41] "VARISD",
 #     [42] "VASEKD",
 #     [43] "YENYA",
 #     [44] "ZABA",
 #     [45] "ZEMAN",
 #     [46] "ZOUL"
 # ]

=head1 DEPENDENCIES

L<Acme::CPANAuthors>.

=head1 REPOSITORY

L<https://github.com/michal-josef-spacek/Acme-CPANAuthors-Czech>

=head1 AUTHOR

Michal Josef Špaček L<mailto:skim@cpan.org>

L<http://skim.cz>

=head1 LICENSE AND COPYRIGHT

© 2011-2023 Michal Josef Špaček

BSD 2-Clause License

=head1 VERSION

0.31

=cut
