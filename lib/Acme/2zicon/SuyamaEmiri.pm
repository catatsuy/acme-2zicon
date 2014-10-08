package Acme::2zicon::SuyamaEmiri;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.1';

sub info {
    return (
        first_name_ja  => '恵実里',
        family_name_ja => '陶山',
        first_name_en  => 'Emiri',
        family_name_en => 'Suyama',
        nick           => [qw(えみりぃ)],
        birthday       => $_[0]->_datetime_from_date('1999.05.26'),
        blood_type     => 'O',
        hometown       => '東京都',
        twitter        => 'suyama_emiri',
    );
}

1;
