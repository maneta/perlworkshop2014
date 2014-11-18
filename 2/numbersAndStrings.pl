#!/usr/bin/env perl
use warnings;
use strict;

print "Gimme a string \n";

my $string = <STDIN>;

print "Gimme a number \n";

chomp (my $number = <STDIN>);

print $string x $number."\n";

