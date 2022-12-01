# Write a Perl program that matches a string that has an "a" followed by anything, ending in "b".

print("Enter a string: ");
$string = <stdin>;

if($string =~ m/a/ && $string =~ m/b$/){
	print("TRUE\n");
}else{
	print("FALSE\n");
}