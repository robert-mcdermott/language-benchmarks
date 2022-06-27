#!/usr/bin/perl
use strict;
use warnings;
use Time::HiRes qw( time );

sub fib {
    my $n = shift;

    if ($n <= 2) {
        return 1 
    }

    return (fib($n-1)+fib($n-2));
}
my $x = 47;
my $start = time();
my $res = fib($x);
my $end = time();
printf("Perl5 Computed fib(%s)=%d in %0.2f seconds\n", $x, $res, $end - $start);
