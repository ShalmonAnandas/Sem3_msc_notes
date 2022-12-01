
sub g_pr{
	$global_num = 70;
	print("Printing global variable inside the subroutine it was declared in: $global_num\n");
}

g_pr();

print("Printing global variable outside the subroutine it was declared in: $global_num\n");