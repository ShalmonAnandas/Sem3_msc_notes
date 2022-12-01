
sub Calculate{
	print("Give length of the rectangle: ");
	$len = <stdin>;
	
	print("Give breadth of the rectangle: ");
	$bre = <stdin>;
	
	$area = $len * $bre;
	$peri = 2*($len + $bre);
	
	print("Area of the rectangle is $area\n");
	print("Perimeter of the rectangle is $peri\n");
}

Calculate();