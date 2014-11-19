#!/usr/bin/env perl
use strict;
use warnings;

my @list = qw(fred betty barney dino wilma pebbles bamm-bamm);

chomp (my @input = <STDIN>); 

foreach (@input){
	print $list[$_-1];
}