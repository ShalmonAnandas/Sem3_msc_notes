print("Enter RNA sequence: ");
$seq = <stdin>;

if($seq =~ m/auu/){
    print("Replacing in sequence.....\n");
    $seq =~ s/auu/agcu/g;
    print("The new sequence is $seq\n");
}else{
    print("The patter 'auu' does not exist in the sequence");
}