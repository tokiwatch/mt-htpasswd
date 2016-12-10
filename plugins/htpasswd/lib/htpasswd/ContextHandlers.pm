# $Id$

package htpasswd::ContextHandlers;

use strict;
use warnings;

#----- Tags
sub hdlr_tag {
    my ( $ctx, $args ) = @_;

    my $string = $args->{'string'} or return;
    my @salt_set = ( 'a' .. 'z', 'A' .. 'Z', '0' .. '9', '.', '/' );
    srand( time | $$ );
    my $seed1 = int( rand(64) );
    my $seed2 = int( rand(64) );
    my $salt  = $salt_set[$seed1] . $salt_set[$seed2];
    return crypt( $string, $salt );
}

1;
