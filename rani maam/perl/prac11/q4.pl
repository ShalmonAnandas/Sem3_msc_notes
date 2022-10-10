$dirname = "q4_folder";
mkdir $dirname, 0755;
print("Directory Created\n");

$dirname2 = "q4_folder_new";
rename($dirname, $dirname2);
print("Directory Renamed\n");

chdir $dirname2;
print("Changed into Directory q4_folder_new\n");

chdir "..";
print("Moved out of directory q4_folder_new\n");

rmdir $dirname2;
print("Directory Removed\n");