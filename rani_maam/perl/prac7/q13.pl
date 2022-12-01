# Write a Perl script to split on pattern i.e. whitespaces.

print("Enter a sentence: ");
$string = <stdin>;

@split_string = split(" ", $string);

foreach $n(@split_string){
    print("$n\n");
}