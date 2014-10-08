package Acme::2zicon::ShigematsuYuka;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.1';

sub info {
    return (
        first_name_ja  => '佑佳',
        family_name_ja => '重松',
        first_name_en  => 'Yuka',
        family_name_en => 'Shigematsu',
        nick           => [qw(しげちー)],
        birthday       => $_[0]->_datetime_from_date('1996.05.20'),
        blood_type     => 'B',
        hometown       => '福岡県',
        twitter        => 'shigematsu_yuka',
    );
}

1;
