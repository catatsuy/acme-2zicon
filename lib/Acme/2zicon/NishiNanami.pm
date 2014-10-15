package Acme::2zicon::NishiNanami;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.2.2';

sub info {
    my $self = shift;
    return (
        first_name_ja  => '七海',
        family_name_ja => '西',
        first_name_en  => 'Nanami',
        family_name_en => 'Nishi',
        nick           => [qw(ななぴ)],
        birthday       => $self->_datetime_from_date('1996.10.09'),
        blood_type     => 'AB',
        hometown       => '東京都',
        introduction   => "わたしはあまーいチョコレート。あなたの熱気で溶けちゃうの。\n虹コン色黒担当、[hometown]出身[age]歳\nななぴこと[name_ja]です。",
        twitter        => 'nishi_nanami',
    );
}

1;
