# Write a Perl script to demonstrate on splitting on string.

print("Enter a sentence: ");
$string = <stdin>;

@split_string = split(" ", $string);

foreach $n(@split_string){
    print("$n\n");
}