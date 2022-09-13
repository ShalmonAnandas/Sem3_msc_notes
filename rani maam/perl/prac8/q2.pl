# Write a Perl script to accept a number and display using Perl formatter.

format NUMBER =
========
@|||||
$number
========
.

select(STDOUT);
$~ = NUMBER;

$number = <stdin>;

write;