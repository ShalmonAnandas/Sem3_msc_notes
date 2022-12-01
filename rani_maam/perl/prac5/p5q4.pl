
sub default{
	print("This is a subroutine\n");
}

$sub_ref = \&default;

print("The reference will be called now\n\n");

&{$sub_ref;}