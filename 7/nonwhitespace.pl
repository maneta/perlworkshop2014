#!/usr/bin/env perl
use 5.010;
use strict;
use warnings;


while(<>){
	if (/(\S)\1/){
		say $_;
	}
}