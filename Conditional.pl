#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

print "Trying If-else\n";
my $nationslength = length $nations;

if($nationslength < 40) { 
	print "Add more nations"; 
} 
else { 
	print "Too many nations included !!\n"; 
}

my $empage = 36;
print "Aged ".$empage." so ".($empage > 35 ? "right age to marry \n" : "please wait and search for grooms/brides **\n");


my @country = ("INDIA","JAPAN","CHILE","BELGIUM","FINLAND","HOLLAND","CANADA");
foreach my $natname (@country) {
	print "Few nations are ".$natname."\n";
print "Iterating over an array of nations showing numbers\n";
foreach my $j (0 .. $#country) {
	print "(".$j.")".$country[$j]."\n";
}

foreach my $key (keys %capitals) {
	print "Capital is ".$key." for the country ".$capitals{$key}."\n";
}

unshift @country, "Thailand","Ireland";
print @country; 
print "\n";
print shift @country;
print "\n";
push @country, "POLAND","NEWZEALAND";
print @country; 
print "\n";
print pop @country;
print "\n";