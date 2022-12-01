use DBI;

$dbh = DBI->connect("DBI:mysql:database=PRAC10", "root", "root") or die $DBI::errstr;

print("DBI connected\n");