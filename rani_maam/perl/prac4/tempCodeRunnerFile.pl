

sub Calculate{
	my($l, $b) = @_;
	$area = $l*$b;
	$peri = 2*$l + 2*$b;
	
	print("Area of the Rectangle is $area\n");
	print("Perimeter of the Rectangle is $peri\n");
}


print("Enter length of the Rectangle: ");
$l = <stdin>;

print("Enter breadth of the Rectangle: ");
$b = <stdin>;


Calculate($l,$b);