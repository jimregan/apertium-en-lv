#!/usr/bin/perl

use warnings;
use strict;

my $parname;
 
while (<>) {
	print;
	next if (/"ref"/);
	if (s!<s n="past"/><s n="p3"/><s n="sp"/></r></p>!</r></p><par n="cēl/is__pp_act"/>!) {
		s!a</l>!</l>!;
		print;
	}
}
