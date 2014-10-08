package Acme::2zicon::NemotoNagi;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.1';

sub info {
    return (
        first_name_ja  => '凪',
        family_name_ja => '根本',
        first_name_en  => 'Nagi',
        family_name_en => 'Nemoto',
        nick           => [qw(ねも)],
        birthday       => $_[0]->_datetime_from_date('1999.03.15'),
        blood_type     => 'B',
        hometown       => '茨城県',
        twitter        => 'nemoto_nagi',
    );
}

1;
