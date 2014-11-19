#!/usr/bin/env perl
use strict;
use warnings;

my @input = <STDIN>; 

my @sortedEnter = sort @input;

chomp(@input);

my @sortedChomp = sort @input;

print "First list \n";
foreach (@sortedEnter){
	print $_;
}

print "Next List \n";

foreach (@sortedChomp){
	print "$_ ";
}