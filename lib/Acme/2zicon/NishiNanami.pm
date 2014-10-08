package Acme::2zicon::NishiNanami;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.1';

sub info {
    return (
        first_name_ja  => '七海',
        family_name_ja => '西',
        first_name_en  => 'Nanami',
        family_name_en => 'Nishi',
        nick           => [qw(ななぴ)],
        birthday       => $_[0]->_datetime_from_date('1996.10.09'),
        blood_type     => 'AB',
        hometown       => '東京都',
        twitter        => 'nishi_nanami',
    );
}

1;
