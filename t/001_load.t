# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'WWW::Newzbin' ); }

my $object = WWW::Newzbin->new ();
isa_ok ($object, 'WWW::Newzbin');


