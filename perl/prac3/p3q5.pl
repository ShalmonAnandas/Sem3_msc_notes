@element=("ATGCA","ATTG","AATGC","AAAT");

@elem = qw/ATGCA ATTG AATGC AAAT/;

foreach $list(@element){
	print("$list\n");
}
foreach $list(@elem){
	print("$list\n");
}

print "the length of the array is $#element\n";

push(@element,"ATGC");  #add elem at the end
print"the array after adding is 
@element\n"; 

shift(@element);       #remove elem from start
print"ARRAY after removing one element from start 
@element\n";

unshift(@element, "ATGCC");      #add elem from start
print" ARRAY after adding one element from start 
@element\n";

pop(@element);        #remove one elem from end
print"ARRAY after removing one from start: 
@element\n";