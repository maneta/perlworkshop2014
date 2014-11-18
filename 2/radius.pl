#!/usr/bin/env perl
use warnings;
use strict;

print "Gimme the radius \n";

chomp(my $radius = <STDIN>);

my $circle = 0;
my $pi = 3.141592654;

if ($radius < 0){
	print "$circle \n";
}else {
	$circle = 2*$pi*$radius;
	print "$circle\n";
}
