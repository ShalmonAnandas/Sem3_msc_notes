# Write a Perl script to display name, age and salary by name employee using REPORT formatting

format EMPLOYEE_TOP =
==============================
Page Number @<
            $%
==============================
Name        Age         Salary    
==============================
.

format EMPLOYEE = 
@<<<<<<<<<<<@<<<<<<<<<<<@<<<<<<<<<
$name,$age,$salary
===============================
.

select(STDOUT);
$^ = EMPLOYEE_TOP;
$~ = EMPLOYEE;



@name = qw/Rohan Aishwarya Abhishek Rachael/;
@age = qw/25 27 26 23/;
@salary = qw/60000 43000 28000 54000/;

foreach (@name){
    $name = $_;
    $age = $age[$i];
    $salary = $salary[$i++];
    write;
}