package Acme::2zicon::NakamuraAkari;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.1';

sub info {
    return (
        first_name_ja  => '朱里',
        family_name_ja => '中村',
        first_name_en  => 'Akari',
        family_name_en => 'Nakamura',
        nick           => [qw(あかりん)],
        birthday       => $_[0]->_datetime_from_date('1998.01.30'),
        blood_type     => 'B',
        hometown       => '千葉県',
        twitter        => 'nakamura_akari',
    );
}

1;
