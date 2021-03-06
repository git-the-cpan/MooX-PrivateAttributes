#
# This file is part of MooX-PrivateAttributes
#
# This software is copyright (c) 2013 by celogeek <me@celogeek.com>.
#
# This is free software; you can redistribute it and/or modify it under
# the same terms as the Perl 5 programming language system itself.
#
package t::lib::moo::myTestClassRole;
use Moo::Role;
use MooX::PrivateAttributes;

private_has 'bar' => ( is => 'rw' );
private_has 'baz' => ( is => 'rw' );

sub display_bar { "DISPLAY: " . shift->bar }
sub display_baz { "DISPLAY: " . shift->baz }

1;
