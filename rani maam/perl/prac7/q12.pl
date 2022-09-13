# Write a Perl script to split on character “#”.

print("Enter a sentence with '#': ");
$string = <stdin>;

@split_string = split("#", $string);

foreach $n(@split_string){
    print("$n\n");
}