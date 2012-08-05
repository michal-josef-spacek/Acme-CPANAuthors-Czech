# Pragmas.
use strict;
use warnings;

# Modules.
use Test::More 'tests' => 2;

BEGIN {

	# Test.
	use_ok('Acme::CPANAuthors::Czech');
}

# Test.
require_ok('Acme::CPANAuthors::Czech');
