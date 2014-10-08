package Acme::2zicon::NagataMinari;

use strict;
use warnings;

use base qw(Acme::2zicon::Base);

our $VERSION = '0.1';

sub info {
    return (
        first_name_ja  => '美成',
        family_name_ja => '長田',
        first_name_en  => 'Minari',
        family_name_en => 'Nagata',
        nick           => [qw(みなりん)],
        birthday       => $_[0]->_datetime_from_date('1997.12.17'),
        blood_type     => 'O',
        hometown       => '山口県',
        twitter        => 'nagata_minari',
    );
}

1;
