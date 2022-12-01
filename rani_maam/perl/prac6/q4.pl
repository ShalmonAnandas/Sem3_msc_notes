print("Enter an RNA sequence: ");
$seq = <stdin>;

if($seq =~ m/u/){
    print("The entered RNA sequence will now be converted into DNA sequence...\n");
    $seq =~ s/u/t/g;
    print("The converted sequence is : $seq");
}else{
    print("Enter an RNA sequence!!");
}