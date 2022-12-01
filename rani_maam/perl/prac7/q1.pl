# Write a Perl program to check that a string contains only a certain set of characters (in this case a-z, A-Z and 0-9). 12

print("Enter a string: ");
$string = <stdin>;

if($string =~ m/\w/){
	print("its a match\n");
}else{
	print("Its not a match\n");
}