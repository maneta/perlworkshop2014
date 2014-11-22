#!/usr/bin/env perl
use strict;
use 5.010;
use warnings;
use autodie;

my %nameFamily = (
	daniel 	=> "cesario",
	fred	=> "flintstone",
	mario	=> "romario",
	);

say "Gimme a name and I give you the last name";

chomp(my $name = <STDIN>);

say "$nameFamily{$name}";