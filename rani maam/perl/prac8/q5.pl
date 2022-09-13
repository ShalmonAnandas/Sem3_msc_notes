# Write a Perl script to accept a decimal number and display only 4 values after decimal using formatting.

format DECIMAL = 
============
@######.####
$number
============
.

select(STDOUT);
$~ = DECIMAL;

$number = <stdin>;

write;
