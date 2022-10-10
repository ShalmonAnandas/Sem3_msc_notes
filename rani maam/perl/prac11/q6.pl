opendir(DIR, 'C:\Users\lab\Documents\prac11') or die "Directory couldn't be opened";
print("Directory Opened\n\n");

print("Reading Directory...\n");
while($directory = readdir DIR){
	print("$directory\n");
}
print("\n");

closedir DIR;
print("Directory closed\n");