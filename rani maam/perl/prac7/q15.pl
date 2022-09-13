# Write a Perl script to demonstrate on splitting on string.

print("Enter a sentence: ");
$string = <stdin>;

print("Which character do you want the sentence to be split on?: ");
$char = " ";

@split_string = split(" ", $string);

foreach $n(@split_string){
    print("$n\n");
}