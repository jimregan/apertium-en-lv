#!/usr/bin/perl

use warnings;
use strict;

my $parname;
 
while (<>) {
	if (/<l>([^<]*)<\/l>[^>]*<r>([^<]*)</ && ($1 eq $2)) {
		print if (/"inf"/);
	} else {
		print;
	}
}
