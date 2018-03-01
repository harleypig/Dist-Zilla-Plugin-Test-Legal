package Dist::Zilla::Plugin::Test::Legal;

# ABSTRACT: common tests to check for copyright and license notices

=head1 SYNOPSIS

in C<dist.ini>

  [Test::Legal]

=head1 DESCRIPTION

This module will add a L<Test::Legal> test as a release test to your module

=cut

use 5.006;
use strict;
use warnings;

use namespace::autoclean;

use Moose;
extends 'Dist::Zilla::Plugin::InlineFiles';

# VERSION

__PACKAGE__->meta->make_immutable;

1;

__DATA__
__[ xt/release/test-legal.t ]__
use strict;
use warnings;

use Test::More qw(no_plan);

 SKIP: {

     eval { require Test::Legal };

     skip "Test::Legal required for testing licences" if $@;

     eval { Test::Legal->import() };

     BAIL_OUT "Test::Legal reported error on import so aborting tests: $@" if $@;

     can_ok( __PACKAGE__, qw(copyright_ok license_ok) );

     main->copyright_ok;

     main->license_ok;

};
