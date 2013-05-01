package Text::ANSITable::BorderStyle::Demo;

use 5.010;
use strict;
use warnings;

our $VERSION = '0.02'; # VERSION

our %border_styles = (

    demo_custom_char => {
        summary => 'Demoes coderef in chars',
        description => <<'_',

Accept arguments C<char> (defaults to C<x>).

_
        chars => sub {
            my ($self, %args) = @_;
            ($self->{border_style_args}{char} // "x") x ($args{n} // 1);
        },
    },

);

1;
# ABSTRACT: Demo border styles


__END__
=pod

=encoding utf-8

=head1 NAME

Text::ANSITable::BorderStyle::Demo - Demo border styles

=head1 VERSION

version 0.02

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=head1 DESCRIPTION

=head1 FUNCTIONS


None are exported by default, but they are exportable.

=head1 INCLUDED BORDER STYLES

=over

=item * demo_custom_char (Demoes coderef in chars)


Accept arguments C<char> (defaults to C<x>).



=back

=cut

