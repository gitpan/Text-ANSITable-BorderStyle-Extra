package Text::ANSITable::BorderStyle::Extra;

use 5.010001;
use strict;
use utf8;
use warnings;

our $VERSION = '0.02'; # VERSION

our %border_styles = (

    hdoubleh_dsingle => {
        summary => 'Horizontally-double for header, single for data',
        chars => [
            ['┌','─','┬','┐'], # 0
            ['│','│','│'],     # 1
            ['╞','═','╪','╡'], # 2
            ['│','│','│'],     # 3
            ['├','─','┼','┤'], # 4
            ['└','─','┴','┘'], # 5
        ],
        utf8 => 1,
    },

    hboldh_dsingle => {
        summary => 'Horizontally-bold for header, single for data',
        chars => [
            ['┌','─','┬','┐'], # 0
            ['│','│','│'],     # 1
            ['┝','━','┿','┥'], # 2
            ['│','│','│'],     # 3
            ['├','─','┼','┤'], # 4
            ['└','─','┴','┘'], # 5
        ],
        utf8 => 1,
    },

    # single dash

    dash2 => {
        summary => 'Dash 2',
        chars => [
            ['┌','╌','┬','┐'], # 0
            ['┆','╎','╎'],     # 1
            ['├','╌','┼','┤'], # 2
            ['╎','╎','╎'],     # 3
            ['├','╌','┼','┤'], # 4
            ['└','╌','┴','┘'], # 5
        ],
        utf8 => 1,
    },

    dash3 => {
        summary => 'Dash 3',
        chars => [
            ['┌','┄','┬','┐'], # 0
            ['┆','┆','┆'],     # 1
            ['├','┄','┼','┤'], # 2
            ['┆','┆','┆'],     # 3
            ['├','┄','┼','┤'], # 4
            ['└','┄','┴','┘'], # 5
        ],
        utf8 => 1,
    },

    # double dash

    # heavy dash

    # block, semiblock

    # shade (2591, 2592)

    # dot

);

# ABSTRACT: More border styles

__END__
=pod

=encoding utf-8

=head1 NAME

Text::ANSITable::BorderStyle::Extra - More border styles

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

=item * dash2 (Dash 2)

=item * dash3 (Dash 3)

=item * hboldh_dsingle (Horizontally-bold for header, single for data)

=item * hdoubleh_dsingle (Horizontally-double for header, single for data)

=back

=cut

