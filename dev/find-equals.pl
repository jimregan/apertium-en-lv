#!/usr/bin/perl

use warnings;
use strict;

my $lv;
my $eng;
my $enp;

sub trim($)
{
	my $string = shift;
	$string =~ s/^\s+//;
	$string =~ s/\s+$//;
	return $string;
}

while (<>)
{
	($lv, $eng, $enp) = split ";", $_;
	chomp $lv;
	chomp $enp;
	chomp $eng;
	if (lc(trim($eng)) eq lc(trim($enp)))
	{
		print "    <e><p><l>" . trim($enp) . "<s n=\"n\"/></l><r>" . trim($lv)."<s n=\"n\"/><s n=\"GD\"/></r></p></e>\n";
	}
}


