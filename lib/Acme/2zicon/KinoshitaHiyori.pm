package Acme::2zicon::KinoshitaHiyori;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.1';

sub info {
    return (
        first_name_ja  => 'ひより',
        family_name_ja => '木下',
        first_name_en  => 'Hiyori',
        family_name_en => 'Kinoshita',
        nick           => [qw(ひよりん)],
        birthday       => $_[0]->_datetime_from_date('1997.12.09'),
        blood_type     => 'B',
        hometown       => '東京都',
        twitter        => 'kinosita_hiyori',
    );
}

1;
