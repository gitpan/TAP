#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'TAP' );
}

diag( "Testing TAP $TAP::VERSION, Perl $], $^X" );
