# Write a Perl program to count number of nucleotides in a sequence using regex

print("Enter a string: ");
$string = <stdin>;

print("Length of the string is: ");
print($string =~ s/\w/\w/g);
print("\n");