#!/usr/bin/perl

use warnings;
use strict;

my $parname;
 
while (<>) {
	print;
	if (/<pardef n="([^"]*)"/) {$parname = $1};
	next if (/"ref"/);
	if (s!<s n="pri"/><s n="p1"/><s n="pl"/></r></p>!</r></p><par n="zogam/s__pprs_psv"/>!) {
		if (/<l>([^<]*)<\/l>[^>]*<r>([^<]*)</ && ($1 eq $2)) {
			print STDERR "Paradigm error: $parname\n";
		} else {
			print;
		}
	}
}
