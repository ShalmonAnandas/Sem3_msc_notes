opendir(DIR, 'C:/Sem3_msc_notes/rani_maam/perl/prac11/') or die "Directory couldn't be opened";
print("Directory Opened\n\n");

print("Reading Directory...\n");
while($directory = readdir DIR){
	print("$directory\n");
}
print("\n");

closedir DIR;
print("Directory closed\n");