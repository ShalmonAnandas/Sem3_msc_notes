@array1= (1,2,3,4,5,7,8,9,10,11,12);

print("@array1\n");

@sorted=sort {$b <=> $a} @array1;
print("@sorted\n");