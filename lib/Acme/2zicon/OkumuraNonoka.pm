package Acme::2zicon::OkumuraNonoka;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.1';

sub info {
    return (
        first_name_ja  => '野乃花',
        family_name_ja => '奥村',
        first_name_en  => 'Nonoka',
        family_name_en => 'Okumura',
        nick           => [qw(ののた)],
        birthday       => $_[0]->_datetime_from_date('2001.01.04'),
        blood_type     => 'O',
        hometown       => '東京都',
        twitter        => 'okumura_nonoka',
    );
}

1;
