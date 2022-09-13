# Write a Perl script to accept a hash and display only keys using itlright/center formatting.

format ARRAY = 
===============================
@||||||||||||||||||||||||||||||
$n
===============================
.

select(STDOUT);
$~ = ARRAY;

%hash = ("Rohan" => 1, "Aishwarya" => 2, "Aniket" => 3, "Rama" => 4);

foreach $n(keys %hash){
    $n;
    write;
}
