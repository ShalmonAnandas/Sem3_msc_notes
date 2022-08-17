print("Enter a string: ");
$string = <stdin>;

$string =~ tr/a-z/a-z/s;
print("Entered string without duplicate letters is: $string\n");