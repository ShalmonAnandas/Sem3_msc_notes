$seq = <stdin>;

$a = 0;
$t = 0;
$g = 0;
$c = 0;

for($i=0; $i<length($seq); $i++){
    $n = substr($seq, $i, 1);
    if($n eq "a"){
        $a++;
    }elsif($n eq "t"){
        $t++;
    }elsif($n eq "g"){
        $g++;
    }elsif($n eq "c"){
        $c++;
    }
}

print("a was found $a times\n");
print("t was found $t times\n");
print("g was found $g times\n");
print("c was found $c times\n");
