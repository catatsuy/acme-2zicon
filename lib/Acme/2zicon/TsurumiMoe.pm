package Acme::2zicon::TsurumiMoe;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.3';

sub info {
    my $self = shift;
    return (
        first_name_ja  => '萌',
        family_name_ja => '鶴見',
        first_name_en  => 'Moe',
        family_name_en => 'Tsurumi',
        nick           => [qw(もえ)],
        birthday       => $self->_datetime_from_date('1996.12.05'),
        blood_type     => 'A',
        hometown       => '東京都',
        introduction   => "未発表",
        twitter        => 'tsurumi_moe',
    );
}

1;
