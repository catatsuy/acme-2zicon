package Acme::2zicon::YoshimuraNana;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.3.1';

sub info {
    my $self = shift;
    return (
        first_name_ja  => '菜々',
        family_name_ja => '吉村',
        first_name_en  => 'Nana',
        family_name_en => 'Yoshimura',
        nick           => [qw(なぁな)],
        birthday       => $self->_datetime_from_date('1999.08.02'),
        blood_type     => 'O',
        hometown       => '神奈川県',
        introduction   => "あの空に浮かぶ虹のように、みなさんになないろをお届けします。\n[hometown]出身の[age]歳。\nなぁなこと[name_ja]です。",
        twitter        => 'yoshimura_nana',
    );
}

1;
