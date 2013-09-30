use strict;
use warnings;

print("\nPrinting the marks of a student \n");

my %repcard = ( "name" => "Gracy", 
		"exams" => [     { "class" => "9" , "history" => "70", "geography" => "35"},
				{ "class" => "8" , "history" => "80", "geography" => "40"},     ],      );


print "Student name is ".$repcard{"name"};
print "\nTotal exams given ".@{$repcard{"exams"}};
print "\n--------------------------------------------------\n";
print "\nMarks in class ".$repcard{"exams"}->[0]->{"class"};
print "\n-------History = ".$repcard{"exams"}->[0]->{"history"};
print "\n-------Geography = ".$repcard{"exams"}->[0]->{"geography"};
print "\n--------------------------------------------------\n";
print "\nMarks in class ".$repcard{"exams"}->[1]->{"class"};
print "\n-------History = ".$repcard{"exams"}->[1]->{"history"};
print "\n-------Geography = ".$repcard{"exams"}->[1]->{"geography"};
print "\n--------------------------------------------------\n";