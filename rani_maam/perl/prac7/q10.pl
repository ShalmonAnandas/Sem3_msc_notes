# Write a Perl program accept an RNA sequence and display the index number of an entered character

print("Enter an RNA sequence: ");
$string = <stdin>;

print("Which nucleaotide do you want: ");
$char = <stdin>;

$in_string = index($string, $char);

print($in_string);