package Acme::2zicon;
use 5.008001;
use strict;
use warnings;

use Carp  qw(croak);
use DateTime;

our $VERSION = "0.1";

my @members = qw(
    KinoshitaHiyori
    MatobaKarin
    NagataMinari
    NakamuraAkari
    NemotoNagi
    NishiNanami
    OkumuraNonoka
    ShigematsuYuka
    SuyamaEmiri
    YoshimuraNana
);

sub new {
    my $class = shift;
    my $self  = bless {members => []}, $class;

    $self->_initialize;

    return $self;
}

sub members {
    my ($self, $type, @members) = @_;
    @members = @{$self->{members}} unless @members;

    return @members unless $type;
}

sub sort {
    my ($self, $type, $order, @members) = @_;
    @members = $self->members unless @members;

    # order by desc if $order is true
    if ($order) {
        return sort {$b->$type <=> $a->$type} @members;
    }
    else {
        return sort {$a->$type <=> $b->$type} @members;
    }
}

sub select {
    my ($self, $type, $number, $operator, @members) = @_;

    $self->_die('invalid operator was passed in')
        unless grep {$operator eq $_} qw(== >= <= > <);

    @members = $self->members unless @members;
    my $compare = eval "(sub { \$number $operator \$_[0] })";

    return grep { $compare->($_->$type) } @members;
}

sub _initialize {
    my $self = shift;

    for my $member (@members) {
        my $module_name = 'Acme::2zicon::'.$member;

        eval qq|require $module_name;|;
        push @{$self->{members}}, $module_name->new;
    }

    return 1;
}

sub _die {
    my ($self, $message) = @_;
    Carp::croak($message);
}

1;
__END__

=encoding utf-8

=head1 NAME

Acme::2zicon - It's new $module

=head1 SYNOPSIS

    use Acme::2zicon;

=head1 DESCRIPTION

Acme::2zicon is ...

=head1 LICENSE

Copyright (C) catatsuy.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

catatsuy E<lt>catatsuy@catatsuy.orgE<gt>

=cut

