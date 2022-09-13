# Write a Perl script to split on digit and join using single comma.

print("Enter a sentence: ");
$string = <stdin>;

@string_split = split(/\d/, $string);

print(@string_split);

$string_join = join(",", @string_split);

print($string_join);