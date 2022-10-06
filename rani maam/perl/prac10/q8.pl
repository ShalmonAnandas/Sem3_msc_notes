use DBI;

$dbh = DBI->connect("DBI:mysql:q6", "root", "root") or die $DBI::errstr;
print("Database connected\n\n");

$sth = $dbh->prepare("drop table employee");
$sth->execute() or die $DBI::errstr;
$sth->finish();
print("Table Deleted\n");