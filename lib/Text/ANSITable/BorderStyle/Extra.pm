package Text::ANSITable::BorderStyle::Extra;

use 5.010001;
use strict;
use utf8;
use warnings;

our %border_styles = (

    hdoubleh_dsingle => {
        summary => 'Horizontally-double for header, single for data',
        chars => [
            ["╒","═","╤","╕"],
            ["│","│","│"],
            ["╞","═","╪","╡"],
            ["│","│","│"],
            ["├","─","┼","┤"],
            ["└","─","┴","┘"],
        ],
    },

    # double dash

    # single dash

    # heavy dash

    # block, semiblock

    # shade (2591, 2592)

    # dot

);

# ABSTRACT: More border styles

__END__
=pod

=head1 NAME

Text::ANSITable::BorderStyle::Extra - More border styles

=head1 VERSION

version 0.01

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=head1 FUNCTIONS

=head1 INCLUDED BORDER STYLES

=over

=item * hdoubleh_dsingle (Horizontally-double for header, single for data)

=back

=cut

