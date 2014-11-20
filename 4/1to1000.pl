#!/usr/bin/env perl
use strict;
use warnings;

sub total{
	my $sum;
	foreach (@_){
		$sum += $_;
	}
	return $sum;
}


my @fred =  (1..1000);
my $fred_total = total(@fred);

print "The total is $fred_total.\n";
