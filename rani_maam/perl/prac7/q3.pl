# Write a Perl program that matches a string that has an a followed by one or more b's.

print("Enter a sequence: ");
$string = <stdin>;

if($string =~ m/ab+/){
	print("TRUE\n");
}else{
	print("FALSE\n");
}