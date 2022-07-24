
@array1= (1,2,3,4,5,7);
@array2= (8,9,11,10,13,12);
@array3= (@array1, @array2);
@chr= qw/a b d s e f g y z/;
print"@array3\n";

@sorted=sort {$b <=> $a} @array3;
print("@sorted\n");