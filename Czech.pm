package Acme::CPANAuthors::Czech;

use strict;
use utf8;
use warnings;

our $VERSION = 0.30;

# Modules.
use Acme::CPANAuthors::Register(
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
 # Count of Czech CPAN authors: 44

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
 #     [0]  "CHOROBA",
 #     [1]  "CONTYK",
 #     [2]  "DANIELR",
 #     [3]  "DANPEDER",
 #     [4]  "DOUGLISH",
 #     [5]  "HIHIK",
 #     [6]  "HOLCAPEK",
 #     [7]  "HPA",
 #     [8]  "JANPAZ",
 #     [9]  "JANPOM",
 #     [10]  "JENDA",
 #     [11] "JIRA",
 #     [12] "JSPICAK",
 #     [13] "KLE",
 #     [14] "KOLCON",
 #     [15] "MAJLIS",
 #     [16] "MICHALS",
 #     [17] "MILSO",
 #     [18] "MJFO",
 #     [19] "PAJAS",
 #     [20] "PASKY",
 #     [21] "PCIMPRICH",
 #     [22] "PEK",
 #     [23] "PETRIS",
 #     [24] "PKUBANEK",
 #     [25] "POPEL",
 #     [26] "PSME",
 #     [27] "RUR",
 #     [28] "RVASICEK",
 #     [29] "SARFY",
 #     [30] "SEIDLJAN",
 #     [31] "SKIM",
 #     [32] "SMRZ",
 #     [33] "STRAKA",
 #     [34] "TKR",
 #     [35] "TPODER",
 #     [36] "TRIPIE",
 #     [37] "TYNOVSKY",
 #     [38] "VARISD",
 #     [39] "VASEKD",
 #     [40] "YENYA",
 #     [41] "ZABA",
 #     [42] "ZEMAN",
 #     [43] "ZOUL"
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

0.30

=cut
