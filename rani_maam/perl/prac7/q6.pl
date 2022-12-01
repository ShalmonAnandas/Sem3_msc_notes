# Write a Perl program to check for a number at the end of a string.

print("Enter a string with a number at the end: ");
$string = <stdin>;

if($string =~ m/\d$/){
	print("You followed the order\n");
}else{
	print("You did not follow the order\n");
}