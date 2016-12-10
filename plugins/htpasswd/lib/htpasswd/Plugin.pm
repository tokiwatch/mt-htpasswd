# $Id$

package htpasswd::Plugin;

use strict;
use warnings;

sub plugin {
    return MT->component('htpasswd');
}

1;
