# Write a Perl program that matches a string that has an a followed by zero or more t's in a DNA sequence.

print("Enter a sequence: ");
$seq = <stdin>;

if($seq =~ m/at*/){
	print("There is an a followed by 0 or more t's\n");
}else{
	print("There is not an a followed by 0 or more t's\n");
}