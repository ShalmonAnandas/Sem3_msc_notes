use DBI;

$dbh = DBI->connect("DBI:mysql:database=Company", "root", "root") or die $DBI::errstr;
print("Database Connected\n");

$sth = $dbh->prepare("CREATE TABLE Employee(NAME varchar(50), ID int(6))");

$sth->execute() or die $DBI::errstr;
$sth->finish();
print("New table 'Employee' created in database 'Company' with columns 'NAME' and 'ID'\n");