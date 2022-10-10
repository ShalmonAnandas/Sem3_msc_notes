use DBI;

$dbh = DBI->connect("DBI:mysql:q6", "root", "root") or die $DBI::errstr;
print("Database connected\n");

# display the table without any changes
$sth1 = $dbh->prepare("select * from q7_details");
$sth1->execute() or die $DBI::errstr;
print("==============\n");
print("Current Table\n");
print("==============\n");
while(my(@row) = $sth1->fetchrow()){
	my(@details) = @row;
	print("@details\n");
}
$sth1->finish();

# make changes to the table
$sth2 = $dbh->prepare("delete from q7_details where EMP_ID=4") or die $DBI::errstr;
$sth2->execute() or die $DBI::errstr;
$sth2->finish();

# display table after making changes
$sth2 = $dbh->prepare("select * from q7_details");
$sth2->execute();
print("\n======================================================\n");
print("Table after table updated without using binding values\n");
print("======================================================\n");
while(my(@row) = $sth2->fetchrow()){
	my(@details) = @row;
	print("@details\n");
}
$sth2->finish();

# make changes to the table
$sth3 = $dbh->prepare("delete from q7_details where EMP_ID=?") or die $DBI::errstr;
$sth3->execute(5) or die $DBI::errstr;
$sth3->finish();

# display table after making changes
$sth3 = $dbh->prepare("select * from q7_details");
$sth3->execute();
print("\n======================================================\n");
print("Table after table updated using binding values\n");
print("======================================================\n");
while(my(@row) = $sth3->fetchrow()){
	my(@details) = @row;
	print("@details\n");
}
$sth3->finish();