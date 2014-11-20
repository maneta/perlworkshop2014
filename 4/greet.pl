#!/usr/bin/env perl

use 5.010;
use strict;
use warnings;

sub greet{
	my $person = shift;
	state $lastPerson;
	if(defined($lastPerson)){
		print "Hi $person\! I've seen\: $lastPerson \n";
		$lastPerson = $lastPerson." $person";
	}else{
		print "Hi $person\! You are the first one here\! \n";
		$lastPerson = $person; 
	}
}

greet("Fred"); 
greet("Barney");
greet("Wilma"); 
greet("Betty");