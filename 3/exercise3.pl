#!/usr/bin/env perl
use strict;
use warnings;

my %fruit = ( banana => 'yellow',
	      orange => 'orange',
	      grape => 'red',
            );
for my $fruta (keys %fruit){
	print "$fruta is $fruit{$fruta}\n";
}
