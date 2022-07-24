use Switch;

@seq;

print("Enter the size of the Sequence: ");
$length = <stdin>;

for($i=0;$i<$length;$i++){
	$num = $i+1;
	print("Enter sequence character by character: ");
	$seq[$i] = <stdin>;
}

$is_DNA = false;

for($i=0;$i<$length;$i++){
	switch($seq[i]){
		case 'A'	{$is_DNA = true}
		case 'T'	{$is_DNA = true}
		case 'G'	{$is_DNA = true}
		case 'C'	{$is_DNA = true}
		
		default	: print "It is not a DNA Sequence";
		exit;
	}
}

if($is_DNA == true){
	print("It is a DNA sequence");
}



