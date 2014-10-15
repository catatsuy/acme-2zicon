package Acme::2zicon::NagataMinari;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.2.2';

sub info {
    my $self = shift;
    return (
        first_name_ja  => '美成',
        family_name_ja => '長田',
        first_name_en  => 'Minari',
        family_name_en => 'Nagata',
        nick           => [qw(みなりん)],
        birthday       => $self->_datetime_from_date('1997.12.17'),
        blood_type     => 'O',
        hometown       => '山口県',
        introduction   => "今日はみなりんマジックでみんなを笑顔にしちゃるけん。\n[hometown]出身の[age]歳。頼れる委員長。\n＼えーっ！／\nアイドルがぶち大好きなみなりんこと[name_ja]です。",
        twitter        => 'nagata_minari',
    );
}

1;
