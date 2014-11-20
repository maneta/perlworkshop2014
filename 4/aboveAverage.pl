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

sub above_average{
	my @set = @_;
	my $total = total(@set);
	my $items = @set;
	my $mean = ($total/$items);
	my @above;
	foreach(@set){
		if ($_ > $mean){
			push (@above,$_);
		}
	}
	return @above;
}


my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = above_average(100, 1..10); print "\@barney is @barney\n";
print "(Should be just 100)\n";