#!/usr/bin/env perl
use 5.010;

use strict;
use warnings;
use autodie;

chomp (my @input = <STDIN>);

say "123456789012345678901234567890123456789012345678901234567890";

#right justified
foreach(@input){
	printf "%20s\n", $_;
}