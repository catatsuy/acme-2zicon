# NAME

Acme::2zicon - It's new $module

# SYNOPSIS

    use Acme::2zicon;

    my $nizicon = Acme::2zicon->new;

    # retrieve the members on their activities
    my @members          = $nizicon->members;

    # retrieve the members under some conditions
    my @sorted_by_age    = $nizicon->sort('age', 1);
    my @selected_by_age  = $nizicon->select('age', 16, '>=');


# DESCRIPTION

Acme::2zicon is ...

# LICENSE

Copyright (C) catatsuy.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

catatsuy <catatsuy@catatsuy.org>
