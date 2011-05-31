# Pragmas.
use strict;
use warnings;

# Modules.
use ExtUtils::MakeMaker;

# Definition.
WriteMakefile(
	'AUTHOR' => 'Michal Špaček <skim@cpan.org>',
	'BUILD_REQUIRES' => {
		'File::Object' => 0,
		'Test::More' => 0,
		'Test::Pod' => 0,
		'Test::Pod::Coverage' => 0,
	},
	'CONFIGURE_REQUIRES' => {
		'ExtUtils::MakeMaker' => 0,
	},
	'NAME' => 'Acme::CPANAuthors::Czech',
	'PREREQ_PM' => {
	},
	'VERSION' => 0.01,
	'test' => {
		'TESTS' => 't/Acme::CPANAuthors::Czech/*.t',
	},
);
