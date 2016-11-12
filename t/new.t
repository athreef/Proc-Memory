use Test::More;

BEGIN {
    use_ok 'Memory::Process';
}

my $proc = Memory::Process->new($$);

isnt $proc, undef;

done_testing;

