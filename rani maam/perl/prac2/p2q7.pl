use Switch;

print("Enter a DNA sequence: ");
$seq = <stdin>;

$is_DNA = false;

for($i=0;$i<length($seq)-1;$i++){
	$check = substr($seq, $i, 1);
	switch($check){
		case "A"	{$is_DNA = true}
		case "T"	{$is_DNA = true}
		case "G"	{$is_DNA = true}
		case "C"	{$is_DNA = true}
		
		default	: print "It is not a DNA Sequence";
		exit;
	}
}

if($is_DNA == true){
	print("It is a DNA sequence");
}



