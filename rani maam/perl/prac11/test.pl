use DBI;

$dbh = DBI->connect("DBI:mysql:college", "root", "123") or die $DBI::errstr;
print("Database connected\n");