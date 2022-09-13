# Write a Perl program to match pattern t or u from an entered sequence.

$seq = <stdin>;

if($seq =~ m/t/ && $seq =~ m/u/){
    print("True");
}else{
    print("False");
}