use DBI;

$dbh = DBI->connect("DBI:mysql:OFFICE", "root", "root") or die $DBI::errstr;
print("Database connected\n");

$sth = $dbh->prepare("select * from EMPLOYEE");
$sth->execute();

while(my @row = $sth->fetchrow()){
	my($first_name, $last_name, $employee_id, $salary) = @row;
	print("
First Name  : $first_name
Last Name   : $last_name
Employee ID : $employee_id
Salary      : $salary
\n");
}

$sth->finish();