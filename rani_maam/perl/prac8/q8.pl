# Write a Perl script to display patient_name, patient_age, health_issue and cost_of_treatment of a Patient_details using formatting.

format PATIENT_TOP =
==============================
Patient Details Page @<
                     $%
=================================================================
Name            Age         Health Issue        Cost of Treatment    
=================================================================
.

format PATIENT = 
@<<<<<<<<<<<<<<<@<<<<<<<<<<<@<<<<<<<<<<<<<<<<<<<@<<<<<<<<
$name,$age,$health_issue,$cost_of_treatment
=================================================================
.

select(STDOUT);
$^ = PATIENT_TOP;
$~ = PATIENT;



@name = qw/Sumitra Paresh Vidya Shalmon/;
@age = qw/25 27 26 23/;
@health_issue = qw/Diabetes Covid Scoliosis Cataract/;
@cost_of_treatment = qw/15000 4000 8000 55000/;

foreach (@name){
    $name = $_;
    $age = $age[$i];
    $health_issue = $health_issue[$i];
    $cost_of_treatment = $cost_of_treatment[$i++];
    write;
}