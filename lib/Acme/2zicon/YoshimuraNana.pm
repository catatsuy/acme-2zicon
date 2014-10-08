package Acme::2zicon::YoshimuraNana;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.1';

sub info {
    return (
        first_name_ja  => '菜々',
        family_name_ja => '吉村',
        first_name_en  => 'Nana',
        family_name_en => 'Yoshimura',
        nick           => [qw(なぁな)],
        birthday       => $_[0]->_datetime_from_date('1999.08.02'),
        blood_type     => 'O',
        hometown       => '神奈川県',
        twitter        => 'yoshimura_nana',
    );
}

1;
