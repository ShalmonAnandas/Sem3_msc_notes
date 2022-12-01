package Triangle_peri;

sub new{
	$class = shift;
	$ref = {};
	
	bless $ref, $class;
	return $ref; 
}

sub tri_peri{
	$ans, $side1, $side2, $side3;
	$side1=24;
	$side2=53;
	$side3=24;
	$ans = $side1+$side2+$side3;
	print("Perimeter of the triangle is $ans\n");
}

1;