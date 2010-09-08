#!/usr/bin/perl

use warnings;
use strict;

my $parname;
 
while (<>) {
	if (/<l>([^<]*)<\/l>[^>]*<r>([^<]*)</ && ($1 eq "-")) {
	} else {
		print;
	}
}
