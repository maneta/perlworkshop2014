#!/usr/bin/env perl
use strict;
use 5.010;
use warnings;
use autodie;

my %wc;

say "Gimme some words and I will count it";

chomp(my @input = <STDIN>);

foreach(@input){
	if(defined($wc{$_})){
		$wc{$_} += 1;
	}else{
		$wc{$_} = 1;
	}
}

foreach my $key (sort keys %wc){
	say "The word $key had $wc{$key} apereances!";
}