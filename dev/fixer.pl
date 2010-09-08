#!/usr/bin/perl

use warnings;
use strict;

my $parname;
 
while (<>) {
	print;
	next if (/"ref"/);
	if (s!<s n="pres"/><s n="p3"/><s n="sp"/></r></p>!</r></p><par n="skrien/ošs__pprs_act"/>!) {
		print;
	}
}
