print("Enter DNA sequence: ");
$seq = <stdin>;

if($seq =~ m/aatg/i){
    print("aatg exists in the entered sequence.\n");
}else{
    print("aatg does not exist in the entered sequence");
}