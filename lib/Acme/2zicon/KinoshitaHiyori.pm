package Acme::2zicon::KinoshitaHiyori;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.2';

sub info {
    my $self = shift;
    return (
        first_name_ja  => 'ひより',
        family_name_ja => '木下',
        first_name_en  => 'Hiyori',
        family_name_en => 'Kinoshita',
        nick           => [qw(ひよりん)],
        birthday       => $self->_datetime_from_date('1997.12.09'),
        blood_type     => 'B',
        hometown       => '東京都',
        introduction   => "あなたのハートをチューニング。恋のスリーコードを奏でます。\n[hometown]出身[age]歳。\n[name_ja]です。ひよりんって呼んでください。",
        twitter        => 'kinosita_hiyori',
    );
}

1;
