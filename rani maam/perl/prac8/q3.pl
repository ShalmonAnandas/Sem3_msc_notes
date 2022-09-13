# Write a Perl script to accept an array and display the values using Perl formatter.

format ARRAY = 
===============================
@||||||||||||||||||||||||||||||
$n
===============================
.

select(STDOUT);
$~ = ARRAY;

@array = qw/monday tuesday wednesday thursday friday saturday sunday/;

foreach $n(@array){
    $n;
    write;
}
