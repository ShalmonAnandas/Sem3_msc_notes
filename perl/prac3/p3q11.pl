# Write a Perl program to determine the frequency of nucleotide bases (i.e. A, T, G, and C) in given nucleotide sequence using nested if else.

$seq = <stdin>;
$count_a = 0;

for($i=0; $i<=$#seq; $i++){
    print(@seq[$i]);
    if($seq[$i]){
        $count_a++;
    }
}

print($count_a);