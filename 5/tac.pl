#!/usr/bin/env perl
use strict;
use warnings;
use autodie;

while (@ARGV){
	my $file = pop (@ARGV);
	my @lines;

	open my $fh, '<', $file;

	foreach(<$fh>){
		push (@lines,$_);
	}
	
	print reverse @lines;
}