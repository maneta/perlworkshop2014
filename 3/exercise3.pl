#!/usr/bin/env perl
use strict;
use warnings;

my %fruit = ( banana => 'yellow',
	      orange => 'orange',
	      grape => 'red',
            );
foreach (keys %fruit){
	print "$_ is $fruit{$_}\n";
}
