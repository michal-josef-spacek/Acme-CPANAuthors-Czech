# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'We are Czech CPAN authors.';
author 'Michal Špaček <skim@cpan.org>';
license 'bsd';
name 'Acme-CPANAuthors-Czech';
readme_from 'Czech.pm';
requires 'Acme::CPANAuthors' => 0;
requires 'perl' => '5.10.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Acme-CPANAuthors-Czech';
resources 'homepage' => 'https://github.com/tupinek/Acme-CPANAuthors-Czech';
resources 'repository' => 'git://github.com/tupinek/Acme-CPANAuthors-Czech';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.05;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::More' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.10';

# Run.
WriteAll();
