use DBI;

$dbh = DBI->connect("DBI:mysql:OFFICE", "root", "root") or die $DBI::errstr;
print("Database connected\n");

print("Enter a salary value: ");
$threshold = <stdin>;

$sth = $dbh->prepare("select SALARY from EMPLOYEE where SALARY>$threshold");
$sth->execute();

print("First Name	Last Name	Employee ID	Salary\n");
while(@row = $sth->fetchrow()){
	my($salary) = @row;
	$sth2 = $dbh->prepare("select * from EMPLOYEE where SALARY=$salary");
	$sth2->execute();
	while(@details = $sth2->fetchrow()){
		print("$details[0]		$details[1]		$details[2]		$details[3]\n");
	}
}