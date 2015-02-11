package Acme::CPANAuthors::Czech;

# Pragmas.
use strict;
use utf8;
use warnings;

# Version.
our $VERSION = 0.17;

# Modules.
use Acme::CPANAuthors::Register(
	'CHOROBA' => 'E. Choroba',
	'DANIELR' => 'Roman Daniel',
	'DANPEDER' => 'Daniel Peder',
	'HIHIK' => 'Jiří Václavík',
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
	'PEK' => 'Petr Kletečka',
	'POPEL' => 'Martin Popel',
	'PSME' => 'Petr Šmejkal',
	'RUR' => 'Rudolf Rosa',
	'RVASICEK' => 'Roman Vašíček',
	'SEIDLJAN' => 'Jan Seidl',
	'SKIM' => 'Michal Špaček',
	'SMRZ' => 'Otakar Smrž',
	'STRAKA' => 'Milan Straka',
	'TKR' => 'Tomáš Kraut',
	'TRIPIE' => 'Tomáš Stýblo',
	'VASEKD' => 'Václav Dovrtěl',
	'YENYA' => 'Jan "Yenya" Kasprzak',
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

 # Pragmas.
 use strict;
 use warnings;

 # Modules.
 use Acme::CPANAuthors;

 # Create object.
 my $authors = Acme::CPANAuthors->new('Czech');

 # Get number of Czech CPAN authors.
 my $count = $authors->count;

 # Print out.
 print "Count of Czech CPAN authors: $count\n";

 # Output:
 # Count of Czech CPAN authors: 33

=head1 EXAMPLE2

 # Pragmas.
 use strict;
 use warnings;

 # Modules.
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
 #     [1]  "DANIELR",
 #     [2]  "DANPEDER",
 #     [3]  "HIHIK",
 #     [4]  "HPA",
 #     [5]  "JANPAZ",
 #     [6]  "JANPOM",
 #     [7]  "JENDA",
 #     [8]  "JIRA",
 #     [9]  "JSPICAK",
 #     [10] "KLE",
 #     [11] "KOLCON",
 #     [12] "MAJLIS",
 #     [13] "MICHALS",
 #     [14] "MILSO",
 #     [15] "MJFO",
 #     [16] "PAJAS",
 #     [17] "PASKY",
 #     [18] "PEK",
 #     [19] "POPEL",
 #     [20] "PSME",
 #     [21] "RUR",
 #     [22] "RVASICEK",
 #     [23] "SEIDLJAN",
 #     [24] "SKIM",
 #     [25] "SMRZ",
 #     [26] "STRAKA",
 #     [27] "TKR",
 #     [28] "TRIPIE",
 #     [29] "VASEKD",
 #     [30] "YENYA",
 #     [31] "ZEMAN",
 #     [32] "ZOUL"
 # ]

=head1 DEPENDENCIES

L<Acme::CPANAuthors>.

=head1 REPOSITORY

L<https://github.com/tupinek/Acme-CPANAuthors-Czech>

=head1 AUTHOR

Michal Špaček L<mailto:skim@cpan.org>

L<http://skim.cz>

=head1 LICENSE AND COPYRIGHT

 © 2011-2015 Michal Špaček
 BSD 2-Clause License

=head1 VERSION

0.17

=cut
