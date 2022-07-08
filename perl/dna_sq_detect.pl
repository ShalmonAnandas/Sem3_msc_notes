use Switch;

#init array for seq
@seq;

#ask for length of the sequence that is to be taken from the user
print("Enter the size of the Sequence: ");
$length = <stdin>;

#for loop for putting values inside the array
for($i=0;$i<$length;$i++){
	$num = $i+1;
	print("Enter sequence character by character: ");
	$seq[$i] = <stdin>;
}

#init bool to check if the entered sequence is an array
$is_DNA = false;

#for loop to go through the created array
for($i=0;$i<$length;$i++){
	#switch statement to check if the sequence is DNA
	switch($seq[i]){
		case 'A'	{$is_DNA = true}
		case 'T'	{$is_DNA = true}
		case 'G'	{$is_DNA = true}
		case 'C'	{$is_DNA = true}
		
		#default statement to print if it finds a non DNA character
		default	: print "It is not a DNA Sequence";
		exit;
	}
}

#if statement to print that it is a DNA if all the characters are DNA characters
if($is_DNA == true){
	print("It is a DNA sequence");
}



