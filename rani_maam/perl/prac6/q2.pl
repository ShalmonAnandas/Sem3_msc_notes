print("Enter DNA sequence: ");
$seq = <stdin>;

if($seq =~ m/att/){
    $seq =~ s/att/agt/;
    print("Sequence has been replaced...\n");
    print("New sequence is $seq\n");
}else{
    print("att does not exist in sequence");
}