package Acme::2zicon::MatobaKarin;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.1';

sub info {
    return (
        first_name_ja  => '華鈴',
        family_name_ja => '的場',
        first_name_en  => 'Karin',
        family_name_en => 'Matoba',
        nick           => [qw(かりん かりんさま)],
        birthday       => $_[0]->_datetime_from_date('2000.12.30'),
        blood_type     => 'A',
        hometown       => '埼玉県',
        twitter        => 'matoba_karin',
    );
}

1;
