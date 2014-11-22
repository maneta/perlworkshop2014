#!/usr/bin/env perl
use strict;
use 5.010;
use warnings;

foreach my $key (sort keys %ENV){
	printf "%30s = %-50s\n", $key,$ENV{$key};
}