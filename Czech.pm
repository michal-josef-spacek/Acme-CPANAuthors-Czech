package Acme::CPANAuthors::Czech;

# Pragmas.
use strict;
use utf8;
use warnings;

# Version.
our $VERSION = 0.04;

# Modules.
use Acme::CPANAuthors::Register(
	'DANPEDER' => 'Daniel Peder',
	'HIHIK' => 'Jiří Václavík',
	'HPA' => 'Petr Vraník',
	'JANPAZ' => 'Jan Pazdziora',
	'JANPOM' => 'Jan Pomikálek',
	'JENDA' => 'Jan Krynický',
	'JSPICAK' => 'Jakub Špičák',
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

1;

__END__

=pod

=encoding utf8

=head1 NAME

Acme::CPANAuthors::Czech - We are Czech CPAN authors.

=head1 SYNOPSIS

 use Acme::CPANAuthors;
 my $authors = Acme::CPANAuthors->new('Czech');
 my $number = $authors->count;
 my @ids = $authors->id;
 my @distors = $authors->distributions('JANPAZ');
 my $url = $authors->avatar_url('TRIPIE');
 my $kwalitee = $authors->kwalitee('RUS');

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
 # Count of Czech CPAN authors: 18

=head1 EXAMPLE2

 # Pragmas.
 use strict;
 use warnings;

 # Modules.
 use Acme::CPANAuthors;
 use Dumpvalue;

 # Create object.
 my $authors = Acme::CPANAuthors->new('Czech');

 # Get all ids.
 my @ids = $authors->id;

 # Dump out.
 my $dump = Dumpvalue->new;
 $dump->dumpValues(\@ids);

 # Output:
 # 0  ARRAY(0x9c01980)
 #    0  'DANPEDER'
 #    1  'HIHIK'
 #    2  'HPA'
 #    3  'JANPAZ'
 #    4  'JANPOM'
 #    5  'JENDA'
 #    6  'JSPICAK'
 #    7  'MAJLIS'
 #    8  'MILSO'
 #    9  'MJFO'
 #    10  'PAJAS'
 #    11  'PEK'
 #    12  'RUS'
 #    13  'RVASICEK'
 #    14  'SKIM'
 #    15  'TKR'
 #    16  'TRIPIE'
 #    17  'ZOUL'

=head1 DEPENDENCIES

L<Acme::CPANAuthors>.

=head1 REPOSITORY

L<https://github.com/tupinek/Acme-CPANAuthors-Czech>

=head1 AUTHOR

Michal Špaček L<mailto:skim@cpan.org>

L<http://skim.cz>

=head1 LICENSE AND COPYRIGHT

BSD license.

=head1 VERSION

0.04

=cut
