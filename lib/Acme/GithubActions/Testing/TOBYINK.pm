use 5.006;
use strict;
use warnings;

package Acme::GithubActions::Testing::TOBYINK;

our $AUTHORITY = 'cpan:TOBYINK';
our $VERSION   = '0.001';

use Exporter::Shiny qw( foobar );

sub foobar {
	42;
}

1;

__END__

=pod

=encoding utf-8

=head1 NAME

Acme::GithubActions::Testing::TOBYINK - a test module for GitHub Actions

=head1 SYNOPSIS

  use feature 'say';
  use Acme::GithubActions::Testing::TOBYINK 'foobar';
  
  say foobar();   # says 42

=head1 DESCRIPTION

Just a small module to test GitHub Actions.

=head1 BUGS

Please report any bugs to
L<http://rt.cpan.org/Dist/Display.html?Queue=Acme-GithubActions-Testing-TOBYINK>.

=head1 SEE ALSO

L<https://github.com/tobyink/p5-acme-githubactions-testing-tobyink>

=head1 AUTHOR

Toby Inkster E<lt>tobyink@cpan.orgE<gt>.

=head1 COPYRIGHT AND LICENCE

This software is copyright (c) 2020 by Toby Inkster.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=head1 DISCLAIMER OF WARRANTIES

THIS PACKAGE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED
WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF
MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.

