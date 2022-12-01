# Write a Perl program that matches a word at the beginning of a string

print("Enter a string that starts with 'Quintessential': ");
$string = <stdin>;

if($string =~ m/^Quintessential/){
	print("You followed the order\n");
}else{
	print("You did not follow the order\n");
}