use DBI;

$dbh = DBI->connect("DBI:mysql:database=lund", "root", "root") or die $DBI::errstr;

print "DBI connected\n";