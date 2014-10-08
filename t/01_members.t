use strict;
use DateTime;
use Acme::2zicon;
use Test::More tests => 1;

my $nizicon = Acme::2zicon->new;

is scalar($nizicon->members), 10, " members(undef) retrieved all";

