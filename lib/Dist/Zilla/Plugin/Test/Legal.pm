package Dist::Zilla::Plugin::Test::Legal;

# ABSTRACT: common tests to check for copyright and license notices

=head1 SYNOPSIS

in C<dist.ini>

  [Test::Legal]

=head1 DESCRIPTION

This module will add a L<Test::Legal> test as a release test to your module

=cut

use strict;
use warnings;

use Moose;
extends 'Dist::Zilla::Plugin::InlineFiles';

our $VERSION = 0.01;

__PACKAGE__->meta->make_immutable;

1;

__DATA__
__[ xt/release/test-legal.t ]__

use strict;
use warnings;
use Test::More;
use Test::Requires 'Test::Legal';

copyright_ok;
license_ok;
