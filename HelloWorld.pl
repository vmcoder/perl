use strict;
use warnings;

print "Shri ganeshaya namah !! hello world";
print("\n"); #Remember C programming from Govt. Poly Diploma.

my @country = ("INDIA","JAPAN","CHILE","BELGIUM","FINLAND","HOLLAND","CANADA");

print("Countries are ".$country[0]);
print("\n");
print("Countries are ".$country[1]." and ".$country[2]);
print("\n");
print("Total countries mentioned are ".(scalar @country));
print("\n");
print("Countries once again.... @country");
print("\n");
#print("Countries not present but asked here ".$country[3]);
print("\n");

my %capitals = ("NEW DELHI" => "INDIA", "TOKYO" => "JAPAN", "PERU" => "CHILE", "ZURICH" => "SWITZERLAND","BERLIN" => "GERMANY");
my @caps = %capitals;
print("Captials are @caps \n");
print("if capital is BERLIN, country is ".$capitals{"BERLIN"});
print("\n");
print("if capital is ZURICH, country is ".$capitals{"ZURICH"});
my $lastmonth = "DECEMBER";
my $aliaslasmonth = \$lastmonth;
print("\n");
print("variable lastmonth address ".$aliaslasmonth);
print("\n");
print("actual value in lastmonth ".${$aliaslasmonth});
print("\n");
print("Using Address or reference to report all countries below...\n");
my $countryref = \@country;
print("last country ".$countryref->[-1]);
print("\n 4th last country ".$countryref->[-4]);




