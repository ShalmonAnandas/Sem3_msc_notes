
sub pr_var{
	my $private_var = 70;	
	print("Printing Private variable inside the subroutine it was declared in: $private_var\n");
}

pr_var();

print("Priting private variable outside the subroutine it was declared in: $private_var\n");