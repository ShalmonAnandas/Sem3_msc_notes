@element=("ATGCA","ATTG","AATGC","AAAT");

@elem = qw/ATGCA ATTG AATGC AAAT/;

print "The length of the array is $#element\n";

push(@element,"ATGC");  #add elem at the end
print"\nThe array after adding is 
@element\n"; 

shift(@element);       #remove elem from start
print"\nArray after removing one element from start 
@element\n";

unshift(@element, "ATGCC");      #add elem from start
print"\nArray after adding one element from start 
@element\n";

pop(@element);        #remove one elem from end
print"\nArray after removing one from start: 
@element\n";