# Write a Perl program accept a string from user and convert into upper case, lower case and display length

print("Enter a string: ");
$string = <stdin>;

print("Lowercase: ");
$string =~ tr/a-zA-Z/a-z/;
print($string);

print("Uppercase: ");
$string =~ tr/a-zA-Z/A-Z/;
print($string);

print("Length: ");
print($string =~ s/\w/\w/g);
print("\n");