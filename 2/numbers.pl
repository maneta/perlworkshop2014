#!/usr/bin/env perl
use warnings;
use strict;

print "Gimme the first number \n";

chomp (my $firstNumber = <STDIN>);

print "Gimme the second number \n";

chomp (my $secondNumber = <STDIN>);

print "The result is ".($firstNumber*$secondNumber)."\n";

