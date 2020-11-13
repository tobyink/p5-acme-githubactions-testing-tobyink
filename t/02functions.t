=pod

=encoding utf-8

=head1 PURPOSE

Test C<foobar> from Acme::GithubActions::Testing::TOBYINK.

=head1 AUTHOR

Toby Inkster E<lt>tobyink@cpan.orgE<gt>.

=head1 COPYRIGHT AND LICENCE

This software is copyright (c) 2020 by Toby Inkster.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

use strict;
use warnings;
use Test::More;

use Acme::GithubActions::Testing::TOBYINK 'foobar';

is( foobar(), 42 );

done_testing;

