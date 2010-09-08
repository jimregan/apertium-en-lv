#!/usr/bin/perl

use warnings;
use strict;

my $parname;
 
while (<>) {
	if (m!"skrien/ošs__pprs_act"!) {
		s![aeiouāēīōū]</l>!</l>!;
		s/\xc4</</;
		print;
	} else {
		print;
	}
}
