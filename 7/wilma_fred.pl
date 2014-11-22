#!/usr/bin/env perl
use 5.010;
use strict;
use warnings;


while(<>){
	if (/(fred|wilma).*(wilma|fred)/){
		say $_;
	}
}