use DBI;

$dbh = DBI->connect("DBI:mysql:College", "root", "123") or die $DBI::errstr;
print("Database connected\n");

$sth = $dbh->prepare("insert into STUDENT(NAME, ROLLNO, SUBJECT) values ('Shalmon', '24', 'Bioinformatics')");
$sth->execute() or die DBI::errstr;
$sth->finish();
print("Values inserted into Table without using Binding values\n");

$sth = $dbh->prepare("insert into STUDENT(NAME, ROLLNO, SUBJECT) values (?,?,?)");
$sth->execute("Ramesh", 22, "Chemistry");
print("Values inserted into Table using Binding values\n");